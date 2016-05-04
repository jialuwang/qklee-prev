; ModuleID = 'svd_main_replay.c'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._MMIO_REQUEST = type { i8*, i8*, i64, i64, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.E1000State_st = type { %struct.PCIDevice, %struct.NICState*, %struct.NICConf, %struct.MemoryRegion, %struct.MemoryRegion, [32768 x i32], [32 x i16], [64 x i16], i32, i32, %struct.e1000_tx, %struct.anon.15, %struct.QEMUTimer*, %struct.QEMUTimer*, i8, i8, i32, i32 }
%struct.PCIDevice = type { %struct.DeviceState, i8*, i8*, i8*, i8*, i8*, %struct.PCIBus*, i32, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, i32 (%struct.PCIDevice*, i32, i32)*, void (%struct.PCIDevice*, i32, i32, i32)*, [3 x %struct.MemoryRegion*], i8, i8, i32, i8, i32, i8*, i8*, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, i32*, i8, i32, i8, %struct.PCIExpressDevice, %struct.SHPCDevice*, i8*, i8, %struct.MemoryRegion, i32, void (%struct.PCIDevice*)*, {}*, void (%struct.PCIDevice*, i32)*, void (%struct.PCIDevice*, i32, i32)* }
%struct.DeviceState = type { %struct.Object, i8*, i8, i8, %struct.QemuOpts*, i32, %struct.BusState*, %struct.anon.3, %struct.anon.5, i32, i32, i32 }
%struct.Object = type { %struct.ObjectClass*, void (i8*)*, %struct.anon, i32, %struct.Object* }
%struct.ObjectClass = type { %struct.TypeImpl*, %struct._GSList*, [4 x i8*], [4 x i8*], void (%struct.Object*)* }
%struct.TypeImpl = type opaque
%struct._GSList = type { i8*, %struct._GSList* }
%struct.anon = type { %struct.ObjectProperty*, %struct.ObjectProperty** }
%struct.ObjectProperty = type { i8*, i8*, void (%struct.Object*, %struct.Visitor*, i8*, i8*, %struct.Error**)*, void (%struct.Object*, %struct.Visitor*, i8*, i8*, %struct.Error**)*, %struct.Object* (%struct.Object*, i8*, i8*)*, void (%struct.Object*, i8*, i8*)*, i8*, %struct.anon.0 }
%struct.Visitor = type opaque
%struct.Error = type opaque
%struct.anon.0 = type { %struct.ObjectProperty*, %struct.ObjectProperty** }
%struct.QemuOpts = type opaque
%struct.BusState = type { %struct.Object, %struct.DeviceState*, i8*, i32, %struct.HotplugHandler*, i32, i8, %struct.ChildrenHead, %struct.anon.2 }
%struct.HotplugHandler = type { %struct.Object }
%struct.ChildrenHead = type { %struct.BusChild*, %struct.BusChild** }
%struct.BusChild = type { %struct.DeviceState*, i32, %struct.anon.1 }
%struct.anon.1 = type { %struct.BusChild*, %struct.BusChild** }
%struct.anon.2 = type { %struct.BusState*, %struct.BusState** }
%struct.anon.3 = type { %struct.NamedGPIOList* }
%struct.NamedGPIOList = type { i8*, %struct.IRQState**, i32, %struct.IRQState**, i32, %struct.anon.4 }
%struct.IRQState = type opaque
%struct.anon.4 = type { %struct.NamedGPIOList*, %struct.NamedGPIOList** }
%struct.anon.5 = type { %struct.BusState* }
%struct.PCIBus = type opaque
%struct.PCIIORegion = type { i64, i64, i8, %struct.MemoryRegion*, %struct.MemoryRegion* }
%struct.AddressSpace = type { i8*, %struct.MemoryRegion*, %struct.FlatView*, i32, %struct.MemoryRegionIoeventfd*, %struct.AddressSpaceDispatch*, %struct.AddressSpaceDispatch*, %struct.MemoryListener, %struct.anon.9 }
%struct.FlatView = type opaque
%struct.MemoryRegionIoeventfd = type opaque
%struct.AddressSpaceDispatch = type opaque
%struct.MemoryListener = type { void (%struct.MemoryListener*)*, void (%struct.MemoryListener*)*, void (%struct.MemoryListener*, %struct.MemoryRegionSection*)*, void (%struct.MemoryListener*, %struct.MemoryRegionSection*)*, void (%struct.MemoryListener*, %struct.MemoryRegionSection*)*, void (%struct.MemoryListener*, %struct.MemoryRegionSection*)*, void (%struct.MemoryListener*, %struct.MemoryRegionSection*)*, void (%struct.MemoryListener*, %struct.MemoryRegionSection*)*, void (%struct.MemoryListener*)*, void (%struct.MemoryListener*)*, void (%struct.MemoryListener*, %struct.MemoryRegionSection*, i1, i64, %struct.EventNotifier*)*, void (%struct.MemoryListener*, %struct.MemoryRegionSection*, i1, i64, %struct.EventNotifier*)*, void (%struct.MemoryListener*, %struct.MemoryRegionSection*, i64, i64)*, void (%struct.MemoryListener*, %struct.MemoryRegionSection*, i64, i64)*, i32, %struct.AddressSpace*, %struct.anon.8 }
%struct.MemoryRegionSection = type { %struct.MemoryRegion*, %struct.AddressSpace*, i64, %struct.Int128, i64, i8 }
%struct.Int128 = type { i64, i64 }
%struct.EventNotifier = type { i32, i32 }
%struct.anon.8 = type { %struct.MemoryListener*, %struct.MemoryListener** }
%struct.anon.9 = type { %struct.AddressSpace*, %struct.AddressSpace** }
%struct.PCIExpressDevice = type { i8, i8, i16, %struct.PCIEAERLog }
%struct.PCIEAERLog = type { i16, i16, %struct.PCIEAERErr* }
%struct.PCIEAERErr = type { i32, i16, i16, [4 x i32], [4 x i32] }
%struct.SHPCDevice = type opaque
%struct.NICState = type { %struct.NetClientState*, %struct.NICConf*, i8*, i8 }
%struct.NetClientState = type { %struct.NetClientInfo*, i32, %struct.anon.14, %struct.NetClientState*, %struct.NetQueue*, i8*, i8*, [256 x i8], i8, void (%struct.NetClientState*)*, i32, i8 }
%struct.NetClientInfo = type { i32, i64, i64 (%struct.NetClientState*, i8*, i64)*, i64 (%struct.NetClientState*, i8*, i64)*, i64 (%struct.NetClientState*, %struct.iovec*, i32)*, i32 (%struct.NetClientState*)*, void (%struct.NetClientState*)*, void (%struct.NetClientState*)*, %struct.RxFilterInfo* (%struct.NetClientState*)*, void (%struct.NetClientState*, i1)*, i1 (%struct.NetClientState*)*, i1 (%struct.NetClientState*)*, i1 (%struct.NetClientState*, i32)*, void (%struct.NetClientState*, i1)*, void (%struct.NetClientState*, i32, i32, i32, i32, i32)*, void (%struct.NetClientState*, i32)* }
%struct.iovec = type { i8*, i64 }
%struct.RxFilterInfo = type { i8*, i8, i32, i32, i32, i8, i8, i8, i8*, %struct.intList*, %struct.strList*, %struct.strList* }
%struct.intList = type { %union.anon, %struct.intList* }
%union.anon = type { i64 }
%struct.strList = type { %union.anon.13, %struct.strList* }
%union.anon.13 = type { i8* }
%struct.anon.14 = type { %struct.NetClientState*, %struct.NetClientState** }
%struct.NetQueue = type opaque
%struct.NICConf = type { %struct.MACAddr, %struct.NICPeers, i32 }
%struct.MACAddr = type { [6 x i8] }
%struct.NICPeers = type { [1024 x %struct.NetClientState*], i32 }
%struct.MemoryRegion = type { %struct.Object, %struct.MemoryRegionOps*, %struct.MemoryRegionIOMMUOps*, i8*, %struct.MemoryRegion*, %struct.Int128, i64, void (%struct.MemoryRegion*)*, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.MemoryRegion*, i64, i32, i8, %struct.subregions, %struct.anon.10, %struct.coalesced_ranges, i8*, i8, i32, %struct.MemoryRegionIoeventfd*, %struct.NotifierList }
%struct.MemoryRegionOps = type { i64 (i8*, i64, i32)*, void (i8*, i64, i64, i32)*, i32, %struct.anon.6, %struct.anon.7, %struct.MemoryRegionMmio }
%struct.anon.6 = type { i32, i32, i8, i1 (i8*, i64, i32, i1)* }
%struct.anon.7 = type { i32, i32, i8 }
%struct.MemoryRegionMmio = type { [3 x i32 (i8*, i64)*], [3 x void (i8*, i64, i32)*] }
%struct.MemoryRegionIOMMUOps = type { void (%struct.IOMMUTLBEntry*, %struct.MemoryRegion*, i64)* }
%struct.IOMMUTLBEntry = type { %struct.AddressSpace*, i64, i64, i64, i32 }
%struct.subregions = type { %struct.MemoryRegion*, %struct.MemoryRegion** }
%struct.anon.10 = type { %struct.MemoryRegion*, %struct.MemoryRegion** }
%struct.coalesced_ranges = type { %struct.CoalescedMemoryRange*, %struct.CoalescedMemoryRange** }
%struct.CoalescedMemoryRange = type opaque
%struct.NotifierList = type { %struct.anon.11 }
%struct.anon.11 = type { %struct.Notifier* }
%struct.Notifier = type { void (%struct.Notifier*, i8*)*, %struct.anon.12 }
%struct.anon.12 = type { %struct.Notifier*, %struct.Notifier** }
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

@kvm_allowed = global i8 1, align 1
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
@receive_filter.bcast = internal constant [6 x i8] c"\FF\FF\FF\FF\FF\FF", align 1
@receive_filter.mta_shift = internal constant [4 x i32] [i32 4, i32 3, i32 2, i32 0], align 16
@.str6 = private unnamed_addr constant [57 x i8] c"e1000: unicast match[%d]: %02x:%02x:%02x:%02x:%02x:%02x\0A\00", align 1
@.str7 = private unnamed_addr constant [56 x i8] c"e1000: unicast mismatch: %02x:%02x:%02x:%02x:%02x:%02x\0A\00", align 1
@.str8 = private unnamed_addr constant [90 x i8] c"e1000: dropping, inexact filter mismatch: %02x:%02x:%02x:%02x:%02x:%02x MO %d MTA[%d] %x\0A\00", align 1
@.str9 = private unnamed_addr constant [28 x i8] c"calling: e100_bc_mmio_read\0A\00", align 1
@macreg_readops = internal global [5845 x i32 (%struct.E1000State_st*, i32)*] [i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* @get_eecd, i32 (%struct.E1000State_st*, i32)* @flash_eerd_read, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* @mac_icr_read, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* @mac_read_clr4, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* @mac_read_clr4, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_read_clr8, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_read_clr8, i32 (%struct.E1000State_st*, i32)* @mac_read_clr4, i32 (%struct.E1000State_st*, i32)* @mac_read_clr4, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* @mac_readreg], align 16
@.str10 = private unnamed_addr constant [38 x i8] c"e1000: MMIO unknown read addr=0x%08x\0A\00", align 1
@.str11 = private unnamed_addr constant [21 x i8] c"e1000: ICR read: %x\0A\00", align 1
@.str12 = private unnamed_addr constant [43 x i8] c"e1000: reading eeprom bit %d (reading %d)\0A\00", align 1
@.str13 = private unnamed_addr constant [29 x i8] c"calling: e100_bc_mmio_write\0A\00", align 1
@macreg_writeops = internal global [5845 x void (%struct.E1000State_st*, i32, i32)*] [void (%struct.E1000State_st*, i32, i32)* @set_ctrl, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* @set_eecd, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* @set_mdic, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* @set_icr, void (%struct.E1000State_st*, i32, i32)* @set_16bit, void (%struct.E1000State_st*, i32, i32)* @set_ics, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* @set_ims, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* @set_imc, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* @set_rx_control, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* @set_tctl, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @set_dlen, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* @set_16bit, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* @set_rdt, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* @set_16bit, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* @set_16bit, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @set_dlen, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* @set_16bit, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* @set_tctl, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @set_16bit, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* @mac_writereg, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* @mac_writereg], align 16
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
@.str24 = private unnamed_addr constant [62 x i8] c"e1000_send_packet calling qemu_send_packet ....e1000_receive\0A\00", align 1
@.str25 = private unnamed_addr constant [39 x i8] c"e1000: RCTL: %d, mac_reg[RCTL] = 0x%x\0A\00", align 1
@.str26 = private unnamed_addr constant [19 x i8] c"e1000: set_icr %x\0A\00", align 1
@.str27 = private unnamed_addr constant [27 x i8] c"e1000: MDIC read reg 0x%x\0A\00", align 1
@phy_regcap = internal constant [32 x i8] c"\03\01\01\01\03\01\01\00\00\03\01\00\00\00\00\00\03\01\00\00\03\01\00\00\00\00\00\00\00\00\00\00", align 16
@.str28 = private unnamed_addr constant [35 x i8] c"e1000: MDIC read reg %x unhandled\0A\00", align 1
@.str29 = private unnamed_addr constant [40 x i8] c"e1000: MDIC write reg 0x%x, value 0x%x\0A\00", align 1
@.str30 = private unnamed_addr constant [36 x i8] c"e1000: MDIC write reg %x unhandled\0A\00", align 1
@phyreg_writeops = internal global [1 x void (%struct.E1000State_st*, i32, i16)*] [void (%struct.E1000State_st*, i32, i16)* @set_phy_ctrl], align 8
@.str31 = private unnamed_addr constant [36 x i8] c"e1000: Start link auto negotiation\0A\00", align 1
@.str32 = private unnamed_addr constant [47 x i8] c"e1000: eeprom bitnum in %d out %d, reading %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @preload_e1000_state() #0 {
  %s = alloca %struct.E1000State_st*, align 8
  %1 = load i8** getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 0), align 8
  %2 = bitcast i8* %1 to %struct.E1000State_st*
  store %struct.E1000State_st* %2, %struct.E1000State_st** %s, align 8
  %3 = load %struct.E1000State_st** %s, align 8
  %4 = getelementptr inbounds %struct.E1000State_st* %3, i32 0, i32 5
  %5 = getelementptr inbounds [32768 x i32]* %4, i32 0, i64 2
  store i32 131, i32* %5, align 4
  %6 = load %struct.E1000State_st** %s, align 8
  %7 = getelementptr inbounds %struct.E1000State_st* %6, i32 0, i32 5
  %8 = getelementptr inbounds [32768 x i32]* %7, i32 0, i64 3
  store i32 7, i32* %8, align 4
  %9 = load %struct.E1000State_st** %s, align 8
  %10 = getelementptr inbounds %struct.E1000State_st* %9, i32 0, i32 5
  %11 = getelementptr inbounds [32768 x i32]* %10, i32 0, i64 4
  store i32 8, i32* %11, align 4
  %12 = load %struct.E1000State_st** %s, align 8
  %13 = getelementptr inbounds %struct.E1000State_st* %12, i32 0, i32 5
  %14 = getelementptr inbounds [32768 x i32]* %13, i32 0, i64 5
  store i32 128, i32* %14, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @set_request() #0 {
  %1 = call noalias i8* @malloc(i64 207976) #4
  store i8* %1, i8** getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 0), align 8
  store i64 8, i64* getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 2), align 8
  store i32 4, i32* getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 4), align 4
  store i32 2, i32* getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 5), align 4
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 0, i32* %1
  %2 = call i32 @set_request()
  %3 = call i32 @preload_e1000_state()
  %4 = load i32* getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 5), align 4
  switch i32 %4, label %29 [
    i32 1, label %5
    i32 2, label %10
    i32 3, label %16
    i32 4, label %23
    i32 5, label %26
  ]

; <label>:5                                       ; preds = %0
  %6 = load i8** getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 0), align 8
  %7 = load i64* getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 2), align 8
  %8 = load i64* getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 3), align 8
  %9 = load i32* getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 4), align 4
  call void @e1000_bc_mmio_write(i8* %6, i64 %7, i64 %8, i32 %9)
  br label %29

; <label>:10                                      ; preds = %0
  %11 = load i8** getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 0), align 8
  %12 = load i64* getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 2), align 8
  %13 = load i32* getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 4), align 4
  %14 = call i64 @e1000_bc_mmio_read(i8* %11, i64 %12, i32 %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %ret, align 4
  br label %29

; <label>:16                                      ; preds = %0
  %17 = load i8** getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 0), align 8
  %18 = load i8** getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 1), align 8
  %19 = load i32* getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 4), align 4
  %20 = zext i32 %19 to i64
  %21 = call i64 @e1000_bc_receive(i8* %17, i8* %18, i64 %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %ret, align 4
  br label %29

; <label>:23                                      ; preds = %0
  %24 = load i8** getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 0), align 8
  %25 = bitcast i8* %24 to %struct.NetClientState*
  call void @e1000_set_link_status(%struct.NetClientState* %25)
  br label %29

; <label>:26                                      ; preds = %0
  %27 = load i8** getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 0), align 8
  %28 = call i32 @e1000_bc_can_receive(i8* %27)
  store i32 %28, i32* %ret, align 4
  br label %29

; <label>:29                                      ; preds = %0, %26, %23, %16, %10, %5
  ret i32 0
}

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
  %5 = load %struct._IO_FILE** @stderr, align 8
  %6 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([29 x i8]* @.str13, i32 0, i32 0))
  %7 = load i8** %1, align 8
  %8 = bitcast i8* %7 to %struct.E1000State_st*
  store %struct.E1000State_st* %8, %struct.E1000State_st** %s, align 8
  %9 = load i64* %2, align 8
  %10 = and i64 %9, 131071
  %11 = lshr i64 %10, 2
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %index, align 4
  %13 = load i32* %index, align 4
  %14 = icmp ult i32 %13, 5845
  br i1 %14, label %15, label %30

; <label>:15                                      ; preds = %0
  %16 = load i32* %index, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [5845 x void (%struct.E1000State_st*, i32, i32)*]* @macreg_writeops, i32 0, i64 %17
  %19 = load void (%struct.E1000State_st*, i32, i32)** %18, align 8
  %20 = icmp ne void (%struct.E1000State_st*, i32, i32)* %19, null
  br i1 %20, label %21, label %30

; <label>:21                                      ; preds = %15
  %22 = load i32* %index, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [5845 x void (%struct.E1000State_st*, i32, i32)*]* @macreg_writeops, i32 0, i64 %23
  %25 = load void (%struct.E1000State_st*, i32, i32)** %24, align 8
  %26 = load %struct.E1000State_st** %s, align 8
  %27 = load i32* %index, align 4
  %28 = load i64* %3, align 8
  %29 = trunc i64 %28 to i32
  call void %25(%struct.E1000State_st* %26, i32 %27, i32 %29)
  br label %66

; <label>:30                                      ; preds = %15, %0
  %31 = load i32* %index, align 4
  %32 = icmp ult i32 %31, 5845
  br i1 %32, label %33, label %52

; <label>:33                                      ; preds = %30
  %34 = load i32* %index, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [5845 x i32 (%struct.E1000State_st*, i32)*]* @macreg_readops, i32 0, i64 %35
  %37 = load i32 (%struct.E1000State_st*, i32)** %36, align 8
  %38 = icmp ne i32 (%struct.E1000State_st*, i32)* %37, null
  br i1 %38, label %39, label %52

; <label>:39                                      ; preds = %33
  br label %40

; <label>:40                                      ; preds = %39
  %41 = load i32* @debugflags, align 4
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

; <label>:44                                      ; preds = %40
  %45 = load %struct._IO_FILE** @stderr, align 8
  %46 = load i32* %index, align 4
  %47 = shl i32 %46, 2
  %48 = load i64* %3, align 8
  %49 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %45, i8* getelementptr inbounds ([41 x i8]* @.str14, i32 0, i32 0), i32 %47, i64 %48)
  br label %50

; <label>:50                                      ; preds = %44, %40
  br label %51

; <label>:51                                      ; preds = %50
  br label %65

; <label>:52                                      ; preds = %33, %30
  br label %53

; <label>:53                                      ; preds = %52
  %54 = load i32* @debugflags, align 4
  %55 = and i32 %54, 256
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

; <label>:57                                      ; preds = %53
  %58 = load %struct._IO_FILE** @stderr, align 8
  %59 = load i32* %index, align 4
  %60 = shl i32 %59, 2
  %61 = load i64* %3, align 8
  %62 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([51 x i8]* @.str15, i32 0, i32 0), i32 %60, i64 %61)
  br label %63

; <label>:63                                      ; preds = %57, %53
  br label %64

; <label>:64                                      ; preds = %63
  br label %65

; <label>:65                                      ; preds = %64, %51
  br label %66

; <label>:66                                      ; preds = %65, %21
  ret void
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
  %5 = load %struct._IO_FILE** @stderr, align 8
  %6 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([28 x i8]* @.str9, i32 0, i32 0))
  %7 = load i8** %2, align 8
  %8 = bitcast i8* %7 to %struct.E1000State_st*
  store %struct.E1000State_st* %8, %struct.E1000State_st** %s, align 8
  %9 = load i64* %3, align 8
  %10 = and i64 %9, 131071
  %11 = lshr i64 %10, 2
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %index, align 4
  %13 = load i32* %index, align 4
  %14 = icmp ult i32 %13, 5845
  br i1 %14, label %15, label %30

; <label>:15                                      ; preds = %0
  %16 = load i32* %index, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [5845 x i32 (%struct.E1000State_st*, i32)*]* @macreg_readops, i32 0, i64 %17
  %19 = load i32 (%struct.E1000State_st*, i32)** %18, align 8
  %20 = icmp ne i32 (%struct.E1000State_st*, i32)* %19, null
  br i1 %20, label %21, label %30

; <label>:21                                      ; preds = %15
  %22 = load i32* %index, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [5845 x i32 (%struct.E1000State_st*, i32)*]* @macreg_readops, i32 0, i64 %23
  %25 = load i32 (%struct.E1000State_st*, i32)** %24, align 8
  %26 = load %struct.E1000State_st** %s, align 8
  %27 = load i32* %index, align 4
  %28 = call i32 %25(%struct.E1000State_st* %26, i32 %27)
  %29 = zext i32 %28 to i64
  store i64 %29, i64* %1
  br label %42

; <label>:30                                      ; preds = %15, %0
  br label %31

; <label>:31                                      ; preds = %30
  %32 = load i32* @debugflags, align 4
  %33 = and i32 %32, 256
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

; <label>:35                                      ; preds = %31
  %36 = load %struct._IO_FILE** @stderr, align 8
  %37 = load i32* %index, align 4
  %38 = shl i32 %37, 2
  %39 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([38 x i8]* @.str10, i32 0, i32 0), i32 %38)
  br label %40

; <label>:40                                      ; preds = %35, %31
  br label %41

; <label>:41                                      ; preds = %40
  store i64 0, i64* %1
  br label %42

; <label>:42                                      ; preds = %41, %21
  %43 = load i64* %1
  ret i64 %43
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
  %4 = load i8** %1, align 8
  %5 = bitcast i8* %4 to %struct.NetClientState*
  store %struct.NetClientState* %5, %struct.NetClientState** %pnc, align 8
  %6 = load %struct._IO_FILE** @stderr, align 8
  %7 = load %struct.NetClientState** %pnc, align 8
  %8 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([30 x i8]* @.str3, i32 0, i32 0), %struct.NetClientState* %7)
  %9 = getelementptr inbounds %struct.iovec* %iov, i32 0, i32 0
  %10 = load i8** %2, align 8
  store i8* %10, i8** %9, align 8
  %11 = getelementptr inbounds %struct.iovec* %iov, i32 0, i32 1
  %12 = load i64* %3, align 8
  store i64 %12, i64* %11, align 8
  %13 = load %struct.NetClientState** %pnc, align 8
  %14 = call i64 @e1000_receive_iov(%struct.NetClientState* %13, %struct.iovec* %iov, i32 1)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal void @e1000_set_link_status(%struct.NetClientState* %nc) #0 {
  %1 = alloca %struct.NetClientState*, align 8
  store %struct.NetClientState* %nc, %struct.NetClientState** %1, align 8
  %2 = load %struct.NetClientState** %1, align 8
  %3 = bitcast %struct.NetClientState* %2 to i8*
  call void @e1000_bc_set_link_status(i8* %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @e1000_bc_can_receive(i8* %opaque) #0 {
  %1 = alloca i8*, align 8
  %nc = alloca %struct.NetClientState*, align 8
  %s = alloca %struct.E1000State_st*, align 8
  store i8* %opaque, i8** %1, align 8
  %2 = load i8** %1, align 8
  %3 = bitcast i8* %2 to %struct.NetClientState*
  store %struct.NetClientState* %3, %struct.NetClientState** %nc, align 8
  %4 = load %struct.NetClientState** %nc, align 8
  %5 = call i8* @qemu_get_nic_opaque(%struct.NetClientState* %4)
  %6 = bitcast i8* %5 to %struct.E1000State_st*
  store %struct.E1000State_st* %6, %struct.E1000State_st** %s, align 8
  %7 = load %struct.E1000State_st** %s, align 8
  %8 = getelementptr inbounds %struct.E1000State_st* %7, i32 0, i32 5
  %9 = getelementptr inbounds [32768 x i32]* %8, i32 0, i64 2
  %10 = load i32* %9, align 4
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

; <label>:13                                      ; preds = %0
  %14 = load %struct.E1000State_st** %s, align 8
  %15 = getelementptr inbounds %struct.E1000State_st* %14, i32 0, i32 5
  %16 = getelementptr inbounds [32768 x i32]* %15, i32 0, i64 64
  %17 = load i32* %16, align 4
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

; <label>:20                                      ; preds = %13
  %21 = load %struct.E1000State_st** %s, align 8
  %22 = call zeroext i1 @e1000_has_rxbufs(%struct.E1000State_st* %21, i64 1)
  br label %23

; <label>:23                                      ; preds = %20, %13, %0
  %24 = phi i1 [ false, %13 ], [ false, %0 ], [ %22, %20 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

declare i8* @qemu_get_nic_opaque(%struct.NetClientState*) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @e1000_has_rxbufs(%struct.E1000State_st* %s, i64 %total_size) #0 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.E1000State_st*, align 8
  %3 = alloca i64, align 8
  %bufs = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %2, align 8
  store i64 %total_size, i64* %3, align 8
  %4 = load i64* %3, align 8
  %5 = load %struct.E1000State_st** %2, align 8
  %6 = getelementptr inbounds %struct.E1000State_st* %5, i32 0, i32 8
  %7 = load i32* %6, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp ule i64 %4, %8
  br i1 %9, label %10, label %20

; <label>:10                                      ; preds = %0
  %11 = load %struct.E1000State_st** %2, align 8
  %12 = getelementptr inbounds %struct.E1000State_st* %11, i32 0, i32 5
  %13 = getelementptr inbounds [32768 x i32]* %12, i32 0, i64 2564
  %14 = load i32* %13, align 4
  %15 = load %struct.E1000State_st** %2, align 8
  %16 = getelementptr inbounds %struct.E1000State_st* %15, i32 0, i32 5
  %17 = getelementptr inbounds [32768 x i32]* %16, i32 0, i64 2566
  %18 = load i32* %17, align 4
  %19 = icmp ne i32 %14, %18
  store i1 %19, i1* %1
  br label %81

; <label>:20                                      ; preds = %0
  %21 = load %struct.E1000State_st** %2, align 8
  %22 = getelementptr inbounds %struct.E1000State_st* %21, i32 0, i32 5
  %23 = getelementptr inbounds [32768 x i32]* %22, i32 0, i64 2564
  %24 = load i32* %23, align 4
  %25 = load %struct.E1000State_st** %2, align 8
  %26 = getelementptr inbounds %struct.E1000State_st* %25, i32 0, i32 5
  %27 = getelementptr inbounds [32768 x i32]* %26, i32 0, i64 2566
  %28 = load i32* %27, align 4
  %29 = icmp ult i32 %24, %28
  br i1 %29, label %30, label %40

; <label>:30                                      ; preds = %20
  %31 = load %struct.E1000State_st** %2, align 8
  %32 = getelementptr inbounds %struct.E1000State_st* %31, i32 0, i32 5
  %33 = getelementptr inbounds [32768 x i32]* %32, i32 0, i64 2566
  %34 = load i32* %33, align 4
  %35 = load %struct.E1000State_st** %2, align 8
  %36 = getelementptr inbounds %struct.E1000State_st* %35, i32 0, i32 5
  %37 = getelementptr inbounds [32768 x i32]* %36, i32 0, i64 2564
  %38 = load i32* %37, align 4
  %39 = sub i32 %34, %38
  store i32 %39, i32* %bufs, align 4
  br label %72

; <label>:40                                      ; preds = %20
  %41 = load %struct.E1000State_st** %2, align 8
  %42 = getelementptr inbounds %struct.E1000State_st* %41, i32 0, i32 5
  %43 = getelementptr inbounds [32768 x i32]* %42, i32 0, i64 2564
  %44 = load i32* %43, align 4
  %45 = load %struct.E1000State_st** %2, align 8
  %46 = getelementptr inbounds %struct.E1000State_st* %45, i32 0, i32 5
  %47 = getelementptr inbounds [32768 x i32]* %46, i32 0, i64 2566
  %48 = load i32* %47, align 4
  %49 = icmp ugt i32 %44, %48
  br i1 %49, label %50, label %70

; <label>:50                                      ; preds = %40
  %51 = load %struct.E1000State_st** %2, align 8
  %52 = getelementptr inbounds %struct.E1000State_st* %51, i32 0, i32 5
  %53 = getelementptr inbounds [32768 x i32]* %52, i32 0, i64 2562
  %54 = load i32* %53, align 4
  %55 = zext i32 %54 to i64
  %56 = udiv i64 %55, 16
  %57 = load %struct.E1000State_st** %2, align 8
  %58 = getelementptr inbounds %struct.E1000State_st* %57, i32 0, i32 5
  %59 = getelementptr inbounds [32768 x i32]* %58, i32 0, i64 2566
  %60 = load i32* %59, align 4
  %61 = zext i32 %60 to i64
  %62 = add i64 %56, %61
  %63 = load %struct.E1000State_st** %2, align 8
  %64 = getelementptr inbounds %struct.E1000State_st* %63, i32 0, i32 5
  %65 = getelementptr inbounds [32768 x i32]* %64, i32 0, i64 2564
  %66 = load i32* %65, align 4
  %67 = zext i32 %66 to i64
  %68 = sub i64 %62, %67
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %bufs, align 4
  br label %71

; <label>:70                                      ; preds = %40
  store i1 false, i1* %1
  br label %81

; <label>:71                                      ; preds = %50
  br label %72

; <label>:72                                      ; preds = %71, %30
  %73 = load i64* %3, align 8
  %74 = load i32* %bufs, align 4
  %75 = load %struct.E1000State_st** %2, align 8
  %76 = getelementptr inbounds %struct.E1000State_st* %75, i32 0, i32 8
  %77 = load i32* %76, align 4
  %78 = mul i32 %74, %77
  %79 = zext i32 %78 to i64
  %80 = icmp ule i64 %73, %79
  store i1 %80, i1* %1
  br label %81

; <label>:81                                      ; preds = %72, %70, %10
  %82 = load i1* %1
  ret i1 %82
}

; Function Attrs: nounwind uwtable
define internal void @e1000_bc_set_link_status(i8* %opaque) #0 {
  %1 = alloca i8*, align 8
  %nc = alloca %struct.NetClientState*, align 8
  %s = alloca %struct.E1000State_st*, align 8
  %old_status = alloca i32, align 4
  store i8* %opaque, i8** %1, align 8
  %2 = load i8** %1, align 8
  %3 = bitcast i8* %2 to %struct.NetClientState*
  store %struct.NetClientState* %3, %struct.NetClientState** %nc, align 8
  %4 = load %struct.NetClientState** %nc, align 8
  %5 = call i8* @qemu_get_nic_opaque(%struct.NetClientState* %4)
  %6 = bitcast i8* %5 to %struct.E1000State_st*
  store %struct.E1000State_st* %6, %struct.E1000State_st** %s, align 8
  %7 = load %struct.E1000State_st** %s, align 8
  %8 = getelementptr inbounds %struct.E1000State_st* %7, i32 0, i32 5
  %9 = getelementptr inbounds [32768 x i32]* %8, i32 0, i64 2
  %10 = load i32* %9, align 4
  store i32 %10, i32* %old_status, align 4
  %11 = load %struct.NetClientState** %nc, align 8
  %12 = getelementptr inbounds %struct.NetClientState* %11, i32 0, i32 1
  %13 = load i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15                                      ; preds = %0
  %16 = load %struct.E1000State_st** %s, align 8
  call void @e1000_link_down(%struct.E1000State_st* %16)
  br label %37

; <label>:17                                      ; preds = %0
  %18 = load %struct.E1000State_st** %s, align 8
  %19 = call zeroext i1 @have_autoneg(%struct.E1000State_st* %18)
  br i1 %19, label %20, label %34

; <label>:20                                      ; preds = %17
  %21 = load %struct.E1000State_st** %s, align 8
  %22 = getelementptr inbounds %struct.E1000State_st* %21, i32 0, i32 6
  %23 = getelementptr inbounds [32 x i16]* %22, i32 0, i64 1
  %24 = load i16* %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

; <label>:28                                      ; preds = %20
  %29 = load %struct.E1000State_st** %s, align 8
  %30 = getelementptr inbounds %struct.E1000State_st* %29, i32 0, i32 12
  %31 = load %struct.QEMUTimer** %30, align 8
  %32 = call i64 @qemu_clock_get_ms(i32 1)
  %33 = add nsw i64 %32, 500
  call void @timer_mod(%struct.QEMUTimer* %31, i64 %33)
  br label %36

; <label>:34                                      ; preds = %20, %17
  %35 = load %struct.E1000State_st** %s, align 8
  call void @e1000_link_up(%struct.E1000State_st* %35)
  br label %36

; <label>:36                                      ; preds = %34, %28
  br label %37

; <label>:37                                      ; preds = %36, %15
  %38 = load %struct.E1000State_st** %s, align 8
  %39 = getelementptr inbounds %struct.E1000State_st* %38, i32 0, i32 5
  %40 = getelementptr inbounds [32768 x i32]* %39, i32 0, i64 2
  %41 = load i32* %40, align 4
  %42 = load i32* %old_status, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %46

; <label>:44                                      ; preds = %37
  %45 = load %struct.E1000State_st** %s, align 8
  call void @set_ics(%struct.E1000State_st* %45, i32 0, i32 4)
  br label %46

; <label>:46                                      ; preds = %44, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @e1000_link_down(%struct.E1000State_st* %s) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  %2 = load %struct.E1000State_st** %1, align 8
  %3 = getelementptr inbounds %struct.E1000State_st* %2, i32 0, i32 5
  %4 = getelementptr inbounds [32768 x i32]* %3, i32 0, i64 2
  %5 = load i32* %4, align 4
  %6 = and i32 %5, -3
  store i32 %6, i32* %4, align 4
  %7 = load %struct.E1000State_st** %1, align 8
  %8 = getelementptr inbounds %struct.E1000State_st* %7, i32 0, i32 6
  %9 = getelementptr inbounds [32 x i16]* %8, i32 0, i64 1
  %10 = load i16* %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, -5
  %13 = trunc i32 %12 to i16
  store i16 %13, i16* %9, align 2
  %14 = load %struct.E1000State_st** %1, align 8
  %15 = getelementptr inbounds %struct.E1000State_st* %14, i32 0, i32 6
  %16 = getelementptr inbounds [32 x i16]* %15, i32 0, i64 1
  %17 = load i16* %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, -33
  %20 = trunc i32 %19 to i16
  store i16 %20, i16* %16, align 2
  %21 = load %struct.E1000State_st** %1, align 8
  %22 = getelementptr inbounds %struct.E1000State_st* %21, i32 0, i32 6
  %23 = getelementptr inbounds [32 x i16]* %22, i32 0, i64 5
  %24 = load i16* %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, -16385
  %27 = trunc i32 %26 to i16
  store i16 %27, i16* %23, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @have_autoneg(%struct.E1000State_st* %s) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  %2 = load %struct.E1000State_st** %1, align 8
  %3 = getelementptr inbounds %struct.E1000State_st* %2, i32 0, i32 17
  %4 = load i32* %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %23

; <label>:7                                       ; preds = %0
  %8 = load %struct.E1000State_st** %1, align 8
  %9 = getelementptr inbounds %struct.E1000State_st* %8, i32 0, i32 6
  %10 = getelementptr inbounds [32 x i16]* %9, i32 0, i64 0
  %11 = load i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 4096
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

; <label>:15                                      ; preds = %7
  %16 = load %struct.E1000State_st** %1, align 8
  %17 = getelementptr inbounds %struct.E1000State_st* %16, i32 0, i32 6
  %18 = getelementptr inbounds [32 x i16]* %17, i32 0, i64 0
  %19 = load i16* %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 512
  %22 = icmp ne i32 %21, 0
  br label %23

; <label>:23                                      ; preds = %15, %7, %0
  %24 = phi i1 [ false, %7 ], [ false, %0 ], [ %22, %15 ]
  ret i1 %24
}

declare void @timer_mod(%struct.QEMUTimer*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @qemu_clock_get_ms(i32 %type) #3 {
  %1 = alloca i32, align 4
  store i32 %type, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = call i64 @qemu_clock_get_ns(i32 %2)
  %4 = sdiv i64 %3, 1000000
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @e1000_link_up(%struct.E1000State_st* %s) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  %2 = load %struct.E1000State_st** %1, align 8
  %3 = getelementptr inbounds %struct.E1000State_st* %2, i32 0, i32 5
  %4 = getelementptr inbounds [32768 x i32]* %3, i32 0, i64 2
  %5 = load i32* %4, align 4
  %6 = or i32 %5, 2
  store i32 %6, i32* %4, align 4
  %7 = load %struct.E1000State_st** %1, align 8
  %8 = getelementptr inbounds %struct.E1000State_st* %7, i32 0, i32 6
  %9 = getelementptr inbounds [32 x i16]* %8, i32 0, i64 1
  %10 = load i16* %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %11, 4
  %13 = trunc i32 %12 to i16
  store i16 %13, i16* %9, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_ics(%struct.E1000State_st* %s, i32 %index, i32 %val) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  store i32 %val, i32* %3, align 4
  br label %4

; <label>:4                                       ; preds = %0
  %5 = load i32* @debugflags, align 4
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %20

; <label>:8                                       ; preds = %4
  %9 = load %struct._IO_FILE** @stderr, align 8
  %10 = load i32* %3, align 4
  %11 = load %struct.E1000State_st** %1, align 8
  %12 = getelementptr inbounds %struct.E1000State_st* %11, i32 0, i32 5
  %13 = getelementptr inbounds [32768 x i32]* %12, i32 0, i64 48
  %14 = load i32* %13, align 4
  %15 = load %struct.E1000State_st** %1, align 8
  %16 = getelementptr inbounds %struct.E1000State_st* %15, i32 0, i32 5
  %17 = getelementptr inbounds [32768 x i32]* %16, i32 0, i64 52
  %18 = load i32* %17, align 4
  %19 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([35 x i8]* @.str, i32 0, i32 0), i32 %10, i32 %14, i32 %18)
  br label %20

; <label>:20                                      ; preds = %8, %4
  br label %21

; <label>:21                                      ; preds = %20
  %22 = load %struct.E1000State_st** %1, align 8
  %23 = load i32* %3, align 4
  %24 = load %struct.E1000State_st** %1, align 8
  %25 = getelementptr inbounds %struct.E1000State_st* %24, i32 0, i32 5
  %26 = getelementptr inbounds [32768 x i32]* %25, i32 0, i64 48
  %27 = load i32* %26, align 4
  %28 = or i32 %23, %27
  call void @set_interrupt_cause(%struct.E1000State_st* %22, i32 0, i32 %28)
  ret void
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

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
  %4 = load %struct.E1000State_st** %1, align 8
  %5 = bitcast %struct.E1000State_st* %4 to %struct.Object*
  %6 = call %struct.Object* @object_dynamic_cast_assert(%struct.Object* %5, i8* getelementptr inbounds ([11 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8]* @.str2, i32 0, i32 0), i32 265, i8* getelementptr inbounds ([20 x i8]* @__func__.set_interrupt_cause, i32 0, i32 0))
  %7 = bitcast %struct.Object* %6 to %struct.PCIDevice*
  store %struct.PCIDevice* %7, %struct.PCIDevice** %d, align 8
  %8 = load i32* %3, align 4
  %9 = load %struct.E1000State_st** %1, align 8
  %10 = getelementptr inbounds %struct.E1000State_st* %9, i32 0, i32 5
  %11 = getelementptr inbounds [32768 x i32]* %10, i32 0, i64 48
  store i32 %8, i32* %11, align 4
  %12 = load i32* %3, align 4
  %13 = load %struct.E1000State_st** %1, align 8
  %14 = getelementptr inbounds %struct.E1000State_st* %13, i32 0, i32 5
  %15 = getelementptr inbounds [32768 x i32]* %14, i32 0, i64 50
  store i32 %12, i32* %15, align 4
  %16 = load %struct.E1000State_st** %1, align 8
  %17 = getelementptr inbounds %struct.E1000State_st* %16, i32 0, i32 5
  %18 = getelementptr inbounds [32768 x i32]* %17, i32 0, i64 52
  %19 = load i32* %18, align 4
  %20 = load %struct.E1000State_st** %1, align 8
  %21 = getelementptr inbounds %struct.E1000State_st* %20, i32 0, i32 5
  %22 = getelementptr inbounds [32768 x i32]* %21, i32 0, i64 48
  %23 = load i32* %22, align 4
  %24 = and i32 %19, %23
  store i32 %24, i32* %pending_ints, align 4
  %25 = load %struct.E1000State_st** %1, align 8
  %26 = getelementptr inbounds %struct.E1000State_st* %25, i32 0, i32 15
  %27 = load i8* %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %97, label %29

; <label>:29                                      ; preds = %0
  %30 = load i32* %pending_ints, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %97

; <label>:32                                      ; preds = %29
  %33 = load %struct.E1000State_st** %1, align 8
  %34 = getelementptr inbounds %struct.E1000State_st* %33, i32 0, i32 14
  %35 = load i8* %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

; <label>:37                                      ; preds = %32
  br label %109

; <label>:38                                      ; preds = %32
  %39 = load %struct.E1000State_st** %1, align 8
  %40 = getelementptr inbounds %struct.E1000State_st* %39, i32 0, i32 17
  %41 = load i32* %40, align 4
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %96

; <label>:44                                      ; preds = %38
  store i32 0, i32* %mit_delay, align 4
  %45 = load %struct.E1000State_st** %1, align 8
  %46 = getelementptr inbounds %struct.E1000State_st* %45, i32 0, i32 16
  %47 = load i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

; <label>:49                                      ; preds = %44
  %50 = load i32* %pending_ints, align 4
  %51 = and i32 %50, 3
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

; <label>:53                                      ; preds = %49
  %54 = load %struct.E1000State_st** %1, align 8
  %55 = getelementptr inbounds %struct.E1000State_st* %54, i32 0, i32 5
  %56 = getelementptr inbounds [32768 x i32]* %55, i32 0, i64 3595
  %57 = load i32* %56, align 4
  %58 = mul i32 %57, 4
  call void @mit_update_delay(i32* %mit_delay, i32 %58)
  br label %59

; <label>:59                                      ; preds = %53, %49, %44
  %60 = load %struct.E1000State_st** %1, align 8
  %61 = getelementptr inbounds %struct.E1000State_st* %60, i32 0, i32 5
  %62 = getelementptr inbounds [32768 x i32]* %61, i32 0, i64 2568
  %63 = load i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %75

; <label>:65                                      ; preds = %59
  %66 = load i32* %pending_ints, align 4
  %67 = and i32 %66, 128
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

; <label>:69                                      ; preds = %65
  %70 = load %struct.E1000State_st** %1, align 8
  %71 = getelementptr inbounds %struct.E1000State_st* %70, i32 0, i32 5
  %72 = getelementptr inbounds [32768 x i32]* %71, i32 0, i64 2571
  %73 = load i32* %72, align 4
  %74 = mul i32 %73, 4
  call void @mit_update_delay(i32* %mit_delay, i32 %74)
  br label %75

; <label>:75                                      ; preds = %69, %65, %59
  %76 = load %struct.E1000State_st** %1, align 8
  %77 = getelementptr inbounds %struct.E1000State_st* %76, i32 0, i32 5
  %78 = getelementptr inbounds [32768 x i32]* %77, i32 0, i64 49
  %79 = load i32* %78, align 4
  call void @mit_update_delay(i32* %mit_delay, i32 %79)
  %80 = load i32* %mit_delay, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %93

; <label>:82                                      ; preds = %75
  %83 = load %struct.E1000State_st** %1, align 8
  %84 = getelementptr inbounds %struct.E1000State_st* %83, i32 0, i32 14
  store i8 1, i8* %84, align 1
  %85 = load %struct.E1000State_st** %1, align 8
  %86 = getelementptr inbounds %struct.E1000State_st* %85, i32 0, i32 13
  %87 = load %struct.QEMUTimer** %86, align 8
  %88 = call i64 @qemu_clock_get_ns(i32 1)
  %89 = load i32* %mit_delay, align 4
  %90 = mul i32 %89, 256
  %91 = zext i32 %90 to i64
  %92 = add nsw i64 %88, %91
  call void @timer_mod(%struct.QEMUTimer* %87, i64 %92)
  br label %93

; <label>:93                                      ; preds = %82, %75
  %94 = load %struct.E1000State_st** %1, align 8
  %95 = getelementptr inbounds %struct.E1000State_st* %94, i32 0, i32 16
  store i32 0, i32* %95, align 4
  br label %96

; <label>:96                                      ; preds = %93, %38
  br label %97

; <label>:97                                      ; preds = %96, %29, %0
  %98 = load i32* %pending_ints, align 4
  %99 = icmp ne i32 %98, 0
  %100 = load %struct.E1000State_st** %1, align 8
  %101 = getelementptr inbounds %struct.E1000State_st* %100, i32 0, i32 15
  %102 = zext i1 %99 to i8
  store i8 %102, i8* %101, align 1
  %103 = load %struct.PCIDevice** %d, align 8
  %104 = load %struct.E1000State_st** %1, align 8
  %105 = getelementptr inbounds %struct.E1000State_st* %104, i32 0, i32 15
  %106 = load i8* %105, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i32
  call void @pci_set_irq(%struct.PCIDevice* %103, i32 %108)
  br label %109

; <label>:109                                     ; preds = %97, %37
  ret void
}

declare %struct.Object* @object_dynamic_cast_assert(%struct.Object*, i8*, i8*, i32, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @mit_update_delay(i32* %curr, i32 %value) #3 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  store i32* %curr, i32** %1, align 8
  store i32 %value, i32* %2, align 4
  %3 = load i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %17

; <label>:5                                       ; preds = %0
  %6 = load i32** %1, align 8
  %7 = load i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

; <label>:9                                       ; preds = %5
  %10 = load i32* %2, align 4
  %11 = load i32** %1, align 8
  %12 = load i32* %11, align 4
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %17

; <label>:14                                      ; preds = %9, %5
  %15 = load i32* %2, align 4
  %16 = load i32** %1, align 8
  store i32 %15, i32* %16, align 4
  br label %17

; <label>:17                                      ; preds = %14, %9, %0
  ret void
}

declare i64 @qemu_clock_get_ns(i32) #2

declare void @pci_set_irq(%struct.PCIDevice*, i32) #2

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
  %5 = load %struct.NetClientState** %2, align 8
  %6 = call i8* @qemu_get_nic_opaque(%struct.NetClientState* %5)
  %7 = bitcast i8* %6 to %struct.E1000State_st*
  store %struct.E1000State_st* %7, %struct.E1000State_st** %s, align 8
  %8 = load %struct.E1000State_st** %s, align 8
  %9 = bitcast %struct.E1000State_st* %8 to %struct.Object*
  %10 = call %struct.Object* @object_dynamic_cast_assert(%struct.Object* %9, i8* getelementptr inbounds ([11 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8]* @.str2, i32 0, i32 0), i32 968, i8* getelementptr inbounds ([18 x i8]* @__func__.e1000_receive_iov, i32 0, i32 0))
  %11 = bitcast %struct.Object* %10 to %struct.PCIDevice*
  store %struct.PCIDevice* %11, %struct.PCIDevice** %d, align 8
  store i16 0, i16* %vlan_special, align 2
  store i8 0, i8* %vlan_status, align 1
  %12 = load %struct.iovec** %3, align 8
  %13 = getelementptr inbounds %struct.iovec* %12, i32 0, i32 0
  %14 = load i8** %13, align 8
  store i8* %14, i8** %filter_buf, align 8
  %15 = load %struct.iovec** %3, align 8
  %16 = load i32* %4, align 4
  %17 = call i64 @iov_size(%struct.iovec* %15, i32 %16)
  store i64 %17, i64* %size, align 8
  store i64 0, i64* %iov_ofs, align 8
  %18 = load %struct.E1000State_st** %s, align 8
  %19 = getelementptr inbounds %struct.E1000State_st* %18, i32 0, i32 5
  %20 = getelementptr inbounds [32768 x i32]* %19, i32 0, i64 2
  %21 = load i32* %20, align 4
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

; <label>:24                                      ; preds = %0
  store i64 -1, i64* %1
  br label %440

; <label>:25                                      ; preds = %0
  %26 = load %struct.E1000State_st** %s, align 8
  %27 = getelementptr inbounds %struct.E1000State_st* %26, i32 0, i32 5
  %28 = getelementptr inbounds [32768 x i32]* %27, i32 0, i64 64
  %29 = load i32* %28, align 4
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

; <label>:32                                      ; preds = %25
  store i64 -1, i64* %1
  br label %440

; <label>:33                                      ; preds = %25
  %34 = load i64* %size, align 8
  %35 = icmp ult i64 %34, 60
  br i1 %35, label %36, label %49

; <label>:36                                      ; preds = %33
  %37 = load %struct.iovec** %3, align 8
  %38 = load i32* %4, align 4
  %39 = getelementptr inbounds [60 x i8]* %min_buf, i32 0, i32 0
  %40 = load i64* %size, align 8
  %41 = call i64 @iov_to_buf(%struct.iovec* %37, i32 %38, i64 0, i8* %39, i64 %40)
  %42 = load i64* %size, align 8
  %43 = getelementptr inbounds [60 x i8]* %min_buf, i32 0, i64 %42
  %44 = load i64* %size, align 8
  %45 = sub i64 60, %44
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 %45, i32 1, i1 false)
  %46 = getelementptr inbounds [60 x i8]* %min_buf, i32 0, i32 0
  store i8* %46, i8** %filter_buf, align 8
  %47 = getelementptr inbounds %struct.iovec* %min_iov, i32 0, i32 0
  store i8* %46, i8** %47, align 8
  store i64 60, i64* %size, align 8
  %48 = getelementptr inbounds %struct.iovec* %min_iov, i32 0, i32 1
  store i64 60, i64* %48, align 8
  store i32 1, i32* %4, align 4
  store %struct.iovec* %min_iov, %struct.iovec** %3, align 8
  br label %61

; <label>:49                                      ; preds = %33
  %50 = load %struct.iovec** %3, align 8
  %51 = getelementptr inbounds %struct.iovec* %50, i32 0, i32 1
  %52 = load i64* %51, align 8
  %53 = icmp ult i64 %52, 18
  br i1 %53, label %54, label %60

; <label>:54                                      ; preds = %49
  %55 = load %struct.iovec** %3, align 8
  %56 = load i32* %4, align 4
  %57 = getelementptr inbounds [60 x i8]* %min_buf, i32 0, i32 0
  %58 = call i64 @iov_to_buf(%struct.iovec* %55, i32 %56, i64 0, i8* %57, i64 18)
  %59 = getelementptr inbounds [60 x i8]* %min_buf, i32 0, i32 0
  store i8* %59, i8** %filter_buf, align 8
  br label %60

; <label>:60                                      ; preds = %54, %49
  br label %61

; <label>:61                                      ; preds = %60, %36
  %62 = load i64* %size, align 8
  %63 = icmp ugt i64 %62, 16384
  br i1 %63, label %74, label %64

; <label>:64                                      ; preds = %61
  %65 = load i64* %size, align 8
  %66 = icmp ugt i64 %65, 1522
  br i1 %66, label %67, label %83

; <label>:67                                      ; preds = %64
  %68 = load %struct.E1000State_st** %s, align 8
  %69 = getelementptr inbounds %struct.E1000State_st* %68, i32 0, i32 5
  %70 = getelementptr inbounds [32768 x i32]* %69, i32 0, i64 64
  %71 = load i32* %70, align 4
  %72 = and i32 %71, 32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %83, label %74

; <label>:74                                      ; preds = %67, %61
  %75 = load %struct.E1000State_st** %s, align 8
  %76 = getelementptr inbounds %struct.E1000State_st* %75, i32 0, i32 5
  %77 = getelementptr inbounds [32768 x i32]* %76, i32 0, i64 64
  %78 = load i32* %77, align 4
  %79 = and i32 %78, 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %83, label %81

; <label>:81                                      ; preds = %74
  %82 = load i64* %size, align 8
  store i64 %82, i64* %1
  br label %440

; <label>:83                                      ; preds = %74, %67, %64
  %84 = load %struct.E1000State_st** %s, align 8
  %85 = load i8** %filter_buf, align 8
  %86 = load i64* %size, align 8
  %87 = trunc i64 %86 to i32
  %88 = call i32 @receive_filter(%struct.E1000State_st* %84, i8* %85, i32 %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %92, label %90

; <label>:90                                      ; preds = %83
  %91 = load i64* %size, align 8
  store i64 %91, i64* %1
  br label %440

; <label>:92                                      ; preds = %83
  %93 = load %struct.E1000State_st** %s, align 8
  %94 = call i32 @vlan_enabled(%struct.E1000State_st* %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %139

; <label>:96                                      ; preds = %92
  %97 = load %struct.E1000State_st** %s, align 8
  %98 = load i8** %filter_buf, align 8
  %99 = call i32 @is_vlan_packet(%struct.E1000State_st* %97, i8* %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %139

; <label>:101                                     ; preds = %96
  %102 = load i8** %filter_buf, align 8
  %103 = getelementptr inbounds i8* %102, i64 14
  %104 = bitcast i8* %103 to i16*
  %105 = call zeroext i16 @be16_to_cpup(i16* %104)
  %106 = call zeroext i16 @cpu_to_le16(i16 zeroext %105)
  store i16 %106, i16* %vlan_special, align 2
  store i64 4, i64* %iov_ofs, align 8
  %107 = load i8** %filter_buf, align 8
  %108 = load %struct.iovec** %3, align 8
  %109 = getelementptr inbounds %struct.iovec* %108, i32 0, i32 0
  %110 = load i8** %109, align 8
  %111 = icmp eq i8* %107, %110
  br i1 %111, label %112, label %116

; <label>:112                                     ; preds = %101
  %113 = load i8** %filter_buf, align 8
  %114 = getelementptr inbounds i8* %113, i64 4
  %115 = load i8** %filter_buf, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %114, i8* %115, i64 12, i32 1, i1 false)
  br label %136

; <label>:116                                     ; preds = %101
  %117 = load %struct.iovec** %3, align 8
  %118 = load i32* %4, align 4
  %119 = load i8** %filter_buf, align 8
  %120 = call i64 @iov_from_buf(%struct.iovec* %117, i32 %118, i64 4, i8* %119, i64 12)
  br label %121

; <label>:121                                     ; preds = %127, %116
  %122 = load %struct.iovec** %3, align 8
  %123 = getelementptr inbounds %struct.iovec* %122, i32 0, i32 1
  %124 = load i64* %123, align 8
  %125 = load i64* %iov_ofs, align 8
  %126 = icmp ule i64 %124, %125
  br i1 %126, label %127, label %135

; <label>:127                                     ; preds = %121
  %128 = load %struct.iovec** %3, align 8
  %129 = getelementptr inbounds %struct.iovec* %128, i32 0, i32 1
  %130 = load i64* %129, align 8
  %131 = load i64* %iov_ofs, align 8
  %132 = sub i64 %131, %130
  store i64 %132, i64* %iov_ofs, align 8
  %133 = load %struct.iovec** %3, align 8
  %134 = getelementptr inbounds %struct.iovec* %133, i32 1
  store %struct.iovec* %134, %struct.iovec** %3, align 8
  br label %121

; <label>:135                                     ; preds = %121
  br label %136

; <label>:136                                     ; preds = %135, %112
  store i8 8, i8* %vlan_status, align 1
  %137 = load i64* %size, align 8
  %138 = sub i64 %137, 4
  store i64 %138, i64* %size, align 8
  br label %139

; <label>:139                                     ; preds = %136, %96, %92
  %140 = load %struct.E1000State_st** %s, align 8
  %141 = getelementptr inbounds %struct.E1000State_st* %140, i32 0, i32 5
  %142 = getelementptr inbounds [32768 x i32]* %141, i32 0, i64 2564
  %143 = load i32* %142, align 4
  store i32 %143, i32* %rdh_start, align 4
  store i64 0, i64* %desc_offset, align 8
  %144 = load i64* %size, align 8
  %145 = load %struct.E1000State_st** %s, align 8
  %146 = call i32 @fcs_len(%struct.E1000State_st* %145)
  %147 = sext i32 %146 to i64
  %148 = add i64 %144, %147
  store i64 %148, i64* %total_size, align 8
  %149 = load %struct.E1000State_st** %s, align 8
  %150 = load i64* %total_size, align 8
  %151 = call zeroext i1 @e1000_has_rxbufs(%struct.E1000State_st* %149, i64 %150)
  br i1 %151, label %154, label %152

; <label>:152                                     ; preds = %139
  %153 = load %struct.E1000State_st** %s, align 8
  call void @set_ics(%struct.E1000State_st* %153, i32 0, i32 64)
  store i64 -1, i64* %1
  br label %440

; <label>:154                                     ; preds = %139
  br label %155

; <label>:155                                     ; preds = %353, %154
  %156 = load i64* %total_size, align 8
  %157 = load i64* %desc_offset, align 8
  %158 = sub i64 %156, %157
  store i64 %158, i64* %desc_size, align 8
  %159 = load i64* %desc_size, align 8
  %160 = load %struct.E1000State_st** %s, align 8
  %161 = getelementptr inbounds %struct.E1000State_st* %160, i32 0, i32 8
  %162 = load i32* %161, align 4
  %163 = zext i32 %162 to i64
  %164 = icmp ugt i64 %159, %163
  br i1 %164, label %165, label %170

; <label>:165                                     ; preds = %155
  %166 = load %struct.E1000State_st** %s, align 8
  %167 = getelementptr inbounds %struct.E1000State_st* %166, i32 0, i32 8
  %168 = load i32* %167, align 4
  %169 = zext i32 %168 to i64
  store i64 %169, i64* %desc_size, align 8
  br label %170

; <label>:170                                     ; preds = %165, %155
  %171 = load %struct.E1000State_st** %s, align 8
  %172 = call i64 @rx_desc_base(%struct.E1000State_st* %171)
  %173 = load %struct.E1000State_st** %s, align 8
  %174 = getelementptr inbounds %struct.E1000State_st* %173, i32 0, i32 5
  %175 = getelementptr inbounds [32768 x i32]* %174, i32 0, i64 2564
  %176 = load i32* %175, align 4
  %177 = zext i32 %176 to i64
  %178 = mul i64 16, %177
  %179 = add i64 %172, %178
  store i64 %179, i64* %base, align 8
  %180 = load %struct.PCIDevice** %d, align 8
  %181 = load i64* %base, align 8
  %182 = bitcast %struct.e1000_rx_desc* %desc to i8*
  %183 = call i32 @pci_dma_read(%struct.PCIDevice* %180, i64 %181, i8* %182, i64 16)
  %184 = load i16* %vlan_special, align 2
  %185 = getelementptr inbounds %struct.e1000_rx_desc* %desc, i32 0, i32 5
  store i16 %184, i16* %185, align 2
  %186 = load i8* %vlan_status, align 1
  %187 = zext i8 %186 to i32
  %188 = or i32 %187, 1
  %189 = getelementptr inbounds %struct.e1000_rx_desc* %desc, i32 0, i32 3
  %190 = load i8* %189, align 1
  %191 = zext i8 %190 to i32
  %192 = or i32 %191, %188
  %193 = trunc i32 %192 to i8
  store i8 %193, i8* %189, align 1
  %194 = getelementptr inbounds %struct.e1000_rx_desc* %desc, i32 0, i32 0
  %195 = load i64* %194, align 8
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %293

; <label>:197                                     ; preds = %170
  %198 = load i64* %desc_offset, align 8
  %199 = load i64* %size, align 8
  %200 = icmp ult i64 %198, %199
  br i1 %200, label %201, label %269

; <label>:201                                     ; preds = %197
  %202 = getelementptr inbounds %struct.e1000_rx_desc* %desc, i32 0, i32 0
  %203 = load i64* %202, align 8
  %204 = call i64 @le64_to_cpu(i64 %203)
  store i64 %204, i64* %ba, align 8
  %205 = load i64* %size, align 8
  %206 = load i64* %desc_offset, align 8
  %207 = sub i64 %205, %206
  store i64 %207, i64* %copy_size, align 8
  %208 = load i64* %copy_size, align 8
  %209 = load %struct.E1000State_st** %s, align 8
  %210 = getelementptr inbounds %struct.E1000State_st* %209, i32 0, i32 8
  %211 = load i32* %210, align 4
  %212 = zext i32 %211 to i64
  %213 = icmp ugt i64 %208, %212
  br i1 %213, label %214, label %219

; <label>:214                                     ; preds = %201
  %215 = load %struct.E1000State_st** %s, align 8
  %216 = getelementptr inbounds %struct.E1000State_st* %215, i32 0, i32 8
  %217 = load i32* %216, align 4
  %218 = zext i32 %217 to i64
  store i64 %218, i64* %copy_size, align 8
  br label %219

; <label>:219                                     ; preds = %214, %201
  br label %220

; <label>:220                                     ; preds = %265, %219
  %221 = load i64* %copy_size, align 8
  %222 = load %struct.iovec** %3, align 8
  %223 = getelementptr inbounds %struct.iovec* %222, i32 0, i32 1
  %224 = load i64* %223, align 8
  %225 = load i64* %iov_ofs, align 8
  %226 = sub i64 %224, %225
  %227 = icmp ult i64 %221, %226
  br i1 %227, label %228, label %230

; <label>:228                                     ; preds = %220
  %229 = load i64* %copy_size, align 8
  br label %236

; <label>:230                                     ; preds = %220
  %231 = load %struct.iovec** %3, align 8
  %232 = getelementptr inbounds %struct.iovec* %231, i32 0, i32 1
  %233 = load i64* %232, align 8
  %234 = load i64* %iov_ofs, align 8
  %235 = sub i64 %233, %234
  br label %236

; <label>:236                                     ; preds = %230, %228
  %237 = phi i64 [ %229, %228 ], [ %235, %230 ]
  store i64 %237, i64* %iov_copy, align 8
  %238 = load %struct.PCIDevice** %d, align 8
  %239 = load i64* %ba, align 8
  %240 = load %struct.iovec** %3, align 8
  %241 = getelementptr inbounds %struct.iovec* %240, i32 0, i32 0
  %242 = load i8** %241, align 8
  %243 = load i64* %iov_ofs, align 8
  %244 = getelementptr i8* %242, i64 %243
  %245 = load i64* %iov_copy, align 8
  %246 = call i32 @pci_dma_write(%struct.PCIDevice* %238, i64 %239, i8* %244, i64 %245)
  %247 = load i64* %iov_copy, align 8
  %248 = load i64* %copy_size, align 8
  %249 = sub i64 %248, %247
  store i64 %249, i64* %copy_size, align 8
  %250 = load i64* %iov_copy, align 8
  %251 = load i64* %ba, align 8
  %252 = add i64 %251, %250
  store i64 %252, i64* %ba, align 8
  %253 = load i64* %iov_copy, align 8
  %254 = load i64* %iov_ofs, align 8
  %255 = add i64 %254, %253
  store i64 %255, i64* %iov_ofs, align 8
  %256 = load i64* %iov_ofs, align 8
  %257 = load %struct.iovec** %3, align 8
  %258 = getelementptr inbounds %struct.iovec* %257, i32 0, i32 1
  %259 = load i64* %258, align 8
  %260 = icmp eq i64 %256, %259
  br i1 %260, label %261, label %264

; <label>:261                                     ; preds = %236
  %262 = load %struct.iovec** %3, align 8
  %263 = getelementptr inbounds %struct.iovec* %262, i32 1
  store %struct.iovec* %263, %struct.iovec** %3, align 8
  store i64 0, i64* %iov_ofs, align 8
  br label %264

; <label>:264                                     ; preds = %261, %236
  br label %265

; <label>:265                                     ; preds = %264
  %266 = load i64* %copy_size, align 8
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %220, label %268

; <label>:268                                     ; preds = %265
  br label %269

; <label>:269                                     ; preds = %268, %197
  %270 = load i64* %desc_size, align 8
  %271 = load i64* %desc_offset, align 8
  %272 = add i64 %271, %270
  store i64 %272, i64* %desc_offset, align 8
  %273 = load i64* %desc_size, align 8
  %274 = trunc i64 %273 to i16
  %275 = call zeroext i16 @cpu_to_le16(i16 zeroext %274)
  %276 = getelementptr inbounds %struct.e1000_rx_desc* %desc, i32 0, i32 1
  store i16 %275, i16* %276, align 2
  %277 = load i64* %desc_offset, align 8
  %278 = load i64* %total_size, align 8
  %279 = icmp uge i64 %277, %278
  br i1 %279, label %280, label %286

; <label>:280                                     ; preds = %269
  %281 = getelementptr inbounds %struct.e1000_rx_desc* %desc, i32 0, i32 3
  %282 = load i8* %281, align 1
  %283 = zext i8 %282 to i32
  %284 = or i32 %283, 6
  %285 = trunc i32 %284 to i8
  store i8 %285, i8* %281, align 1
  br label %292

; <label>:286                                     ; preds = %269
  %287 = getelementptr inbounds %struct.e1000_rx_desc* %desc, i32 0, i32 3
  %288 = load i8* %287, align 1
  %289 = zext i8 %288 to i32
  %290 = and i32 %289, -3
  %291 = trunc i32 %290 to i8
  store i8 %291, i8* %287, align 1
  br label %292

; <label>:292                                     ; preds = %286, %280
  br label %303

; <label>:293                                     ; preds = %170
  br label %294

; <label>:294                                     ; preds = %293
  %295 = load i32* @debugflags, align 4
  %296 = and i32 %295, 16
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %301

; <label>:298                                     ; preds = %294
  %299 = load %struct._IO_FILE** @stderr, align 8
  %300 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %299, i8* getelementptr inbounds ([29 x i8]* @.str4, i32 0, i32 0))
  br label %301

; <label>:301                                     ; preds = %298, %294
  br label %302

; <label>:302                                     ; preds = %301
  br label %303

; <label>:303                                     ; preds = %302, %292
  %304 = load %struct.PCIDevice** %d, align 8
  %305 = load i64* %base, align 8
  %306 = bitcast %struct.e1000_rx_desc* %desc to i8*
  %307 = call i32 @pci_dma_write(%struct.PCIDevice* %304, i64 %305, i8* %306, i64 16)
  %308 = load %struct.E1000State_st** %s, align 8
  %309 = getelementptr inbounds %struct.E1000State_st* %308, i32 0, i32 5
  %310 = getelementptr inbounds [32768 x i32]* %309, i32 0, i64 2564
  %311 = load i32* %310, align 4
  %312 = add i32 %311, 1
  store i32 %312, i32* %310, align 4
  %313 = zext i32 %312 to i64
  %314 = mul i64 %313, 16
  %315 = load %struct.E1000State_st** %s, align 8
  %316 = getelementptr inbounds %struct.E1000State_st* %315, i32 0, i32 5
  %317 = getelementptr inbounds [32768 x i32]* %316, i32 0, i64 2562
  %318 = load i32* %317, align 4
  %319 = zext i32 %318 to i64
  %320 = icmp uge i64 %314, %319
  br i1 %320, label %321, label %325

; <label>:321                                     ; preds = %303
  %322 = load %struct.E1000State_st** %s, align 8
  %323 = getelementptr inbounds %struct.E1000State_st* %322, i32 0, i32 5
  %324 = getelementptr inbounds [32768 x i32]* %323, i32 0, i64 2564
  store i32 0, i32* %324, align 4
  br label %325

; <label>:325                                     ; preds = %321, %303
  %326 = load %struct.E1000State_st** %s, align 8
  %327 = getelementptr inbounds %struct.E1000State_st* %326, i32 0, i32 5
  %328 = getelementptr inbounds [32768 x i32]* %327, i32 0, i64 2564
  %329 = load i32* %328, align 4
  %330 = load i32* %rdh_start, align 4
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %352

; <label>:332                                     ; preds = %325
  br label %333

; <label>:333                                     ; preds = %332
  %334 = load i32* @debugflags, align 4
  %335 = and i32 %334, 2048
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %349

; <label>:337                                     ; preds = %333
  %338 = load %struct._IO_FILE** @stderr, align 8
  %339 = load i32* %rdh_start, align 4
  %340 = load %struct.E1000State_st** %s, align 8
  %341 = getelementptr inbounds %struct.E1000State_st* %340, i32 0, i32 5
  %342 = getelementptr inbounds [32768 x i32]* %341, i32 0, i64 2566
  %343 = load i32* %342, align 4
  %344 = load %struct.E1000State_st** %s, align 8
  %345 = getelementptr inbounds %struct.E1000State_st* %344, i32 0, i32 5
  %346 = getelementptr inbounds [32768 x i32]* %345, i32 0, i64 2562
  %347 = load i32* %346, align 4
  %348 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %338, i8* getelementptr inbounds ([45 x i8]* @.str5, i32 0, i32 0), i32 %339, i32 %343, i32 %347)
  br label %349

; <label>:349                                     ; preds = %337, %333
  br label %350

; <label>:350                                     ; preds = %349
  %351 = load %struct.E1000State_st** %s, align 8
  call void @set_ics(%struct.E1000State_st* %351, i32 0, i32 64)
  store i64 -1, i64* %1
  br label %440

; <label>:352                                     ; preds = %325
  br label %353

; <label>:353                                     ; preds = %352
  %354 = load i64* %desc_offset, align 8
  %355 = load i64* %total_size, align 8
  %356 = icmp ult i64 %354, %355
  br i1 %356, label %155, label %357

; <label>:357                                     ; preds = %353
  %358 = load %struct.E1000State_st** %s, align 8
  %359 = getelementptr inbounds %struct.E1000State_st* %358, i32 0, i32 5
  %360 = getelementptr inbounds [32768 x i32]* %359, i32 0, i64 4125
  %361 = load i32* %360, align 4
  %362 = add i32 %361, 1
  store i32 %362, i32* %360, align 4
  %363 = load %struct.E1000State_st** %s, align 8
  %364 = getelementptr inbounds %struct.E1000State_st* %363, i32 0, i32 5
  %365 = getelementptr inbounds [32768 x i32]* %364, i32 0, i64 4148
  %366 = load i32* %365, align 4
  %367 = add i32 %366, 1
  store i32 %367, i32* %365, align 4
  %368 = load %struct.E1000State_st** %s, align 8
  %369 = getelementptr inbounds %struct.E1000State_st* %368, i32 0, i32 5
  %370 = getelementptr inbounds [32768 x i32]* %369, i32 0, i64 4144
  %371 = load i32* %370, align 4
  %372 = zext i32 %371 to i64
  %373 = load i64* %size, align 8
  %374 = add i64 %372, %373
  %375 = add i64 %374, 4
  %376 = trunc i64 %375 to i32
  store i32 %376, i32* %n, align 4
  %377 = load i32* %n, align 4
  %378 = load %struct.E1000State_st** %s, align 8
  %379 = getelementptr inbounds %struct.E1000State_st* %378, i32 0, i32 5
  %380 = getelementptr inbounds [32768 x i32]* %379, i32 0, i64 4144
  %381 = load i32* %380, align 4
  %382 = icmp ult i32 %377, %381
  br i1 %382, label %383, label %389

; <label>:383                                     ; preds = %357
  %384 = load %struct.E1000State_st** %s, align 8
  %385 = getelementptr inbounds %struct.E1000State_st* %384, i32 0, i32 5
  %386 = getelementptr inbounds [32768 x i32]* %385, i32 0, i64 4145
  %387 = load i32* %386, align 4
  %388 = add i32 %387, 1
  store i32 %388, i32* %386, align 4
  br label %389

; <label>:389                                     ; preds = %383, %357
  %390 = load i32* %n, align 4
  %391 = load %struct.E1000State_st** %s, align 8
  %392 = getelementptr inbounds %struct.E1000State_st* %391, i32 0, i32 5
  %393 = getelementptr inbounds [32768 x i32]* %392, i32 0, i64 4144
  store i32 %390, i32* %393, align 4
  store i32 128, i32* %n, align 4
  %394 = load %struct.E1000State_st** %s, align 8
  %395 = getelementptr inbounds %struct.E1000State_st* %394, i32 0, i32 5
  %396 = getelementptr inbounds [32768 x i32]* %395, i32 0, i64 2566
  %397 = load i32* %396, align 4
  store i32 %397, i32* %rdt, align 4
  %398 = load %struct.E1000State_st** %s, align 8
  %399 = getelementptr inbounds %struct.E1000State_st* %398, i32 0, i32 5
  %400 = getelementptr inbounds [32768 x i32]* %399, i32 0, i64 2564
  %401 = load i32* %400, align 4
  %402 = icmp ult i32 %397, %401
  br i1 %402, label %403, label %414

; <label>:403                                     ; preds = %389
  %404 = load %struct.E1000State_st** %s, align 8
  %405 = getelementptr inbounds %struct.E1000State_st* %404, i32 0, i32 5
  %406 = getelementptr inbounds [32768 x i32]* %405, i32 0, i64 2562
  %407 = load i32* %406, align 4
  %408 = zext i32 %407 to i64
  %409 = udiv i64 %408, 16
  %410 = load i32* %rdt, align 4
  %411 = zext i32 %410 to i64
  %412 = add i64 %411, %409
  %413 = trunc i64 %412 to i32
  store i32 %413, i32* %rdt, align 4
  br label %414

; <label>:414                                     ; preds = %403, %389
  %415 = load i32* %rdt, align 4
  %416 = load %struct.E1000State_st** %s, align 8
  %417 = getelementptr inbounds %struct.E1000State_st* %416, i32 0, i32 5
  %418 = getelementptr inbounds [32768 x i32]* %417, i32 0, i64 2564
  %419 = load i32* %418, align 4
  %420 = sub i32 %415, %419
  %421 = zext i32 %420 to i64
  %422 = mul i64 %421, 16
  %423 = load %struct.E1000State_st** %s, align 8
  %424 = getelementptr inbounds %struct.E1000State_st* %423, i32 0, i32 5
  %425 = getelementptr inbounds [32768 x i32]* %424, i32 0, i64 2562
  %426 = load i32* %425, align 4
  %427 = load %struct.E1000State_st** %s, align 8
  %428 = getelementptr inbounds %struct.E1000State_st* %427, i32 0, i32 9
  %429 = load i32* %428, align 4
  %430 = lshr i32 %426, %429
  %431 = zext i32 %430 to i64
  %432 = icmp ule i64 %422, %431
  br i1 %432, label %433, label %436

; <label>:433                                     ; preds = %414
  %434 = load i32* %n, align 4
  %435 = or i32 %434, 16
  store i32 %435, i32* %n, align 4
  br label %436

; <label>:436                                     ; preds = %433, %414
  %437 = load %struct.E1000State_st** %s, align 8
  %438 = load i32* %n, align 4
  call void @set_ics(%struct.E1000State_st* %437, i32 0, i32 %438)
  %439 = load i64* %size, align 8
  store i64 %439, i64* %1
  br label %440

; <label>:440                                     ; preds = %436, %350, %152, %90, %81, %32, %24
  %441 = load i64* %1
  ret i64 %441
}

declare i64 @iov_size(%struct.iovec*, i32) #2

declare i64 @iov_to_buf(%struct.iovec*, i32, i64, i8*, i64) #2

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
  %5 = load %struct.E1000State_st** %2, align 8
  %6 = getelementptr inbounds %struct.E1000State_st* %5, i32 0, i32 5
  %7 = getelementptr inbounds [32768 x i32]* %6, i32 0, i64 64
  %8 = load i32* %7, align 4
  store i32 %8, i32* %rctl, align 4
  %9 = load %struct.E1000State_st** %2, align 8
  %10 = load i8** %3, align 8
  %11 = call i32 @is_vlan_packet(%struct.E1000State_st* %9, i8* %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %42

; <label>:13                                      ; preds = %0
  %14 = load %struct.E1000State_st** %2, align 8
  %15 = call i32 @vlan_rx_filter_enabled(%struct.E1000State_st* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %42

; <label>:17                                      ; preds = %13
  %18 = load i8** %3, align 8
  %19 = getelementptr inbounds i8* %18, i64 14
  %20 = bitcast i8* %19 to i16*
  %21 = call zeroext i16 @be16_to_cpup(i16* %20)
  store i16 %21, i16* %vid, align 2
  %22 = load %struct.E1000State_st** %2, align 8
  %23 = getelementptr inbounds %struct.E1000State_st* %22, i32 0, i32 5
  %24 = getelementptr inbounds [32768 x i32]* %23, i32 0, i32 0
  %25 = getelementptr inbounds i32* %24, i64 5504
  %26 = load i16* %vid, align 2
  %27 = zext i16 %26 to i32
  %28 = ashr i32 %27, 5
  %29 = and i32 %28, 127
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32* %25, i64 %30
  %32 = call i32 @le32_to_cpup(i32* %31)
  store i32 %32, i32* %vfta, align 4
  %33 = load i32* %vfta, align 4
  %34 = load i16* %vid, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 31
  %37 = shl i32 1, %36
  %38 = and i32 %33, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40                                      ; preds = %17
  store i32 0, i32* %1
  br label %267

; <label>:41                                      ; preds = %17
  br label %42

; <label>:42                                      ; preds = %41, %13, %0
  %43 = load i32* %rctl, align 4
  %44 = and i32 %43, 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46                                      ; preds = %42
  store i32 1, i32* %1
  br label %267

; <label>:47                                      ; preds = %42
  %48 = load i8** %3, align 8
  %49 = getelementptr inbounds i8* %48, i64 0
  %50 = load i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

; <label>:54                                      ; preds = %47
  %55 = load i32* %rctl, align 4
  %56 = and i32 %55, 16
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58                                      ; preds = %54
  store i32 1, i32* %1
  br label %267

; <label>:59                                      ; preds = %54, %47
  %60 = load i32* %rctl, align 4
  %61 = and i32 %60, 32768
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

; <label>:63                                      ; preds = %59
  %64 = load i8** %3, align 8
  %65 = call i32 @memcmp(i8* %64, i8* getelementptr inbounds ([6 x i8]* @receive_filter.bcast, i32 0, i32 0), i64 6) #6
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

; <label>:67                                      ; preds = %63
  store i32 1, i32* %1
  br label %267

; <label>:68                                      ; preds = %63, %59
  %69 = load %struct.E1000State_st** %2, align 8
  %70 = getelementptr inbounds %struct.E1000State_st* %69, i32 0, i32 5
  %71 = getelementptr inbounds [32768 x i32]* %70, i32 0, i32 0
  %72 = getelementptr inbounds i32* %71, i64 5376
  store i32* %72, i32** %rp, align 8
  br label %73

; <label>:73                                      ; preds = %150, %68
  %74 = load i32** %rp, align 8
  %75 = load %struct.E1000State_st** %2, align 8
  %76 = getelementptr inbounds %struct.E1000State_st* %75, i32 0, i32 5
  %77 = getelementptr inbounds [32768 x i32]* %76, i32 0, i32 0
  %78 = getelementptr inbounds i32* %77, i64 5376
  %79 = getelementptr inbounds i32* %78, i64 32
  %80 = icmp ult i32* %74, %79
  br i1 %80, label %81, label %153

; <label>:81                                      ; preds = %73
  %82 = load i32** %rp, align 8
  %83 = getelementptr inbounds i32* %82, i64 1
  %84 = load i32* %83, align 4
  %85 = and i32 %84, -2147483648
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

; <label>:87                                      ; preds = %81
  br label %150

; <label>:88                                      ; preds = %81
  %89 = load i32** %rp, align 8
  %90 = getelementptr inbounds i32* %89, i64 0
  %91 = load i32* %90, align 4
  %92 = call i32 @cpu_to_le32(i32 %91)
  %93 = getelementptr inbounds [2 x i32]* %ra, i32 0, i64 0
  store i32 %92, i32* %93, align 4
  %94 = load i32** %rp, align 8
  %95 = getelementptr inbounds i32* %94, i64 1
  %96 = load i32* %95, align 4
  %97 = call i32 @cpu_to_le32(i32 %96)
  %98 = getelementptr inbounds [2 x i32]* %ra, i32 0, i64 1
  store i32 %97, i32* %98, align 4
  %99 = load i8** %3, align 8
  %100 = getelementptr inbounds [2 x i32]* %ra, i32 0, i32 0
  %101 = bitcast i32* %100 to i8*
  %102 = call i32 @memcmp(i8* %99, i8* %101, i64 6) #6
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %149, label %104

; <label>:104                                     ; preds = %88
  br label %105

; <label>:105                                     ; preds = %104
  %106 = load i32* @debugflags, align 4
  %107 = and i32 %106, 4096
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %147

; <label>:109                                     ; preds = %105
  %110 = load %struct._IO_FILE** @stderr, align 8
  %111 = load i32** %rp, align 8
  %112 = load %struct.E1000State_st** %2, align 8
  %113 = getelementptr inbounds %struct.E1000State_st* %112, i32 0, i32 5
  %114 = getelementptr inbounds [32768 x i32]* %113, i32 0, i32 0
  %115 = ptrtoint i32* %111 to i64
  %116 = ptrtoint i32* %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 4
  %119 = sub nsw i64 %118, 5376
  %120 = trunc i64 %119 to i32
  %121 = sdiv i32 %120, 2
  %122 = load i8** %3, align 8
  %123 = getelementptr inbounds i8* %122, i64 0
  %124 = load i8* %123, align 1
  %125 = zext i8 %124 to i32
  %126 = load i8** %3, align 8
  %127 = getelementptr inbounds i8* %126, i64 1
  %128 = load i8* %127, align 1
  %129 = zext i8 %128 to i32
  %130 = load i8** %3, align 8
  %131 = getelementptr inbounds i8* %130, i64 2
  %132 = load i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = load i8** %3, align 8
  %135 = getelementptr inbounds i8* %134, i64 3
  %136 = load i8* %135, align 1
  %137 = zext i8 %136 to i32
  %138 = load i8** %3, align 8
  %139 = getelementptr inbounds i8* %138, i64 4
  %140 = load i8* %139, align 1
  %141 = zext i8 %140 to i32
  %142 = load i8** %3, align 8
  %143 = getelementptr inbounds i8* %142, i64 5
  %144 = load i8* %143, align 1
  %145 = zext i8 %144 to i32
  %146 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %110, i8* getelementptr inbounds ([57 x i8]* @.str6, i32 0, i32 0), i32 %121, i32 %125, i32 %129, i32 %133, i32 %137, i32 %141, i32 %145)
  br label %147

; <label>:147                                     ; preds = %109, %105
  br label %148

; <label>:148                                     ; preds = %147
  store i32 1, i32* %1
  br label %267

; <label>:149                                     ; preds = %88
  br label %150

; <label>:150                                     ; preds = %149, %87
  %151 = load i32** %rp, align 8
  %152 = getelementptr inbounds i32* %151, i64 2
  store i32* %152, i32** %rp, align 8
  br label %73

; <label>:153                                     ; preds = %73
  br label %154

; <label>:154                                     ; preds = %153
  %155 = load i32* @debugflags, align 4
  %156 = and i32 %155, 4096
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %185

; <label>:158                                     ; preds = %154
  %159 = load %struct._IO_FILE** @stderr, align 8
  %160 = load i8** %3, align 8
  %161 = getelementptr inbounds i8* %160, i64 0
  %162 = load i8* %161, align 1
  %163 = zext i8 %162 to i32
  %164 = load i8** %3, align 8
  %165 = getelementptr inbounds i8* %164, i64 1
  %166 = load i8* %165, align 1
  %167 = zext i8 %166 to i32
  %168 = load i8** %3, align 8
  %169 = getelementptr inbounds i8* %168, i64 2
  %170 = load i8* %169, align 1
  %171 = zext i8 %170 to i32
  %172 = load i8** %3, align 8
  %173 = getelementptr inbounds i8* %172, i64 3
  %174 = load i8* %173, align 1
  %175 = zext i8 %174 to i32
  %176 = load i8** %3, align 8
  %177 = getelementptr inbounds i8* %176, i64 4
  %178 = load i8* %177, align 1
  %179 = zext i8 %178 to i32
  %180 = load i8** %3, align 8
  %181 = getelementptr inbounds i8* %180, i64 5
  %182 = load i8* %181, align 1
  %183 = zext i8 %182 to i32
  %184 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %159, i8* getelementptr inbounds ([56 x i8]* @.str7, i32 0, i32 0), i32 %163, i32 %167, i32 %171, i32 %175, i32 %179, i32 %183)
  br label %185

; <label>:185                                     ; preds = %158, %154
  br label %186

; <label>:186                                     ; preds = %185
  %187 = load i32* %rctl, align 4
  %188 = lshr i32 %187, 12
  %189 = and i32 %188, 3
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i32]* @receive_filter.mta_shift, i32 0, i64 %190
  %192 = load i32* %191, align 4
  store i32 %192, i32* %f, align 4
  %193 = load i8** %3, align 8
  %194 = getelementptr inbounds i8* %193, i64 5
  %195 = load i8* %194, align 1
  %196 = zext i8 %195 to i32
  %197 = shl i32 %196, 8
  %198 = load i8** %3, align 8
  %199 = getelementptr inbounds i8* %198, i64 4
  %200 = load i8* %199, align 1
  %201 = zext i8 %200 to i32
  %202 = or i32 %197, %201
  %203 = load i32* %f, align 4
  %204 = ashr i32 %202, %203
  %205 = and i32 %204, 4095
  store i32 %205, i32* %f, align 4
  %206 = load i32* %f, align 4
  %207 = lshr i32 %206, 5
  %208 = add i32 5248, %207
  %209 = zext i32 %208 to i64
  %210 = load %struct.E1000State_st** %2, align 8
  %211 = getelementptr inbounds %struct.E1000State_st* %210, i32 0, i32 5
  %212 = getelementptr inbounds [32768 x i32]* %211, i32 0, i64 %209
  %213 = load i32* %212, align 4
  %214 = load i32* %f, align 4
  %215 = and i32 %214, 31
  %216 = shl i32 1, %215
  %217 = and i32 %213, %216
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

; <label>:219                                     ; preds = %186
  store i32 1, i32* %1
  br label %267

; <label>:220                                     ; preds = %186
  br label %221

; <label>:221                                     ; preds = %220
  %222 = load i32* @debugflags, align 4
  %223 = and i32 %222, 4096
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %265

; <label>:225                                     ; preds = %221
  %226 = load %struct._IO_FILE** @stderr, align 8
  %227 = load i8** %3, align 8
  %228 = getelementptr inbounds i8* %227, i64 0
  %229 = load i8* %228, align 1
  %230 = zext i8 %229 to i32
  %231 = load i8** %3, align 8
  %232 = getelementptr inbounds i8* %231, i64 1
  %233 = load i8* %232, align 1
  %234 = zext i8 %233 to i32
  %235 = load i8** %3, align 8
  %236 = getelementptr inbounds i8* %235, i64 2
  %237 = load i8* %236, align 1
  %238 = zext i8 %237 to i32
  %239 = load i8** %3, align 8
  %240 = getelementptr inbounds i8* %239, i64 3
  %241 = load i8* %240, align 1
  %242 = zext i8 %241 to i32
  %243 = load i8** %3, align 8
  %244 = getelementptr inbounds i8* %243, i64 4
  %245 = load i8* %244, align 1
  %246 = zext i8 %245 to i32
  %247 = load i8** %3, align 8
  %248 = getelementptr inbounds i8* %247, i64 5
  %249 = load i8* %248, align 1
  %250 = zext i8 %249 to i32
  %251 = load i32* %rctl, align 4
  %252 = lshr i32 %251, 12
  %253 = and i32 %252, 3
  %254 = load i32* %f, align 4
  %255 = lshr i32 %254, 5
  %256 = load i32* %f, align 4
  %257 = lshr i32 %256, 5
  %258 = add i32 5248, %257
  %259 = zext i32 %258 to i64
  %260 = load %struct.E1000State_st** %2, align 8
  %261 = getelementptr inbounds %struct.E1000State_st* %260, i32 0, i32 5
  %262 = getelementptr inbounds [32768 x i32]* %261, i32 0, i64 %259
  %263 = load i32* %262, align 4
  %264 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %226, i8* getelementptr inbounds ([90 x i8]* @.str8, i32 0, i32 0), i32 %230, i32 %234, i32 %238, i32 %242, i32 %246, i32 %250, i32 %253, i32 %255, i32 %263)
  br label %265

; <label>:265                                     ; preds = %225, %221
  br label %266

; <label>:266                                     ; preds = %265
  store i32 0, i32* %1
  br label %267

; <label>:267                                     ; preds = %266, %219, %148, %67, %58, %46, %40
  %268 = load i32* %1
  ret i32 %268
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vlan_enabled(%struct.E1000State_st* %s) #3 {
  %1 = alloca %struct.E1000State_st*, align 8
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  %2 = load %struct.E1000State_st** %1, align 8
  %3 = getelementptr inbounds %struct.E1000State_st* %2, i32 0, i32 5
  %4 = getelementptr inbounds [32768 x i32]* %3, i32 0, i64 0
  %5 = load i32* %4, align 4
  %6 = and i32 %5, 1073741824
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_vlan_packet(%struct.E1000State_st* %s, i8* %buf) #3 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i8*, align 8
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i8* %buf, i8** %2, align 8
  %3 = load i8** %2, align 8
  %4 = getelementptr inbounds i8* %3, i64 12
  %5 = bitcast i8* %4 to i16*
  %6 = call zeroext i16 @be16_to_cpup(i16* %5)
  %7 = zext i16 %6 to i32
  %8 = load %struct.E1000State_st** %1, align 8
  %9 = getelementptr inbounds %struct.E1000State_st* %8, i32 0, i32 5
  %10 = getelementptr inbounds [32768 x i32]* %9, i32 0, i32 0
  %11 = getelementptr inbounds i32* %10, i64 14
  %12 = bitcast i32* %11 to i16*
  %13 = call zeroext i16 @le16_to_cpup(i16* %12)
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %7, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cpu_to_le16(i16 zeroext %v) #3 {
  %1 = alloca i16, align 2
  store i16 %v, i16* %1, align 2
  %2 = load i16* %1, align 2
  ret i16 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @be16_to_cpup(i16* %p) #3 {
  %1 = alloca i16*, align 8
  store i16* %p, i16** %1, align 8
  %2 = load i16** %1, align 8
  %3 = load i16* %2, align 2
  %4 = call zeroext i16 @be16_to_cpu(i16 zeroext %3)
  ret i16 %4
}

; Function Attrs: nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

declare i64 @iov_from_buf(%struct.iovec*, i32, i64, i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fcs_len(%struct.E1000State_st* %s) #3 {
  %1 = alloca %struct.E1000State_st*, align 8
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  %2 = load %struct.E1000State_st** %1, align 8
  %3 = getelementptr inbounds %struct.E1000State_st* %2, i32 0, i32 5
  %4 = getelementptr inbounds [32768 x i32]* %3, i32 0, i64 64
  %5 = load i32* %4, align 4
  %6 = and i32 %5, 67108864
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, i32 0, i32 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @rx_desc_base(%struct.E1000State_st* %s) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %bah = alloca i64, align 8
  %bal = alloca i64, align 8
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  %2 = load %struct.E1000State_st** %1, align 8
  %3 = getelementptr inbounds %struct.E1000State_st* %2, i32 0, i32 5
  %4 = getelementptr inbounds [32768 x i32]* %3, i32 0, i64 2561
  %5 = load i32* %4, align 4
  %6 = zext i32 %5 to i64
  store i64 %6, i64* %bah, align 8
  %7 = load %struct.E1000State_st** %1, align 8
  %8 = getelementptr inbounds %struct.E1000State_st* %7, i32 0, i32 5
  %9 = getelementptr inbounds [32768 x i32]* %8, i32 0, i64 2560
  %10 = load i32* %9, align 4
  %11 = and i32 %10, -16
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %bal, align 8
  %13 = load i64* %bah, align 8
  %14 = shl i64 %13, 32
  %15 = load i64* %bal, align 8
  %16 = add i64 %14, %15
  ret i64 %16
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
  %5 = load %struct.PCIDevice** %1, align 8
  %6 = load i64* %2, align 8
  %7 = load i8** %3, align 8
  %8 = load i64* %4, align 8
  %9 = call i32 @pci_dma_rw(%struct.PCIDevice* %5, i64 %6, i8* %7, i64 %8, i32 0)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @le64_to_cpu(i64 %v) #3 {
  %1 = alloca i64, align 8
  store i64 %v, i64* %1, align 8
  %2 = load i64* %1, align 8
  ret i64 %2
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
  %5 = load %struct.PCIDevice** %1, align 8
  %6 = load i64* %2, align 8
  %7 = load i8** %3, align 8
  %8 = load i64* %4, align 8
  %9 = call i32 @pci_dma_rw(%struct.PCIDevice* %5, i64 %6, i8* %7, i64 %8, i32 1)
  ret i32 %9
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
  %6 = load %struct.PCIDevice** %1, align 8
  %7 = call %struct.AddressSpace* @pci_get_address_space(%struct.PCIDevice* %6)
  %8 = load i64* %2, align 8
  %9 = load i8** %3, align 8
  %10 = load i64* %4, align 8
  %11 = load i32* %5, align 4
  %12 = call i32 @dma_memory_rw(%struct.AddressSpace* %7, i64 %8, i8* %9, i64 %10, i32 %11)
  ret i32 0
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
  %6 = load %struct.AddressSpace** %1, align 8
  %7 = load i32* %5, align 4
  call void @dma_barrier(%struct.AddressSpace* %6, i32 %7)
  %8 = load %struct.AddressSpace** %1, align 8
  %9 = load i64* %2, align 8
  %10 = load i8** %3, align 8
  %11 = load i64* %4, align 8
  %12 = load i32* %5, align 4
  %13 = call i32 @dma_memory_rw_relaxed(%struct.AddressSpace* %8, i64 %9, i8* %10, i64 %11, i32 %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.AddressSpace* @pci_get_address_space(%struct.PCIDevice* %dev) #3 {
  %1 = alloca %struct.PCIDevice*, align 8
  store %struct.PCIDevice* %dev, %struct.PCIDevice** %1, align 8
  %2 = load %struct.PCIDevice** %1, align 8
  %3 = getelementptr inbounds %struct.PCIDevice* %2, i32 0, i32 10
  ret %struct.AddressSpace* %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dma_barrier(%struct.AddressSpace* %as, i32 %dir) #3 {
  %1 = alloca %struct.AddressSpace*, align 8
  %2 = alloca i32, align 4
  store %struct.AddressSpace* %as, %struct.AddressSpace** %1, align 8
  store i32 %dir, i32* %2, align 4
  %3 = load i8* @kvm_allowed, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

; <label>:5                                       ; preds = %0
  fence seq_cst
  br label %6

; <label>:6                                       ; preds = %5, %0
  ret void
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
  %6 = load %struct.AddressSpace** %1, align 8
  %7 = load i64* %2, align 8
  %8 = load i8** %3, align 8
  %9 = load i64* %4, align 8
  %10 = trunc i64 %9 to i32
  %11 = load i32* %5, align 4
  %12 = icmp eq i32 %11, 1
  %13 = call zeroext i1 @address_space_rw(%struct.AddressSpace* %6, i64 %7, i8* %8, i32 %10, i1 zeroext %12)
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare zeroext i1 @address_space_rw(%struct.AddressSpace*, i64, i8*, i32, i1 zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @be16_to_cpu(i16 zeroext %v) #3 {
  %1 = alloca i16, align 2
  store i16 %v, i16* %1, align 2
  %2 = load i16* %1, align 2
  %3 = call zeroext i16 @bswap16(i16 zeroext %2)
  ret i16 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @bswap16(i16 zeroext %x) #3 {
  %1 = alloca i16, align 2
  %__v = alloca i16, align 2
  %__x = alloca i16, align 2
  %2 = alloca i16, align 2
  store i16 %x, i16* %1, align 2
  %3 = load i16* %1, align 2
  store i16 %3, i16* %__x, align 2
  %4 = load i16* %__x, align 2
  %5 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %4) #4, !srcloc !1
  store i16 %5, i16* %__v, align 2
  %6 = load i16* %__v, align 2
  store i16 %6, i16* %2
  %7 = load i16* %2
  ret i16 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @le16_to_cpup(i16* %p) #3 {
  %1 = alloca i16*, align 8
  store i16* %p, i16** %1, align 8
  %2 = load i16** %1, align 8
  %3 = load i16* %2, align 2
  %4 = call zeroext i16 @le16_to_cpu(i16 zeroext %3)
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @le16_to_cpu(i16 zeroext %v) #3 {
  %1 = alloca i16, align 2
  store i16 %v, i16* %1, align 2
  %2 = load i16* %1, align 2
  ret i16 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vlan_rx_filter_enabled(%struct.E1000State_st* %s) #3 {
  %1 = alloca %struct.E1000State_st*, align 8
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  %2 = load %struct.E1000State_st** %1, align 8
  %3 = getelementptr inbounds %struct.E1000State_st* %2, i32 0, i32 5
  %4 = getelementptr inbounds [32768 x i32]* %3, i32 0, i64 64
  %5 = load i32* %4, align 4
  %6 = and i32 %5, 262144
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @le32_to_cpup(i32* %p) #3 {
  %1 = alloca i32*, align 8
  store i32* %p, i32** %1, align 8
  %2 = load i32** %1, align 8
  %3 = load i32* %2, align 4
  %4 = call i32 @le32_to_cpu(i32 %3)
  ret i32 %4
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cpu_to_le32(i32 %v) #3 {
  %1 = alloca i32, align 4
  store i32 %v, i32* %1, align 4
  %2 = load i32* %1, align 4
  ret i32 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @le32_to_cpu(i32 %v) #3 {
  %1 = alloca i32, align 4
  store i32 %v, i32* %1, align 4
  %2 = load i32* %1, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_readreg(%struct.E1000State_st* %s, i32 %index) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  %3 = load i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = load %struct.E1000State_st** %1, align 8
  %6 = getelementptr inbounds %struct.E1000State_st* %5, i32 0, i32 5
  %7 = getelementptr inbounds [32768 x i32]* %6, i32 0, i64 %4
  %8 = load i32* %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @get_eecd(%struct.E1000State_st* %s, i32 %index) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  %3 = load %struct.E1000State_st** %1, align 8
  %4 = getelementptr inbounds %struct.E1000State_st* %3, i32 0, i32 11
  %5 = getelementptr inbounds %struct.anon.15* %4, i32 0, i32 4
  %6 = load i32* %5, align 4
  %7 = or i32 384, %6
  store i32 %7, i32* %ret, align 4
  br label %8

; <label>:8                                       ; preds = %0
  %9 = load i32* @debugflags, align 4
  %10 = and i32 %9, 128
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

; <label>:12                                      ; preds = %8
  %13 = load %struct._IO_FILE** @stderr, align 8
  %14 = load %struct.E1000State_st** %1, align 8
  %15 = getelementptr inbounds %struct.E1000State_st* %14, i32 0, i32 11
  %16 = getelementptr inbounds %struct.anon.15* %15, i32 0, i32 2
  %17 = load i16* %16, align 2
  %18 = zext i16 %17 to i32
  %19 = load %struct.E1000State_st** %1, align 8
  %20 = getelementptr inbounds %struct.E1000State_st* %19, i32 0, i32 11
  %21 = getelementptr inbounds %struct.anon.15* %20, i32 0, i32 3
  %22 = load i16* %21, align 2
  %23 = zext i16 %22 to i32
  %24 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([43 x i8]* @.str12, i32 0, i32 0), i32 %18, i32 %23)
  br label %25

; <label>:25                                      ; preds = %12, %8
  br label %26

; <label>:26                                      ; preds = %25
  %27 = load %struct.E1000State_st** %1, align 8
  %28 = getelementptr inbounds %struct.E1000State_st* %27, i32 0, i32 11
  %29 = getelementptr inbounds %struct.anon.15* %28, i32 0, i32 3
  %30 = load i16* %29, align 2
  %31 = icmp ne i16 %30, 0
  br i1 %31, label %32, label %56

; <label>:32                                      ; preds = %26
  %33 = load %struct.E1000State_st** %1, align 8
  %34 = getelementptr inbounds %struct.E1000State_st* %33, i32 0, i32 11
  %35 = getelementptr inbounds %struct.anon.15* %34, i32 0, i32 2
  %36 = load i16* %35, align 2
  %37 = zext i16 %36 to i32
  %38 = ashr i32 %37, 4
  %39 = and i32 %38, 63
  %40 = sext i32 %39 to i64
  %41 = load %struct.E1000State_st** %1, align 8
  %42 = getelementptr inbounds %struct.E1000State_st* %41, i32 0, i32 7
  %43 = getelementptr inbounds [64 x i16]* %42, i32 0, i64 %40
  %44 = load i16* %43, align 2
  %45 = zext i16 %44 to i32
  %46 = load %struct.E1000State_st** %1, align 8
  %47 = getelementptr inbounds %struct.E1000State_st* %46, i32 0, i32 11
  %48 = getelementptr inbounds %struct.anon.15* %47, i32 0, i32 2
  %49 = load i16* %48, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 15
  %52 = xor i32 %51, 15
  %53 = ashr i32 %45, %52
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

; <label>:56                                      ; preds = %32, %26
  %57 = load i32* %ret, align 4
  %58 = or i32 %57, 8
  store i32 %58, i32* %ret, align 4
  br label %59

; <label>:59                                      ; preds = %56, %32
  %60 = load i32* %ret, align 4
  ret i32 %60
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
  %4 = load %struct.E1000State_st** %2, align 8
  %5 = getelementptr inbounds %struct.E1000State_st* %4, i32 0, i32 5
  %6 = getelementptr inbounds [32768 x i32]* %5, i32 0, i64 5
  %7 = load i32* %6, align 4
  %8 = and i32 %7, -2
  store i32 %8, i32* %r, align 4
  %9 = load %struct.E1000State_st** %2, align 8
  %10 = getelementptr inbounds %struct.E1000State_st* %9, i32 0, i32 5
  %11 = getelementptr inbounds [32768 x i32]* %10, i32 0, i64 5
  %12 = load i32* %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

; <label>:15                                      ; preds = %0
  %16 = load %struct.E1000State_st** %2, align 8
  %17 = getelementptr inbounds %struct.E1000State_st* %16, i32 0, i32 5
  %18 = getelementptr inbounds [32768 x i32]* %17, i32 0, i64 5
  %19 = load i32* %18, align 4
  store i32 %19, i32* %1
  br label %39

; <label>:20                                      ; preds = %0
  %21 = load i32* %r, align 4
  %22 = lshr i32 %21, 8
  store i32 %22, i32* %index, align 4
  %23 = icmp ugt i32 %22, 63
  br i1 %23, label %24, label %27

; <label>:24                                      ; preds = %20
  %25 = load i32* %r, align 4
  %26 = or i32 16, %25
  store i32 %26, i32* %1
  br label %39

; <label>:27                                      ; preds = %20
  %28 = load i32* %index, align 4
  %29 = zext i32 %28 to i64
  %30 = load %struct.E1000State_st** %2, align 8
  %31 = getelementptr inbounds %struct.E1000State_st* %30, i32 0, i32 7
  %32 = getelementptr inbounds [64 x i16]* %31, i32 0, i64 %29
  %33 = load i16* %32, align 2
  %34 = zext i16 %33 to i32
  %35 = shl i32 %34, 16
  %36 = or i32 %35, 16
  %37 = load i32* %r, align 4
  %38 = or i32 %36, %37
  store i32 %38, i32* %1
  br label %39

; <label>:39                                      ; preds = %27, %24, %15
  %40 = load i32* %1
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_icr_read(%struct.E1000State_st* %s, i32 %index) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  %3 = load %struct.E1000State_st** %1, align 8
  %4 = getelementptr inbounds %struct.E1000State_st* %3, i32 0, i32 5
  %5 = getelementptr inbounds [32768 x i32]* %4, i32 0, i64 48
  %6 = load i32* %5, align 4
  store i32 %6, i32* %ret, align 4
  br label %7

; <label>:7                                       ; preds = %0
  %8 = load i32* @debugflags, align 4
  %9 = and i32 %8, 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11                                      ; preds = %7
  %12 = load %struct._IO_FILE** @stderr, align 8
  %13 = load i32* %ret, align 4
  %14 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([21 x i8]* @.str11, i32 0, i32 0), i32 %13)
  br label %15

; <label>:15                                      ; preds = %11, %7
  br label %16

; <label>:16                                      ; preds = %15
  %17 = load %struct.E1000State_st** %1, align 8
  call void @set_interrupt_cause(%struct.E1000State_st* %17, i32 0, i32 0)
  %18 = load i32* %ret, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_read_clr4(%struct.E1000State_st* %s, i32 %index) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  %3 = load i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = load %struct.E1000State_st** %1, align 8
  %6 = getelementptr inbounds %struct.E1000State_st* %5, i32 0, i32 5
  %7 = getelementptr inbounds [32768 x i32]* %6, i32 0, i64 %4
  %8 = load i32* %7, align 4
  store i32 %8, i32* %ret, align 4
  %9 = load i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = load %struct.E1000State_st** %1, align 8
  %12 = getelementptr inbounds %struct.E1000State_st* %11, i32 0, i32 5
  %13 = getelementptr inbounds [32768 x i32]* %12, i32 0, i64 %10
  store i32 0, i32* %13, align 4
  %14 = load i32* %ret, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_read_clr8(%struct.E1000State_st* %s, i32 %index) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  %3 = load i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = load %struct.E1000State_st** %1, align 8
  %6 = getelementptr inbounds %struct.E1000State_st* %5, i32 0, i32 5
  %7 = getelementptr inbounds [32768 x i32]* %6, i32 0, i64 %4
  %8 = load i32* %7, align 4
  store i32 %8, i32* %ret, align 4
  %9 = load i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = load %struct.E1000State_st** %1, align 8
  %12 = getelementptr inbounds %struct.E1000State_st* %11, i32 0, i32 5
  %13 = getelementptr inbounds [32768 x i32]* %12, i32 0, i64 %10
  store i32 0, i32* %13, align 4
  %14 = load i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = load %struct.E1000State_st** %1, align 8
  %18 = getelementptr inbounds %struct.E1000State_st* %17, i32 0, i32 5
  %19 = getelementptr inbounds [32768 x i32]* %18, i32 0, i64 %16
  store i32 0, i32* %19, align 4
  %20 = load i32* %ret, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @set_ctrl(%struct.E1000State_st* %s, i32 %index, i32 %val) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  store i32 %val, i32* %3, align 4
  %4 = load i32* %3, align 4
  %5 = and i32 %4, -67108865
  %6 = load %struct.E1000State_st** %1, align 8
  %7 = getelementptr inbounds %struct.E1000State_st* %6, i32 0, i32 5
  %8 = getelementptr inbounds [32768 x i32]* %7, i32 0, i64 0
  store i32 %5, i32* %8, align 4
  ret void
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
  %4 = load %struct.E1000State_st** %1, align 8
  %5 = getelementptr inbounds %struct.E1000State_st* %4, i32 0, i32 11
  %6 = getelementptr inbounds %struct.anon.15* %5, i32 0, i32 4
  %7 = load i32* %6, align 4
  store i32 %7, i32* %oldval, align 4
  %8 = load i32* %3, align 4
  %9 = and i32 %8, 119
  %10 = load %struct.E1000State_st** %1, align 8
  %11 = getelementptr inbounds %struct.E1000State_st* %10, i32 0, i32 11
  %12 = getelementptr inbounds %struct.anon.15* %11, i32 0, i32 4
  store i32 %9, i32* %12, align 4
  %13 = load i32* %3, align 4
  %14 = and i32 2, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

; <label>:16                                      ; preds = %0
  br label %130

; <label>:17                                      ; preds = %0
  %18 = load i32* %3, align 4
  %19 = load i32* %oldval, align 4
  %20 = xor i32 %18, %19
  %21 = and i32 2, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %36

; <label>:23                                      ; preds = %17
  %24 = load %struct.E1000State_st** %1, align 8
  %25 = getelementptr inbounds %struct.E1000State_st* %24, i32 0, i32 11
  %26 = getelementptr inbounds %struct.anon.15* %25, i32 0, i32 0
  store i32 0, i32* %26, align 4
  %27 = load %struct.E1000State_st** %1, align 8
  %28 = getelementptr inbounds %struct.E1000State_st* %27, i32 0, i32 11
  %29 = getelementptr inbounds %struct.anon.15* %28, i32 0, i32 1
  store i16 0, i16* %29, align 2
  %30 = load %struct.E1000State_st** %1, align 8
  %31 = getelementptr inbounds %struct.E1000State_st* %30, i32 0, i32 11
  %32 = getelementptr inbounds %struct.anon.15* %31, i32 0, i32 2
  store i16 0, i16* %32, align 2
  %33 = load %struct.E1000State_st** %1, align 8
  %34 = getelementptr inbounds %struct.E1000State_st* %33, i32 0, i32 11
  %35 = getelementptr inbounds %struct.anon.15* %34, i32 0, i32 3
  store i16 0, i16* %35, align 2
  br label %36

; <label>:36                                      ; preds = %23, %17
  %37 = load i32* %3, align 4
  %38 = load i32* %oldval, align 4
  %39 = xor i32 %37, %38
  %40 = and i32 1, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

; <label>:42                                      ; preds = %36
  br label %130

; <label>:43                                      ; preds = %36
  %44 = load i32* %3, align 4
  %45 = and i32 1, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %53, label %47

; <label>:47                                      ; preds = %43
  %48 = load %struct.E1000State_st** %1, align 8
  %49 = getelementptr inbounds %struct.E1000State_st* %48, i32 0, i32 11
  %50 = getelementptr inbounds %struct.anon.15* %49, i32 0, i32 2
  %51 = load i16* %50, align 2
  %52 = add i16 %51, 1
  store i16 %52, i16* %50, align 2
  br label %130

; <label>:53                                      ; preds = %43
  %54 = load %struct.E1000State_st** %1, align 8
  %55 = getelementptr inbounds %struct.E1000State_st* %54, i32 0, i32 11
  %56 = getelementptr inbounds %struct.anon.15* %55, i32 0, i32 0
  %57 = load i32* %56, align 4
  %58 = shl i32 %57, 1
  store i32 %58, i32* %56, align 4
  %59 = load i32* %3, align 4
  %60 = and i32 %59, 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

; <label>:62                                      ; preds = %53
  %63 = load %struct.E1000State_st** %1, align 8
  %64 = getelementptr inbounds %struct.E1000State_st* %63, i32 0, i32 11
  %65 = getelementptr inbounds %struct.anon.15* %64, i32 0, i32 0
  %66 = load i32* %65, align 4
  %67 = or i32 %66, 1
  store i32 %67, i32* %65, align 4
  br label %68

; <label>:68                                      ; preds = %62, %53
  %69 = load %struct.E1000State_st** %1, align 8
  %70 = getelementptr inbounds %struct.E1000State_st* %69, i32 0, i32 11
  %71 = getelementptr inbounds %struct.anon.15* %70, i32 0, i32 1
  %72 = load i16* %71, align 2
  %73 = add i16 %72, 1
  store i16 %73, i16* %71, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 9
  br i1 %75, label %76, label %106

; <label>:76                                      ; preds = %68
  %77 = load %struct.E1000State_st** %1, align 8
  %78 = getelementptr inbounds %struct.E1000State_st* %77, i32 0, i32 11
  %79 = getelementptr inbounds %struct.anon.15* %78, i32 0, i32 3
  %80 = load i16* %79, align 2
  %81 = icmp ne i16 %80, 0
  br i1 %81, label %106, label %82

; <label>:82                                      ; preds = %76
  %83 = load %struct.E1000State_st** %1, align 8
  %84 = getelementptr inbounds %struct.E1000State_st* %83, i32 0, i32 11
  %85 = getelementptr inbounds %struct.anon.15* %84, i32 0, i32 0
  %86 = load i32* %85, align 4
  %87 = and i32 %86, 63
  %88 = shl i32 %87, 4
  %89 = sub i32 %88, 1
  %90 = trunc i32 %89 to i16
  %91 = load %struct.E1000State_st** %1, align 8
  %92 = getelementptr inbounds %struct.E1000State_st* %91, i32 0, i32 11
  %93 = getelementptr inbounds %struct.anon.15* %92, i32 0, i32 2
  store i16 %90, i16* %93, align 2
  %94 = load %struct.E1000State_st** %1, align 8
  %95 = getelementptr inbounds %struct.E1000State_st* %94, i32 0, i32 11
  %96 = getelementptr inbounds %struct.anon.15* %95, i32 0, i32 0
  %97 = load i32* %96, align 4
  %98 = lshr i32 %97, 6
  %99 = and i32 %98, 7
  %100 = icmp eq i32 %99, 6
  %101 = zext i1 %100 to i32
  %102 = trunc i32 %101 to i16
  %103 = load %struct.E1000State_st** %1, align 8
  %104 = getelementptr inbounds %struct.E1000State_st* %103, i32 0, i32 11
  %105 = getelementptr inbounds %struct.anon.15* %104, i32 0, i32 3
  store i16 %102, i16* %105, align 2
  br label %106

; <label>:106                                     ; preds = %82, %76, %68
  br label %107

; <label>:107                                     ; preds = %106
  %108 = load i32* @debugflags, align 4
  %109 = and i32 %108, 128
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %129

; <label>:111                                     ; preds = %107
  %112 = load %struct._IO_FILE** @stderr, align 8
  %113 = load %struct.E1000State_st** %1, align 8
  %114 = getelementptr inbounds %struct.E1000State_st* %113, i32 0, i32 11
  %115 = getelementptr inbounds %struct.anon.15* %114, i32 0, i32 1
  %116 = load i16* %115, align 2
  %117 = zext i16 %116 to i32
  %118 = load %struct.E1000State_st** %1, align 8
  %119 = getelementptr inbounds %struct.E1000State_st* %118, i32 0, i32 11
  %120 = getelementptr inbounds %struct.anon.15* %119, i32 0, i32 2
  %121 = load i16* %120, align 2
  %122 = zext i16 %121 to i32
  %123 = load %struct.E1000State_st** %1, align 8
  %124 = getelementptr inbounds %struct.E1000State_st* %123, i32 0, i32 11
  %125 = getelementptr inbounds %struct.anon.15* %124, i32 0, i32 3
  %126 = load i16* %125, align 2
  %127 = zext i16 %126 to i32
  %128 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %112, i8* getelementptr inbounds ([47 x i8]* @.str32, i32 0, i32 0), i32 %117, i32 %122, i32 %127)
  br label %129

; <label>:129                                     ; preds = %111, %107
  br label %130

; <label>:130                                     ; preds = %16, %42, %47, %129
  ret void
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
  %4 = load i32* %3, align 4
  %5 = load i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = load %struct.E1000State_st** %1, align 8
  %8 = getelementptr inbounds %struct.E1000State_st* %7, i32 0, i32 5
  %9 = getelementptr inbounds [32768 x i32]* %8, i32 0, i64 %6
  store i32 %4, i32* %9, align 4
  %10 = load i32* %2, align 4
  %11 = icmp eq i32 %10, 5377
  br i1 %11, label %12, label %31

; <label>:12                                      ; preds = %0
  %13 = load %struct.E1000State_st** %1, align 8
  %14 = getelementptr inbounds %struct.E1000State_st* %13, i32 0, i32 5
  %15 = getelementptr inbounds [32768 x i32]* %14, i32 0, i64 5376
  %16 = load i32* %15, align 4
  %17 = call i32 @cpu_to_le32(i32 %16)
  %18 = getelementptr inbounds [2 x i32]* %macaddr, i32 0, i64 0
  store i32 %17, i32* %18, align 4
  %19 = load %struct.E1000State_st** %1, align 8
  %20 = getelementptr inbounds %struct.E1000State_st* %19, i32 0, i32 5
  %21 = getelementptr inbounds [32768 x i32]* %20, i32 0, i64 5377
  %22 = load i32* %21, align 4
  %23 = call i32 @cpu_to_le32(i32 %22)
  %24 = getelementptr inbounds [2 x i32]* %macaddr, i32 0, i64 1
  store i32 %23, i32* %24, align 4
  %25 = load %struct.E1000State_st** %1, align 8
  %26 = getelementptr inbounds %struct.E1000State_st* %25, i32 0, i32 1
  %27 = load %struct.NICState** %26, align 8
  %28 = call %struct.NetClientState* @qemu_get_queue(%struct.NICState* %27)
  %29 = getelementptr inbounds [2 x i32]* %macaddr, i32 0, i32 0
  %30 = bitcast i32* %29 to i8*
  call void @qemu_format_nic_info_str(%struct.NetClientState* %28, i8* %30)
  br label %31

; <label>:31                                      ; preds = %12, %0
  ret void
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
  %4 = load i32* %3, align 4
  %5 = and i32 %4, 65535
  store i32 %5, i32* %data, align 4
  %6 = load i32* %3, align 4
  %7 = and i32 %6, 2031616
  %8 = lshr i32 %7, 16
  store i32 %8, i32* %addr, align 4
  %9 = load i32* %3, align 4
  %10 = and i32 %9, 65011712
  %11 = lshr i32 %10, 21
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %19

; <label>:13                                      ; preds = %0
  %14 = load %struct.E1000State_st** %1, align 8
  %15 = getelementptr inbounds %struct.E1000State_st* %14, i32 0, i32 5
  %16 = getelementptr inbounds [32768 x i32]* %15, i32 0, i64 8
  %17 = load i32* %16, align 4
  %18 = or i32 %17, 1073741824
  store i32 %18, i32* %3, align 4
  br label %132

; <label>:19                                      ; preds = %0
  %20 = load i32* %3, align 4
  %21 = and i32 %20, 134217728
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %67

; <label>:23                                      ; preds = %19
  br label %24

; <label>:24                                      ; preds = %23
  %25 = load i32* @debugflags, align 4
  %26 = and i32 %25, 64
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28                                      ; preds = %24
  %29 = load %struct._IO_FILE** @stderr, align 8
  %30 = load i32* %addr, align 4
  %31 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([27 x i8]* @.str27, i32 0, i32 0), i32 %30)
  br label %32

; <label>:32                                      ; preds = %28, %24
  br label %33

; <label>:33                                      ; preds = %32
  %34 = load i32* %addr, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [32 x i8]* @phy_regcap, i32 0, i64 %35
  %37 = load i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %54, label %41

; <label>:41                                      ; preds = %33
  br label %42

; <label>:42                                      ; preds = %41
  %43 = load i32* @debugflags, align 4
  %44 = and i32 %43, 64
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

; <label>:46                                      ; preds = %42
  %47 = load %struct._IO_FILE** @stderr, align 8
  %48 = load i32* %addr, align 4
  %49 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %47, i8* getelementptr inbounds ([35 x i8]* @.str28, i32 0, i32 0), i32 %48)
  br label %50

; <label>:50                                      ; preds = %46, %42
  br label %51

; <label>:51                                      ; preds = %50
  %52 = load i32* %3, align 4
  %53 = or i32 %52, 1073741824
  store i32 %53, i32* %3, align 4
  br label %66

; <label>:54                                      ; preds = %33
  %55 = load i32* %3, align 4
  %56 = load i32* %data, align 4
  %57 = xor i32 %55, %56
  %58 = load i32* %addr, align 4
  %59 = zext i32 %58 to i64
  %60 = load %struct.E1000State_st** %1, align 8
  %61 = getelementptr inbounds %struct.E1000State_st* %60, i32 0, i32 6
  %62 = getelementptr inbounds [32 x i16]* %61, i32 0, i64 %59
  %63 = load i16* %62, align 2
  %64 = zext i16 %63 to i32
  %65 = or i32 %57, %64
  store i32 %65, i32* %3, align 4
  br label %66

; <label>:66                                      ; preds = %54, %51
  br label %131

; <label>:67                                      ; preds = %19
  %68 = load i32* %3, align 4
  %69 = and i32 %68, 67108864
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %130

; <label>:71                                      ; preds = %67
  br label %72

; <label>:72                                      ; preds = %71
  %73 = load i32* @debugflags, align 4
  %74 = and i32 %73, 64
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

; <label>:76                                      ; preds = %72
  %77 = load %struct._IO_FILE** @stderr, align 8
  %78 = load i32* %addr, align 4
  %79 = load i32* %data, align 4
  %80 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %77, i8* getelementptr inbounds ([40 x i8]* @.str29, i32 0, i32 0), i32 %78, i32 %79)
  br label %81

; <label>:81                                      ; preds = %76, %72
  br label %82

; <label>:82                                      ; preds = %81
  %83 = load i32* %addr, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [32 x i8]* @phy_regcap, i32 0, i64 %84
  %86 = load i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = and i32 %87, 2
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %103, label %90

; <label>:90                                      ; preds = %82
  br label %91

; <label>:91                                      ; preds = %90
  %92 = load i32* @debugflags, align 4
  %93 = and i32 %92, 64
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

; <label>:95                                      ; preds = %91
  %96 = load %struct._IO_FILE** @stderr, align 8
  %97 = load i32* %addr, align 4
  %98 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %96, i8* getelementptr inbounds ([36 x i8]* @.str30, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99                                      ; preds = %95, %91
  br label %100

; <label>:100                                     ; preds = %99
  %101 = load i32* %3, align 4
  %102 = or i32 %101, 1073741824
  store i32 %102, i32* %3, align 4
  br label %129

; <label>:103                                     ; preds = %82
  %104 = load i32* %addr, align 4
  %105 = icmp ult i32 %104, 1
  br i1 %105, label %106, label %121

; <label>:106                                     ; preds = %103
  %107 = load i32* %addr, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [1 x void (%struct.E1000State_st*, i32, i16)*]* @phyreg_writeops, i32 0, i64 %108
  %110 = load void (%struct.E1000State_st*, i32, i16)** %109, align 8
  %111 = icmp ne void (%struct.E1000State_st*, i32, i16)* %110, null
  br i1 %111, label %112, label %121

; <label>:112                                     ; preds = %106
  %113 = load i32* %addr, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [1 x void (%struct.E1000State_st*, i32, i16)*]* @phyreg_writeops, i32 0, i64 %114
  %116 = load void (%struct.E1000State_st*, i32, i16)** %115, align 8
  %117 = load %struct.E1000State_st** %1, align 8
  %118 = load i32* %2, align 4
  %119 = load i32* %data, align 4
  %120 = trunc i32 %119 to i16
  call void %116(%struct.E1000State_st* %117, i32 %118, i16 zeroext %120)
  br label %121

; <label>:121                                     ; preds = %112, %106, %103
  %122 = load i32* %data, align 4
  %123 = trunc i32 %122 to i16
  %124 = load i32* %addr, align 4
  %125 = zext i32 %124 to i64
  %126 = load %struct.E1000State_st** %1, align 8
  %127 = getelementptr inbounds %struct.E1000State_st* %126, i32 0, i32 6
  %128 = getelementptr inbounds [32 x i16]* %127, i32 0, i64 %125
  store i16 %123, i16* %128, align 2
  br label %129

; <label>:129                                     ; preds = %121, %100
  br label %130

; <label>:130                                     ; preds = %129, %67
  br label %131

; <label>:131                                     ; preds = %130, %66
  br label %132

; <label>:132                                     ; preds = %131, %13
  %133 = load i32* %3, align 4
  %134 = or i32 %133, 268435456
  %135 = load %struct.E1000State_st** %1, align 8
  %136 = getelementptr inbounds %struct.E1000State_st* %135, i32 0, i32 5
  %137 = getelementptr inbounds [32768 x i32]* %136, i32 0, i64 8
  store i32 %134, i32* %137, align 4
  %138 = load i32* %3, align 4
  %139 = and i32 %138, 536870912
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

; <label>:141                                     ; preds = %132
  %142 = load %struct.E1000State_st** %1, align 8
  call void @set_ics(%struct.E1000State_st* %142, i32 0, i32 512)
  br label %143

; <label>:143                                     ; preds = %141, %132
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_icr(%struct.E1000State_st* %s, i32 %index, i32 %val) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  store i32 %val, i32* %3, align 4
  br label %4

; <label>:4                                       ; preds = %0
  %5 = load i32* @debugflags, align 4
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

; <label>:8                                       ; preds = %4
  %9 = load %struct._IO_FILE** @stderr, align 8
  %10 = load i32* %3, align 4
  %11 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([19 x i8]* @.str26, i32 0, i32 0), i32 %10)
  br label %12

; <label>:12                                      ; preds = %8, %4
  br label %13

; <label>:13                                      ; preds = %12
  %14 = load %struct.E1000State_st** %1, align 8
  %15 = load %struct.E1000State_st** %1, align 8
  %16 = getelementptr inbounds %struct.E1000State_st* %15, i32 0, i32 5
  %17 = getelementptr inbounds [32768 x i32]* %16, i32 0, i64 48
  %18 = load i32* %17, align 4
  %19 = load i32* %3, align 4
  %20 = xor i32 %19, -1
  %21 = and i32 %18, %20
  call void @set_interrupt_cause(%struct.E1000State_st* %14, i32 0, i32 %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_16bit(%struct.E1000State_st* %s, i32 %index, i32 %val) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  store i32 %val, i32* %3, align 4
  %4 = load i32* %3, align 4
  %5 = and i32 %4, 65535
  %6 = load i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = load %struct.E1000State_st** %1, align 8
  %9 = getelementptr inbounds %struct.E1000State_st* %8, i32 0, i32 5
  %10 = getelementptr inbounds [32768 x i32]* %9, i32 0, i64 %7
  store i32 %5, i32* %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_ims(%struct.E1000State_st* %s, i32 %index, i32 %val) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  store i32 %val, i32* %3, align 4
  %4 = load i32* %3, align 4
  %5 = load %struct.E1000State_st** %1, align 8
  %6 = getelementptr inbounds %struct.E1000State_st* %5, i32 0, i32 5
  %7 = getelementptr inbounds [32768 x i32]* %6, i32 0, i64 52
  %8 = load i32* %7, align 4
  %9 = or i32 %8, %4
  store i32 %9, i32* %7, align 4
  %10 = load %struct.E1000State_st** %1, align 8
  call void @set_ics(%struct.E1000State_st* %10, i32 0, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_imc(%struct.E1000State_st* %s, i32 %index, i32 %val) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  store i32 %val, i32* %3, align 4
  %4 = load i32* %3, align 4
  %5 = xor i32 %4, -1
  %6 = load %struct.E1000State_st** %1, align 8
  %7 = getelementptr inbounds %struct.E1000State_st* %6, i32 0, i32 5
  %8 = getelementptr inbounds [32768 x i32]* %7, i32 0, i64 52
  %9 = load i32* %8, align 4
  %10 = and i32 %9, %5
  store i32 %10, i32* %8, align 4
  %11 = load %struct.E1000State_st** %1, align 8
  call void @set_ics(%struct.E1000State_st* %11, i32 0, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_rx_control(%struct.E1000State_st* %s, i32 %index, i32 %val) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  store i32 %val, i32* %3, align 4
  %4 = load i32* %3, align 4
  %5 = load %struct.E1000State_st** %1, align 8
  %6 = getelementptr inbounds %struct.E1000State_st* %5, i32 0, i32 5
  %7 = getelementptr inbounds [32768 x i32]* %6, i32 0, i64 64
  store i32 %4, i32* %7, align 4
  %8 = load i32* %3, align 4
  %9 = call i32 @rxbufsize(i32 %8)
  %10 = load %struct.E1000State_st** %1, align 8
  %11 = getelementptr inbounds %struct.E1000State_st* %10, i32 0, i32 8
  store i32 %9, i32* %11, align 4
  %12 = load i32* %3, align 4
  %13 = udiv i32 %12, 256
  %14 = and i32 %13, 3
  %15 = add i32 %14, 1
  %16 = load %struct.E1000State_st** %1, align 8
  %17 = getelementptr inbounds %struct.E1000State_st* %16, i32 0, i32 9
  store i32 %15, i32* %17, align 4
  br label %18

; <label>:18                                      ; preds = %0
  %19 = load i32* @debugflags, align 4
  %20 = and i32 %19, 16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

; <label>:22                                      ; preds = %18
  %23 = load %struct._IO_FILE** @stderr, align 8
  %24 = load %struct.E1000State_st** %1, align 8
  %25 = getelementptr inbounds %struct.E1000State_st* %24, i32 0, i32 5
  %26 = getelementptr inbounds [32768 x i32]* %25, i32 0, i64 2566
  %27 = load i32* %26, align 4
  %28 = load %struct.E1000State_st** %1, align 8
  %29 = getelementptr inbounds %struct.E1000State_st* %28, i32 0, i32 5
  %30 = getelementptr inbounds [32768 x i32]* %29, i32 0, i64 64
  %31 = load i32* %30, align 4
  %32 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([39 x i8]* @.str25, i32 0, i32 0), i32 %27, i32 %31)
  br label %33

; <label>:33                                      ; preds = %22, %18
  br label %34

; <label>:34                                      ; preds = %33
  %35 = load %struct.E1000State_st** %1, align 8
  %36 = getelementptr inbounds %struct.E1000State_st* %35, i32 0, i32 1
  %37 = load %struct.NICState** %36, align 8
  %38 = call %struct.NetClientState* @qemu_get_queue(%struct.NICState* %37)
  call void @qemu_flush_queued_packets(%struct.NetClientState* %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_tctl(%struct.E1000State_st* %s, i32 %index, i32 %val) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  store i32 %val, i32* %3, align 4
  %4 = load i32* %3, align 4
  %5 = load i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = load %struct.E1000State_st** %1, align 8
  %8 = getelementptr inbounds %struct.E1000State_st* %7, i32 0, i32 5
  %9 = getelementptr inbounds [32768 x i32]* %8, i32 0, i64 %6
  store i32 %4, i32* %9, align 4
  %10 = load %struct.E1000State_st** %1, align 8
  %11 = getelementptr inbounds %struct.E1000State_st* %10, i32 0, i32 5
  %12 = getelementptr inbounds [32768 x i32]* %11, i32 0, i64 3590
  %13 = load i32* %12, align 4
  %14 = and i32 %13, 65535
  store i32 %14, i32* %12, align 4
  %15 = load %struct.E1000State_st** %1, align 8
  call void @start_xmit(%struct.E1000State_st* %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_dlen(%struct.E1000State_st* %s, i32 %index, i32 %val) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  store i32 %val, i32* %3, align 4
  %4 = load i32* %3, align 4
  %5 = and i32 %4, 1048448
  %6 = load i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = load %struct.E1000State_st** %1, align 8
  %9 = getelementptr inbounds %struct.E1000State_st* %8, i32 0, i32 5
  %10 = getelementptr inbounds [32768 x i32]* %9, i32 0, i64 %7
  store i32 %5, i32* %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_rdt(%struct.E1000State_st* %s, i32 %index, i32 %val) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  store i32 %val, i32* %3, align 4
  %4 = load i32* %3, align 4
  %5 = and i32 %4, 65535
  %6 = load i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = load %struct.E1000State_st** %1, align 8
  %9 = getelementptr inbounds %struct.E1000State_st* %8, i32 0, i32 5
  %10 = getelementptr inbounds [32768 x i32]* %9, i32 0, i64 %7
  store i32 %5, i32* %10, align 4
  %11 = load %struct.E1000State_st** %1, align 8
  %12 = call zeroext i1 @e1000_has_rxbufs(%struct.E1000State_st* %11, i64 1)
  br i1 %12, label %13, label %18

; <label>:13                                      ; preds = %0
  %14 = load %struct.E1000State_st** %1, align 8
  %15 = getelementptr inbounds %struct.E1000State_st* %14, i32 0, i32 1
  %16 = load %struct.NICState** %15, align 8
  %17 = call %struct.NetClientState* @qemu_get_queue(%struct.NICState* %16)
  call void @qemu_flush_queued_packets(%struct.NetClientState* %17)
  br label %18

; <label>:18                                      ; preds = %13, %0
  ret void
}

declare void @qemu_flush_queued_packets(%struct.NetClientState*) #2

declare %struct.NetClientState* @qemu_get_queue(%struct.NICState*) #2

; Function Attrs: nounwind uwtable
define internal void @start_xmit(%struct.E1000State_st* %s) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %d = alloca %struct.PCIDevice*, align 8
  %base = alloca i64, align 8
  %desc = alloca %struct.e1000_tx_desc, align 8
  %tdh_start = alloca i32, align 4
  %cause = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  %2 = load %struct.E1000State_st** %1, align 8
  %3 = bitcast %struct.E1000State_st* %2 to %struct.Object*
  %4 = call %struct.Object* @object_dynamic_cast_assert(%struct.Object* %3, i8* getelementptr inbounds ([11 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8]* @.str2, i32 0, i32 0), i32 773, i8* getelementptr inbounds ([11 x i8]* @__func__.start_xmit, i32 0, i32 0))
  %5 = bitcast %struct.Object* %4 to %struct.PCIDevice*
  store %struct.PCIDevice* %5, %struct.PCIDevice** %d, align 8
  %6 = load %struct.E1000State_st** %1, align 8
  %7 = getelementptr inbounds %struct.E1000State_st* %6, i32 0, i32 5
  %8 = getelementptr inbounds [32768 x i32]* %7, i32 0, i64 3588
  %9 = load i32* %8, align 4
  store i32 %9, i32* %tdh_start, align 4
  store i32 2, i32* %cause, align 4
  %10 = load %struct.E1000State_st** %1, align 8
  %11 = getelementptr inbounds %struct.E1000State_st* %10, i32 0, i32 5
  %12 = getelementptr inbounds [32768 x i32]* %11, i32 0, i64 256
  %13 = load i32* %12, align 4
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %26, label %16

; <label>:16                                      ; preds = %0
  br label %17

; <label>:17                                      ; preds = %16
  %18 = load i32* @debugflags, align 4
  %19 = and i32 %18, 32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

; <label>:21                                      ; preds = %17
  %22 = load %struct._IO_FILE** @stderr, align 8
  %23 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([20 x i8]* @.str16, i32 0, i32 0))
  br label %24

; <label>:24                                      ; preds = %21, %17
  br label %25

; <label>:25                                      ; preds = %24
  br label %126

; <label>:26                                      ; preds = %0
  br label %27

; <label>:27                                      ; preds = %122, %26
  %28 = load %struct.E1000State_st** %1, align 8
  %29 = getelementptr inbounds %struct.E1000State_st* %28, i32 0, i32 5
  %30 = getelementptr inbounds [32768 x i32]* %29, i32 0, i64 3588
  %31 = load i32* %30, align 4
  %32 = load %struct.E1000State_st** %1, align 8
  %33 = getelementptr inbounds %struct.E1000State_st* %32, i32 0, i32 5
  %34 = getelementptr inbounds [32768 x i32]* %33, i32 0, i64 3590
  %35 = load i32* %34, align 4
  %36 = icmp ne i32 %31, %35
  br i1 %36, label %37, label %123

; <label>:37                                      ; preds = %27
  %38 = load %struct.E1000State_st** %1, align 8
  %39 = call i64 @tx_desc_base(%struct.E1000State_st* %38)
  %40 = load %struct.E1000State_st** %1, align 8
  %41 = getelementptr inbounds %struct.E1000State_st* %40, i32 0, i32 5
  %42 = getelementptr inbounds [32768 x i32]* %41, i32 0, i64 3588
  %43 = load i32* %42, align 4
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %39, %45
  store i64 %46, i64* %base, align 8
  %47 = load %struct.PCIDevice** %d, align 8
  %48 = load i64* %base, align 8
  %49 = bitcast %struct.e1000_tx_desc* %desc to i8*
  %50 = call i32 @pci_dma_read(%struct.PCIDevice* %47, i64 %48, i8* %49, i64 16)
  br label %51

; <label>:51                                      ; preds = %37
  %52 = load i32* @debugflags, align 4
  %53 = and i32 %52, 32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %71

; <label>:55                                      ; preds = %51
  %56 = load %struct._IO_FILE** @stderr, align 8
  %57 = load %struct.E1000State_st** %1, align 8
  %58 = getelementptr inbounds %struct.E1000State_st* %57, i32 0, i32 5
  %59 = getelementptr inbounds [32768 x i32]* %58, i32 0, i64 3588
  %60 = load i32* %59, align 4
  %61 = getelementptr inbounds %struct.e1000_tx_desc* %desc, i32 0, i32 0
  %62 = load i64* %61, align 8
  %63 = inttoptr i64 %62 to i8*
  %64 = getelementptr inbounds %struct.e1000_tx_desc* %desc, i32 0, i32 1
  %65 = bitcast %union.anon.16* %64 to i32*
  %66 = load i32* %65, align 4
  %67 = getelementptr inbounds %struct.e1000_tx_desc* %desc, i32 0, i32 2
  %68 = bitcast %union.anon.18* %67 to i32*
  %69 = load i32* %68, align 4
  %70 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %56, i8* getelementptr inbounds ([29 x i8]* @.str17, i32 0, i32 0), i32 %60, i8* %63, i32 %66, i32 %69)
  br label %71

; <label>:71                                      ; preds = %55, %51
  br label %72

; <label>:72                                      ; preds = %71
  %73 = load %struct.E1000State_st** %1, align 8
  call void @process_tx_desc(%struct.E1000State_st* %73, %struct.e1000_tx_desc* %desc)
  %74 = load %struct.E1000State_st** %1, align 8
  %75 = load i64* %base, align 8
  %76 = call i32 @txdesc_writeback(%struct.E1000State_st* %74, i64 %75, %struct.e1000_tx_desc* %desc)
  %77 = load i32* %cause, align 4
  %78 = or i32 %77, %76
  store i32 %78, i32* %cause, align 4
  %79 = load %struct.E1000State_st** %1, align 8
  %80 = getelementptr inbounds %struct.E1000State_st* %79, i32 0, i32 5
  %81 = getelementptr inbounds [32768 x i32]* %80, i32 0, i64 3588
  %82 = load i32* %81, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %81, align 4
  %84 = zext i32 %83 to i64
  %85 = mul i64 %84, 16
  %86 = load %struct.E1000State_st** %1, align 8
  %87 = getelementptr inbounds %struct.E1000State_st* %86, i32 0, i32 5
  %88 = getelementptr inbounds [32768 x i32]* %87, i32 0, i64 3586
  %89 = load i32* %88, align 4
  %90 = zext i32 %89 to i64
  %91 = icmp uge i64 %85, %90
  br i1 %91, label %92, label %96

; <label>:92                                      ; preds = %72
  %93 = load %struct.E1000State_st** %1, align 8
  %94 = getelementptr inbounds %struct.E1000State_st* %93, i32 0, i32 5
  %95 = getelementptr inbounds [32768 x i32]* %94, i32 0, i64 3588
  store i32 0, i32* %95, align 4
  br label %96

; <label>:96                                      ; preds = %92, %72
  %97 = load %struct.E1000State_st** %1, align 8
  %98 = getelementptr inbounds %struct.E1000State_st* %97, i32 0, i32 5
  %99 = getelementptr inbounds [32768 x i32]* %98, i32 0, i64 3588
  %100 = load i32* %99, align 4
  %101 = load i32* %tdh_start, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %122

; <label>:103                                     ; preds = %96
  br label %104

; <label>:104                                     ; preds = %103
  %105 = load i32* @debugflags, align 4
  %106 = and i32 %105, 1024
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %120

; <label>:108                                     ; preds = %104
  %109 = load %struct._IO_FILE** @stderr, align 8
  %110 = load i32* %tdh_start, align 4
  %111 = load %struct.E1000State_st** %1, align 8
  %112 = getelementptr inbounds %struct.E1000State_st* %111, i32 0, i32 5
  %113 = getelementptr inbounds [32768 x i32]* %112, i32 0, i64 3590
  %114 = load i32* %113, align 4
  %115 = load %struct.E1000State_st** %1, align 8
  %116 = getelementptr inbounds %struct.E1000State_st* %115, i32 0, i32 5
  %117 = getelementptr inbounds [32768 x i32]* %116, i32 0, i64 3586
  %118 = load i32* %117, align 4
  %119 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %109, i8* getelementptr inbounds ([45 x i8]* @.str18, i32 0, i32 0), i32 %110, i32 %114, i32 %118)
  br label %120

; <label>:120                                     ; preds = %108, %104
  br label %121

; <label>:121                                     ; preds = %120
  br label %123

; <label>:122                                     ; preds = %96
  br label %27

; <label>:123                                     ; preds = %121, %27
  %124 = load %struct.E1000State_st** %1, align 8
  %125 = load i32* %cause, align 4
  call void @set_ics(%struct.E1000State_st* %124, i32 0, i32 %125)
  br label %126

; <label>:126                                     ; preds = %123, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @tx_desc_base(%struct.E1000State_st* %s) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %bah = alloca i64, align 8
  %bal = alloca i64, align 8
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  %2 = load %struct.E1000State_st** %1, align 8
  %3 = getelementptr inbounds %struct.E1000State_st* %2, i32 0, i32 5
  %4 = getelementptr inbounds [32768 x i32]* %3, i32 0, i64 3585
  %5 = load i32* %4, align 4
  %6 = zext i32 %5 to i64
  store i64 %6, i64* %bah, align 8
  %7 = load %struct.E1000State_st** %1, align 8
  %8 = getelementptr inbounds %struct.E1000State_st* %7, i32 0, i32 5
  %9 = getelementptr inbounds [32768 x i32]* %8, i32 0, i64 3584
  %10 = load i32* %9, align 4
  %11 = and i32 %10, -16
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %bal, align 8
  %13 = load i64* %bah, align 8
  %14 = shl i64 %13, 32
  %15 = load i64* %bal, align 8
  %16 = add i64 %14, %15
  ret i64 %16
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
  %3 = load %struct.E1000State_st** %1, align 8
  %4 = bitcast %struct.E1000State_st* %3 to %struct.Object*
  %5 = call %struct.Object* @object_dynamic_cast_assert(%struct.Object* %4, i8* getelementptr inbounds ([11 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8]* @.str2, i32 0, i32 0), i32 653, i8* getelementptr inbounds ([16 x i8]* @__func__.process_tx_desc, i32 0, i32 0))
  %6 = bitcast %struct.Object* %5 to %struct.PCIDevice*
  store %struct.PCIDevice* %6, %struct.PCIDevice** %d, align 8
  %7 = load %struct.e1000_tx_desc** %2, align 8
  %8 = getelementptr inbounds %struct.e1000_tx_desc* %7, i32 0, i32 1
  %9 = bitcast %union.anon.16* %8 to i32*
  %10 = load i32* %9, align 4
  %11 = call i32 @le32_to_cpu(i32 %10)
  store i32 %11, i32* %txd_lower, align 4
  %12 = load i32* %txd_lower, align 4
  %13 = and i32 %12, 537919488
  store i32 %13, i32* %dtype, align 4
  %14 = load i32* %txd_lower, align 4
  %15 = and i32 %14, 65535
  store i32 %15, i32* %split_size, align 4
  store i32 1048575, i32* %msh, align 4
  %16 = load %struct.e1000_tx_desc** %2, align 8
  %17 = bitcast %struct.e1000_tx_desc* %16 to %struct.e1000_context_desc*
  store %struct.e1000_context_desc* %17, %struct.e1000_context_desc** %xp, align 8
  %18 = load %struct.E1000State_st** %1, align 8
  %19 = getelementptr inbounds %struct.E1000State_st* %18, i32 0, i32 10
  store %struct.e1000_tx* %19, %struct.e1000_tx** %tp, align 8
  %20 = load i32* %txd_lower, align 4
  %21 = and i32 %20, -2147483648
  %22 = load %struct.E1000State_st** %1, align 8
  %23 = getelementptr inbounds %struct.E1000State_st* %22, i32 0, i32 16
  %24 = load i32* %23, align 4
  %25 = or i32 %24, %21
  store i32 %25, i32* %23, align 4
  %26 = load i32* %dtype, align 4
  %27 = icmp eq i32 %26, 536870912
  br i1 %27, label %28, label %149

; <label>:28                                      ; preds = %0
  %29 = load %struct.e1000_context_desc** %xp, align 8
  %30 = getelementptr inbounds %struct.e1000_context_desc* %29, i32 0, i32 2
  %31 = load i32* %30, align 4
  %32 = call i32 @le32_to_cpu(i32 %31)
  store i32 %32, i32* %op, align 4
  %33 = load %struct.e1000_context_desc** %xp, align 8
  %34 = getelementptr inbounds %struct.e1000_context_desc* %33, i32 0, i32 0
  %35 = bitcast %union.anon.20* %34 to %struct.anon.21*
  %36 = getelementptr inbounds %struct.anon.21* %35, i32 0, i32 0
  %37 = load i8* %36, align 1
  %38 = load %struct.e1000_tx** %tp, align 8
  %39 = getelementptr inbounds %struct.e1000_tx* %38, i32 0, i32 7
  store i8 %37, i8* %39, align 1
  %40 = load %struct.e1000_context_desc** %xp, align 8
  %41 = getelementptr inbounds %struct.e1000_context_desc* %40, i32 0, i32 0
  %42 = bitcast %union.anon.20* %41 to %struct.anon.21*
  %43 = getelementptr inbounds %struct.anon.21* %42, i32 0, i32 1
  %44 = load i8* %43, align 1
  %45 = load %struct.e1000_tx** %tp, align 8
  %46 = getelementptr inbounds %struct.e1000_tx* %45, i32 0, i32 8
  store i8 %44, i8* %46, align 1
  %47 = load %struct.e1000_context_desc** %xp, align 8
  %48 = getelementptr inbounds %struct.e1000_context_desc* %47, i32 0, i32 0
  %49 = bitcast %union.anon.20* %48 to %struct.anon.21*
  %50 = getelementptr inbounds %struct.anon.21* %49, i32 0, i32 2
  %51 = load i16* %50, align 2
  %52 = call zeroext i16 @le16_to_cpu(i16 zeroext %51)
  %53 = load %struct.e1000_tx** %tp, align 8
  %54 = getelementptr inbounds %struct.e1000_tx* %53, i32 0, i32 9
  store i16 %52, i16* %54, align 2
  %55 = load %struct.e1000_context_desc** %xp, align 8
  %56 = getelementptr inbounds %struct.e1000_context_desc* %55, i32 0, i32 1
  %57 = bitcast %union.anon.22* %56 to %struct.anon.23*
  %58 = getelementptr inbounds %struct.anon.23* %57, i32 0, i32 0
  %59 = load i8* %58, align 1
  %60 = load %struct.e1000_tx** %tp, align 8
  %61 = getelementptr inbounds %struct.e1000_tx* %60, i32 0, i32 10
  store i8 %59, i8* %61, align 1
  %62 = load %struct.e1000_context_desc** %xp, align 8
  %63 = getelementptr inbounds %struct.e1000_context_desc* %62, i32 0, i32 1
  %64 = bitcast %union.anon.22* %63 to %struct.anon.23*
  %65 = getelementptr inbounds %struct.anon.23* %64, i32 0, i32 1
  %66 = load i8* %65, align 1
  %67 = load %struct.e1000_tx** %tp, align 8
  %68 = getelementptr inbounds %struct.e1000_tx* %67, i32 0, i32 11
  store i8 %66, i8* %68, align 1
  %69 = load %struct.e1000_context_desc** %xp, align 8
  %70 = getelementptr inbounds %struct.e1000_context_desc* %69, i32 0, i32 1
  %71 = bitcast %union.anon.22* %70 to %struct.anon.23*
  %72 = getelementptr inbounds %struct.anon.23* %71, i32 0, i32 2
  %73 = load i16* %72, align 2
  %74 = call zeroext i16 @le16_to_cpu(i16 zeroext %73)
  %75 = load %struct.e1000_tx** %tp, align 8
  %76 = getelementptr inbounds %struct.e1000_tx* %75, i32 0, i32 12
  store i16 %74, i16* %76, align 2
  %77 = load i32* %op, align 4
  %78 = and i32 %77, 1048575
  %79 = load %struct.e1000_tx** %tp, align 8
  %80 = getelementptr inbounds %struct.e1000_tx* %79, i32 0, i32 15
  store i32 %78, i32* %80, align 4
  %81 = load %struct.e1000_context_desc** %xp, align 8
  %82 = getelementptr inbounds %struct.e1000_context_desc* %81, i32 0, i32 3
  %83 = bitcast %union.anon.24* %82 to %struct.anon.25*
  %84 = getelementptr inbounds %struct.anon.25* %83, i32 0, i32 1
  %85 = load i8* %84, align 1
  %86 = load %struct.e1000_tx** %tp, align 8
  %87 = getelementptr inbounds %struct.e1000_tx* %86, i32 0, i32 13
  store i8 %85, i8* %87, align 1
  %88 = load %struct.e1000_context_desc** %xp, align 8
  %89 = getelementptr inbounds %struct.e1000_context_desc* %88, i32 0, i32 3
  %90 = bitcast %union.anon.24* %89 to %struct.anon.25*
  %91 = getelementptr inbounds %struct.anon.25* %90, i32 0, i32 2
  %92 = load i16* %91, align 2
  %93 = call zeroext i16 @le16_to_cpu(i16 zeroext %92)
  %94 = load %struct.e1000_tx** %tp, align 8
  %95 = getelementptr inbounds %struct.e1000_tx* %94, i32 0, i32 14
  store i16 %93, i16* %95, align 2
  %96 = load i32* %op, align 4
  %97 = and i32 %96, 33554432
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 1, i32 0
  %100 = trunc i32 %99 to i8
  %101 = load %struct.e1000_tx** %tp, align 8
  %102 = getelementptr inbounds %struct.e1000_tx* %101, i32 0, i32 18
  store i8 %100, i8* %102, align 1
  %103 = load i32* %op, align 4
  %104 = and i32 %103, 16777216
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 1, i32 0
  %107 = trunc i32 %106 to i8
  %108 = load %struct.e1000_tx** %tp, align 8
  %109 = getelementptr inbounds %struct.e1000_tx* %108, i32 0, i32 19
  store i8 %107, i8* %109, align 1
  %110 = load i32* %op, align 4
  %111 = and i32 %110, 67108864
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 1, i32 0
  %114 = trunc i32 %113 to i8
  %115 = load %struct.e1000_tx** %tp, align 8
  %116 = getelementptr inbounds %struct.e1000_tx* %115, i32 0, i32 17
  store i8 %114, i8* %116, align 1
  %117 = load %struct.e1000_tx** %tp, align 8
  %118 = getelementptr inbounds %struct.e1000_tx* %117, i32 0, i32 16
  store i16 0, i16* %118, align 2
  %119 = load %struct.e1000_tx** %tp, align 8
  %120 = getelementptr inbounds %struct.e1000_tx* %119, i32 0, i32 11
  %121 = load i8* %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %148

; <label>:124                                     ; preds = %28
  br label %125

; <label>:125                                     ; preds = %124
  %126 = load i32* @debugflags, align 4
  %127 = and i32 %126, 512
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

; <label>:129                                     ; preds = %125
  %130 = load %struct._IO_FILE** @stderr, align 8
  %131 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %130, i8* getelementptr inbounds ([24 x i8]* @.str19, i32 0, i32 0))
  br label %132

; <label>:132                                     ; preds = %129, %125
  br label %133

; <label>:133                                     ; preds = %132
  %134 = load %struct.e1000_tx** %tp, align 8
  %135 = getelementptr inbounds %struct.e1000_tx* %134, i32 0, i32 10
  %136 = load i8* %135, align 1
  %137 = zext i8 %136 to i32
  %138 = load %struct.e1000_tx** %tp, align 8
  %139 = getelementptr inbounds %struct.e1000_tx* %138, i32 0, i32 19
  %140 = load i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 16, i32 6
  %144 = add nsw i32 %137, %143
  %145 = trunc i32 %144 to i8
  %146 = load %struct.e1000_tx** %tp, align 8
  %147 = getelementptr inbounds %struct.e1000_tx* %146, i32 0, i32 11
  store i8 %145, i8* %147, align 1
  br label %148

; <label>:148                                     ; preds = %133, %28
  br label %472

; <label>:149                                     ; preds = %0
  %150 = load i32* %dtype, align 4
  %151 = icmp eq i32 %150, 537919488
  br i1 %151, label %152, label %176

; <label>:152                                     ; preds = %149
  %153 = load %struct.e1000_tx** %tp, align 8
  %154 = getelementptr inbounds %struct.e1000_tx* %153, i32 0, i32 4
  %155 = load i16* %154, align 2
  %156 = zext i16 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %168

; <label>:158                                     ; preds = %152
  %159 = load %struct.e1000_tx_desc** %2, align 8
  %160 = getelementptr inbounds %struct.e1000_tx_desc* %159, i32 0, i32 2
  %161 = bitcast %union.anon.18* %160 to i32*
  %162 = load i32* %161, align 4
  %163 = call i32 @le32_to_cpu(i32 %162)
  %164 = lshr i32 %163, 8
  %165 = trunc i32 %164 to i8
  %166 = load %struct.e1000_tx** %tp, align 8
  %167 = getelementptr inbounds %struct.e1000_tx* %166, i32 0, i32 5
  store i8 %165, i8* %167, align 1
  br label %168

; <label>:168                                     ; preds = %158, %152
  %169 = load i32* %txd_lower, align 4
  %170 = and i32 %169, 67108864
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 1, i32 0
  %173 = trunc i32 %172 to i8
  %174 = load %struct.e1000_tx** %tp, align 8
  %175 = getelementptr inbounds %struct.e1000_tx* %174, i32 0, i32 20
  store i8 %173, i8* %175, align 1
  br label %179

; <label>:176                                     ; preds = %149
  %177 = load %struct.e1000_tx** %tp, align 8
  %178 = getelementptr inbounds %struct.e1000_tx* %177, i32 0, i32 20
  store i8 0, i8* %178, align 1
  br label %179

; <label>:179                                     ; preds = %176, %168
  br label %180

; <label>:180                                     ; preds = %179
  %181 = load %struct.E1000State_st** %1, align 8
  %182 = call i32 @vlan_enabled(%struct.E1000State_st* %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %220

; <label>:184                                     ; preds = %180
  %185 = load i32* %txd_lower, align 4
  %186 = call i32 @is_vlan_txd(i32 %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %220

; <label>:188                                     ; preds = %184
  %189 = load %struct.e1000_tx** %tp, align 8
  %190 = getelementptr inbounds %struct.e1000_tx* %189, i32 0, i32 20
  %191 = load i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %198, label %194

; <label>:194                                     ; preds = %188
  %195 = load i32* %txd_lower, align 4
  %196 = and i32 %195, 16777216
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %220

; <label>:198                                     ; preds = %194, %188
  %199 = load %struct.e1000_tx** %tp, align 8
  %200 = getelementptr inbounds %struct.e1000_tx* %199, i32 0, i32 6
  store i8 1, i8* %200, align 1
  %201 = load %struct.e1000_tx** %tp, align 8
  %202 = getelementptr inbounds %struct.e1000_tx* %201, i32 0, i32 1
  %203 = getelementptr inbounds [4 x i8]* %202, i32 0, i32 0
  %204 = load %struct.E1000State_st** %1, align 8
  %205 = getelementptr inbounds %struct.E1000State_st* %204, i32 0, i32 5
  %206 = getelementptr inbounds [32768 x i32]* %205, i32 0, i32 0
  %207 = getelementptr inbounds i32* %206, i64 14
  %208 = bitcast i32* %207 to i16*
  %209 = call zeroext i16 @le16_to_cpup(i16* %208)
  call void @stw_be_p(i8* %203, i16 zeroext %209)
  %210 = load %struct.e1000_tx** %tp, align 8
  %211 = getelementptr inbounds %struct.e1000_tx* %210, i32 0, i32 1
  %212 = getelementptr inbounds [4 x i8]* %211, i32 0, i32 0
  %213 = getelementptr inbounds i8* %212, i64 2
  %214 = load %struct.e1000_tx_desc** %2, align 8
  %215 = getelementptr inbounds %struct.e1000_tx_desc* %214, i32 0, i32 2
  %216 = bitcast %union.anon.18* %215 to %struct.anon.19*
  %217 = getelementptr inbounds %struct.anon.19* %216, i32 0, i32 2
  %218 = load i16* %217, align 2
  %219 = call zeroext i16 @le16_to_cpu(i16 zeroext %218)
  call void @stw_be_p(i8* %213, i16 zeroext %219)
  br label %220

; <label>:220                                     ; preds = %198, %194, %184, %180
  %221 = load %struct.e1000_tx_desc** %2, align 8
  %222 = getelementptr inbounds %struct.e1000_tx_desc* %221, i32 0, i32 0
  %223 = load i64* %222, align 8
  %224 = call i64 @le64_to_cpu(i64 %223)
  store i64 %224, i64* %addr, align 8
  %225 = load %struct.e1000_tx** %tp, align 8
  %226 = getelementptr inbounds %struct.e1000_tx* %225, i32 0, i32 17
  %227 = load i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %368

; <label>:230                                     ; preds = %220
  %231 = load %struct.e1000_tx** %tp, align 8
  %232 = getelementptr inbounds %struct.e1000_tx* %231, i32 0, i32 20
  %233 = load i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %368

; <label>:236                                     ; preds = %230
  %237 = load %struct.e1000_tx** %tp, align 8
  %238 = getelementptr inbounds %struct.e1000_tx* %237, i32 0, i32 13
  %239 = load i8* %238, align 1
  %240 = zext i8 %239 to i32
  %241 = load %struct.e1000_tx** %tp, align 8
  %242 = getelementptr inbounds %struct.e1000_tx* %241, i32 0, i32 14
  %243 = load i16* %242, align 2
  %244 = zext i16 %243 to i32
  %245 = add nsw i32 %240, %244
  store i32 %245, i32* %msh, align 4
  br label %246

; <label>:246                                     ; preds = %362, %236
  %247 = load i32* %split_size, align 4
  store i32 %247, i32* %bytes, align 4
  %248 = load %struct.e1000_tx** %tp, align 8
  %249 = getelementptr inbounds %struct.e1000_tx* %248, i32 0, i32 4
  %250 = load i16* %249, align 2
  %251 = zext i16 %250 to i32
  %252 = load i32* %bytes, align 4
  %253 = add i32 %251, %252
  %254 = load i32* %msh, align 4
  %255 = icmp ugt i32 %253, %254
  br i1 %255, label %256, label %263

; <label>:256                                     ; preds = %246
  %257 = load i32* %msh, align 4
  %258 = load %struct.e1000_tx** %tp, align 8
  %259 = getelementptr inbounds %struct.e1000_tx* %258, i32 0, i32 4
  %260 = load i16* %259, align 2
  %261 = zext i16 %260 to i32
  %262 = sub i32 %257, %261
  store i32 %262, i32* %bytes, align 4
  br label %263

; <label>:263                                     ; preds = %256, %246
  %264 = load %struct.e1000_tx** %tp, align 8
  %265 = getelementptr inbounds %struct.e1000_tx* %264, i32 0, i32 4
  %266 = load i16* %265, align 2
  %267 = zext i16 %266 to i64
  %268 = sub i64 65536, %267
  %269 = load i32* %bytes, align 4
  %270 = zext i32 %269 to i64
  %271 = icmp ult i64 %268, %270
  br i1 %271, label %272, label %278

; <label>:272                                     ; preds = %263
  %273 = load %struct.e1000_tx** %tp, align 8
  %274 = getelementptr inbounds %struct.e1000_tx* %273, i32 0, i32 4
  %275 = load i16* %274, align 2
  %276 = zext i16 %275 to i64
  %277 = sub i64 65536, %276
  br label %281

; <label>:278                                     ; preds = %263
  %279 = load i32* %bytes, align 4
  %280 = zext i32 %279 to i64
  br label %281

; <label>:281                                     ; preds = %278, %272
  %282 = phi i64 [ %277, %272 ], [ %280, %278 ]
  %283 = trunc i64 %282 to i32
  store i32 %283, i32* %bytes, align 4
  %284 = load %struct.PCIDevice** %d, align 8
  %285 = load i64* %addr, align 8
  %286 = load %struct.e1000_tx** %tp, align 8
  %287 = getelementptr inbounds %struct.e1000_tx* %286, i32 0, i32 3
  %288 = getelementptr inbounds [65536 x i8]* %287, i32 0, i32 0
  %289 = load %struct.e1000_tx** %tp, align 8
  %290 = getelementptr inbounds %struct.e1000_tx* %289, i32 0, i32 4
  %291 = load i16* %290, align 2
  %292 = zext i16 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8* %288, i64 %293
  %295 = load i32* %bytes, align 4
  %296 = zext i32 %295 to i64
  %297 = call i32 @pci_dma_read(%struct.PCIDevice* %284, i64 %285, i8* %294, i64 %296)
  %298 = load %struct.e1000_tx** %tp, align 8
  %299 = getelementptr inbounds %struct.e1000_tx* %298, i32 0, i32 4
  %300 = load i16* %299, align 2
  %301 = zext i16 %300 to i32
  %302 = load i32* %bytes, align 4
  %303 = add i32 %301, %302
  store i32 %303, i32* %sz, align 4
  %304 = load i32* %sz, align 4
  %305 = load %struct.e1000_tx** %tp, align 8
  %306 = getelementptr inbounds %struct.e1000_tx* %305, i32 0, i32 13
  %307 = load i8* %306, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp uge i32 %304, %308
  br i1 %309, label %310, label %331

; <label>:310                                     ; preds = %281
  %311 = load %struct.e1000_tx** %tp, align 8
  %312 = getelementptr inbounds %struct.e1000_tx* %311, i32 0, i32 4
  %313 = load i16* %312, align 2
  %314 = zext i16 %313 to i32
  %315 = load %struct.e1000_tx** %tp, align 8
  %316 = getelementptr inbounds %struct.e1000_tx* %315, i32 0, i32 13
  %317 = load i8* %316, align 1
  %318 = zext i8 %317 to i32
  %319 = icmp slt i32 %314, %318
  br i1 %319, label %320, label %331

; <label>:320                                     ; preds = %310
  %321 = load %struct.e1000_tx** %tp, align 8
  %322 = getelementptr inbounds %struct.e1000_tx* %321, i32 0, i32 0
  %323 = bitcast [256 x i8]* %322 to i8*
  %324 = load %struct.e1000_tx** %tp, align 8
  %325 = getelementptr inbounds %struct.e1000_tx* %324, i32 0, i32 3
  %326 = bitcast [65536 x i8]* %325 to i8*
  %327 = load %struct.e1000_tx** %tp, align 8
  %328 = getelementptr inbounds %struct.e1000_tx* %327, i32 0, i32 13
  %329 = load i8* %328, align 1
  %330 = zext i8 %329 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %323, i8* %326, i64 %330, i32 4, i1 false)
  br label %331

; <label>:331                                     ; preds = %320, %310, %281
  %332 = load i32* %sz, align 4
  %333 = trunc i32 %332 to i16
  %334 = load %struct.e1000_tx** %tp, align 8
  %335 = getelementptr inbounds %struct.e1000_tx* %334, i32 0, i32 4
  store i16 %333, i16* %335, align 2
  %336 = load i32* %bytes, align 4
  %337 = zext i32 %336 to i64
  %338 = load i64* %addr, align 8
  %339 = add i64 %338, %337
  store i64 %339, i64* %addr, align 8
  %340 = load i32* %sz, align 4
  %341 = load i32* %msh, align 4
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %361

; <label>:343                                     ; preds = %331
  %344 = load %struct.E1000State_st** %1, align 8
  call void @xmit_seg(%struct.E1000State_st* %344)
  %345 = load %struct.e1000_tx** %tp, align 8
  %346 = getelementptr inbounds %struct.e1000_tx* %345, i32 0, i32 3
  %347 = bitcast [65536 x i8]* %346 to i8*
  %348 = load %struct.e1000_tx** %tp, align 8
  %349 = getelementptr inbounds %struct.e1000_tx* %348, i32 0, i32 0
  %350 = bitcast [256 x i8]* %349 to i8*
  %351 = load %struct.e1000_tx** %tp, align 8
  %352 = getelementptr inbounds %struct.e1000_tx* %351, i32 0, i32 13
  %353 = load i8* %352, align 1
  %354 = zext i8 %353 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %347, i8* %350, i64 %354, i32 4, i1 false)
  %355 = load %struct.e1000_tx** %tp, align 8
  %356 = getelementptr inbounds %struct.e1000_tx* %355, i32 0, i32 13
  %357 = load i8* %356, align 1
  %358 = zext i8 %357 to i16
  %359 = load %struct.e1000_tx** %tp, align 8
  %360 = getelementptr inbounds %struct.e1000_tx* %359, i32 0, i32 4
  store i16 %358, i16* %360, align 2
  br label %361

; <label>:361                                     ; preds = %343, %331
  br label %362

; <label>:362                                     ; preds = %361
  %363 = load i32* %bytes, align 4
  %364 = load i32* %split_size, align 4
  %365 = sub i32 %364, %363
  store i32 %365, i32* %split_size, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %246, label %367

; <label>:367                                     ; preds = %362
  br label %432

; <label>:368                                     ; preds = %230, %220
  %369 = load %struct.e1000_tx** %tp, align 8
  %370 = getelementptr inbounds %struct.e1000_tx* %369, i32 0, i32 17
  %371 = load i8* %370, align 1
  %372 = icmp ne i8 %371, 0
  br i1 %372, label %389, label %373

; <label>:373                                     ; preds = %368
  %374 = load %struct.e1000_tx** %tp, align 8
  %375 = getelementptr inbounds %struct.e1000_tx* %374, i32 0, i32 20
  %376 = load i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %389

; <label>:379                                     ; preds = %373
  br label %380

; <label>:380                                     ; preds = %379
  %381 = load i32* @debugflags, align 4
  %382 = and i32 %381, 1024
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %387

; <label>:384                                     ; preds = %380
  %385 = load %struct._IO_FILE** @stderr, align 8
  %386 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %385, i8* getelementptr inbounds ([31 x i8]* @.str20, i32 0, i32 0))
  br label %387

; <label>:387                                     ; preds = %384, %380
  br label %388

; <label>:388                                     ; preds = %387
  br label %431

; <label>:389                                     ; preds = %373, %368
  %390 = load %struct.e1000_tx** %tp, align 8
  %391 = getelementptr inbounds %struct.e1000_tx* %390, i32 0, i32 4
  %392 = load i16* %391, align 2
  %393 = zext i16 %392 to i64
  %394 = sub i64 65536, %393
  %395 = load i32* %split_size, align 4
  %396 = zext i32 %395 to i64
  %397 = icmp ult i64 %394, %396
  br i1 %397, label %398, label %404

; <label>:398                                     ; preds = %389
  %399 = load %struct.e1000_tx** %tp, align 8
  %400 = getelementptr inbounds %struct.e1000_tx* %399, i32 0, i32 4
  %401 = load i16* %400, align 2
  %402 = zext i16 %401 to i64
  %403 = sub i64 65536, %402
  br label %407

; <label>:404                                     ; preds = %389
  %405 = load i32* %split_size, align 4
  %406 = zext i32 %405 to i64
  br label %407

; <label>:407                                     ; preds = %404, %398
  %408 = phi i64 [ %403, %398 ], [ %406, %404 ]
  %409 = trunc i64 %408 to i32
  store i32 %409, i32* %split_size, align 4
  %410 = load %struct.PCIDevice** %d, align 8
  %411 = load i64* %addr, align 8
  %412 = load %struct.e1000_tx** %tp, align 8
  %413 = getelementptr inbounds %struct.e1000_tx* %412, i32 0, i32 3
  %414 = getelementptr inbounds [65536 x i8]* %413, i32 0, i32 0
  %415 = load %struct.e1000_tx** %tp, align 8
  %416 = getelementptr inbounds %struct.e1000_tx* %415, i32 0, i32 4
  %417 = load i16* %416, align 2
  %418 = zext i16 %417 to i32
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8* %414, i64 %419
  %421 = load i32* %split_size, align 4
  %422 = zext i32 %421 to i64
  %423 = call i32 @pci_dma_read(%struct.PCIDevice* %410, i64 %411, i8* %420, i64 %422)
  %424 = load i32* %split_size, align 4
  %425 = load %struct.e1000_tx** %tp, align 8
  %426 = getelementptr inbounds %struct.e1000_tx* %425, i32 0, i32 4
  %427 = load i16* %426, align 2
  %428 = zext i16 %427 to i32
  %429 = add i32 %428, %424
  %430 = trunc i32 %429 to i16
  store i16 %430, i16* %426, align 2
  br label %431

; <label>:431                                     ; preds = %407, %388
  br label %432

; <label>:432                                     ; preds = %431, %367
  %433 = load i32* %txd_lower, align 4
  %434 = and i32 %433, 16777216
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %437, label %436

; <label>:436                                     ; preds = %432
  br label %472

; <label>:437                                     ; preds = %432
  %438 = load %struct.e1000_tx** %tp, align 8
  %439 = getelementptr inbounds %struct.e1000_tx* %438, i32 0, i32 17
  %440 = load i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %459

; <label>:443                                     ; preds = %437
  %444 = load %struct.e1000_tx** %tp, align 8
  %445 = getelementptr inbounds %struct.e1000_tx* %444, i32 0, i32 20
  %446 = load i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %459

; <label>:449                                     ; preds = %443
  %450 = load %struct.e1000_tx** %tp, align 8
  %451 = getelementptr inbounds %struct.e1000_tx* %450, i32 0, i32 4
  %452 = load i16* %451, align 2
  %453 = zext i16 %452 to i32
  %454 = load %struct.e1000_tx** %tp, align 8
  %455 = getelementptr inbounds %struct.e1000_tx* %454, i32 0, i32 13
  %456 = load i8* %455, align 1
  %457 = zext i8 %456 to i32
  %458 = icmp slt i32 %453, %457
  br i1 %458, label %461, label %459

; <label>:459                                     ; preds = %449, %443, %437
  %460 = load %struct.E1000State_st** %1, align 8
  call void @xmit_seg(%struct.E1000State_st* %460)
  br label %461

; <label>:461                                     ; preds = %459, %449
  %462 = load %struct.e1000_tx** %tp, align 8
  %463 = getelementptr inbounds %struct.e1000_tx* %462, i32 0, i32 16
  store i16 0, i16* %463, align 2
  %464 = load %struct.e1000_tx** %tp, align 8
  %465 = getelementptr inbounds %struct.e1000_tx* %464, i32 0, i32 5
  store i8 0, i8* %465, align 1
  %466 = load %struct.e1000_tx** %tp, align 8
  %467 = getelementptr inbounds %struct.e1000_tx* %466, i32 0, i32 6
  store i8 0, i8* %467, align 1
  %468 = load %struct.e1000_tx** %tp, align 8
  %469 = getelementptr inbounds %struct.e1000_tx* %468, i32 0, i32 4
  store i16 0, i16* %469, align 2
  %470 = load %struct.e1000_tx** %tp, align 8
  %471 = getelementptr inbounds %struct.e1000_tx* %470, i32 0, i32 20
  store i8 0, i8* %471, align 1
  br label %472

; <label>:472                                     ; preds = %461, %436, %148
  ret void
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
  %5 = load %struct.E1000State_st** %2, align 8
  %6 = bitcast %struct.E1000State_st* %5 to %struct.Object*
  %7 = call %struct.Object* @object_dynamic_cast_assert(%struct.Object* %6, i8* getelementptr inbounds ([11 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8]* @.str2, i32 0, i32 0), i32 749, i8* getelementptr inbounds ([17 x i8]* @__func__.txdesc_writeback, i32 0, i32 0))
  %8 = bitcast %struct.Object* %7 to %struct.PCIDevice*
  store %struct.PCIDevice* %8, %struct.PCIDevice** %d, align 8
  %9 = load %struct.e1000_tx_desc** %4, align 8
  %10 = getelementptr inbounds %struct.e1000_tx_desc* %9, i32 0, i32 1
  %11 = bitcast %union.anon.16* %10 to i32*
  %12 = load i32* %11, align 4
  %13 = call i32 @le32_to_cpu(i32 %12)
  store i32 %13, i32* %txd_lower, align 4
  %14 = load i32* %txd_lower, align 4
  %15 = and i32 %14, 402653184
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

; <label>:17                                      ; preds = %0
  store i32 0, i32* %1
  br label %46

; <label>:18                                      ; preds = %0
  %19 = load %struct.e1000_tx_desc** %4, align 8
  %20 = getelementptr inbounds %struct.e1000_tx_desc* %19, i32 0, i32 2
  %21 = bitcast %union.anon.18* %20 to i32*
  %22 = load i32* %21, align 4
  %23 = call i32 @le32_to_cpu(i32 %22)
  %24 = or i32 %23, 1
  %25 = and i32 %24, -15
  store i32 %25, i32* %txd_upper, align 4
  %26 = load i32* %txd_upper, align 4
  %27 = call i32 @cpu_to_le32(i32 %26)
  %28 = load %struct.e1000_tx_desc** %4, align 8
  %29 = getelementptr inbounds %struct.e1000_tx_desc* %28, i32 0, i32 2
  %30 = bitcast %union.anon.18* %29 to i32*
  store i32 %27, i32* %30, align 4
  %31 = load %struct.PCIDevice** %d, align 8
  %32 = load i64* %3, align 8
  %33 = load %struct.e1000_tx_desc** %4, align 8
  %34 = getelementptr inbounds %struct.e1000_tx_desc* %33, i32 0, i32 2
  %35 = bitcast %union.anon.18* %34 to i8*
  %36 = load %struct.e1000_tx_desc** %4, align 8
  %37 = bitcast %struct.e1000_tx_desc* %36 to i8*
  %38 = ptrtoint i8* %35 to i64
  %39 = ptrtoint i8* %37 to i64
  %40 = sub i64 %38, %39
  %41 = add i64 %32, %40
  %42 = load %struct.e1000_tx_desc** %4, align 8
  %43 = getelementptr inbounds %struct.e1000_tx_desc* %42, i32 0, i32 2
  %44 = bitcast %union.anon.18* %43 to i8*
  %45 = call i32 @pci_dma_write(%struct.PCIDevice* %31, i64 %41, i8* %44, i64 4)
  store i32 1, i32* %1
  br label %46

; <label>:46                                      ; preds = %18, %17
  %47 = load i32* %1
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_vlan_txd(i32 %txd_lower) #3 {
  %1 = alloca i32, align 4
  store i32 %txd_lower, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = and i32 %2, 1073741824
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @stw_be_p(i8* %ptr, i16 zeroext %v) #3 {
  %1 = alloca i8*, align 8
  %2 = alloca i16, align 2
  store i8* %ptr, i8** %1, align 8
  store i16 %v, i16* %2, align 2
  %3 = load i8** %1, align 8
  %4 = load i16* %2, align 2
  %5 = call zeroext i16 @bswap16(i16 zeroext %4)
  call void @stw_he_p(i8* %3, i16 zeroext %5)
  ret void
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
  %2 = load %struct.E1000State_st** %1, align 8
  %3 = getelementptr inbounds %struct.E1000State_st* %2, i32 0, i32 10
  %4 = getelementptr inbounds %struct.e1000_tx* %3, i32 0, i32 16
  %5 = load i16* %4, align 2
  %6 = zext i16 %5 to i32
  store i32 %6, i32* %frames, align 4
  %7 = load %struct.E1000State_st** %1, align 8
  %8 = getelementptr inbounds %struct.E1000State_st* %7, i32 0, i32 10
  store %struct.e1000_tx* %8, %struct.e1000_tx** %tp, align 8
  %9 = load %struct.e1000_tx** %tp, align 8
  %10 = getelementptr inbounds %struct.e1000_tx* %9, i32 0, i32 17
  %11 = load i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %219

; <label>:14                                      ; preds = %0
  %15 = load %struct.e1000_tx** %tp, align 8
  %16 = getelementptr inbounds %struct.e1000_tx* %15, i32 0, i32 20
  %17 = load i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %219

; <label>:20                                      ; preds = %14
  %21 = load %struct.e1000_tx** %tp, align 8
  %22 = getelementptr inbounds %struct.e1000_tx* %21, i32 0, i32 7
  %23 = load i8* %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, i32* %css, align 4
  br label %25

; <label>:25                                      ; preds = %20
  %26 = load i32* @debugflags, align 4
  %27 = and i32 %26, 512
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

; <label>:29                                      ; preds = %25
  %30 = load %struct._IO_FILE** @stderr, align 8
  %31 = load i32* %frames, align 4
  %32 = load %struct.e1000_tx** %tp, align 8
  %33 = getelementptr inbounds %struct.e1000_tx* %32, i32 0, i32 4
  %34 = load i16* %33, align 2
  %35 = zext i16 %34 to i32
  %36 = load i32* %css, align 4
  %37 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([35 x i8]* @.str21, i32 0, i32 0), i32 %31, i32 %35, i32 %36)
  br label %38

; <label>:38                                      ; preds = %29, %25
  br label %39

; <label>:39                                      ; preds = %38
  %40 = load %struct.e1000_tx** %tp, align 8
  %41 = getelementptr inbounds %struct.e1000_tx* %40, i32 0, i32 18
  %42 = load i8* %41, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %79

; <label>:44                                      ; preds = %39
  %45 = load %struct.e1000_tx** %tp, align 8
  %46 = getelementptr inbounds %struct.e1000_tx* %45, i32 0, i32 3
  %47 = getelementptr inbounds [65536 x i8]* %46, i32 0, i32 0
  %48 = load i32* %css, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8* %47, i64 %49
  %51 = getelementptr inbounds i8* %50, i64 2
  %52 = load %struct.e1000_tx** %tp, align 8
  %53 = getelementptr inbounds %struct.e1000_tx* %52, i32 0, i32 4
  %54 = load i16* %53, align 2
  %55 = zext i16 %54 to i32
  %56 = load i32* %css, align 4
  %57 = sub i32 %55, %56
  %58 = trunc i32 %57 to i16
  call void @stw_be_p(i8* %51, i16 zeroext %58)
  %59 = load %struct.e1000_tx** %tp, align 8
  %60 = getelementptr inbounds %struct.e1000_tx* %59, i32 0, i32 3
  %61 = getelementptr inbounds [65536 x i8]* %60, i32 0, i32 0
  %62 = load i32* %css, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8* %61, i64 %63
  %65 = getelementptr inbounds i8* %64, i64 4
  %66 = load %struct.e1000_tx** %tp, align 8
  %67 = getelementptr inbounds %struct.e1000_tx* %66, i32 0, i32 3
  %68 = getelementptr inbounds [65536 x i8]* %67, i32 0, i32 0
  %69 = load i32* %css, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8* %68, i64 %70
  %72 = getelementptr inbounds i8* %71, i64 4
  %73 = bitcast i8* %72 to i16*
  %74 = call zeroext i16 @be16_to_cpup(i16* %73)
  %75 = zext i16 %74 to i32
  %76 = load i32* %frames, align 4
  %77 = add i32 %75, %76
  %78 = trunc i32 %77 to i16
  call void @stw_be_p(i8* %65, i16 zeroext %78)
  br label %94

; <label>:79                                      ; preds = %39
  %80 = load %struct.e1000_tx** %tp, align 8
  %81 = getelementptr inbounds %struct.e1000_tx* %80, i32 0, i32 3
  %82 = getelementptr inbounds [65536 x i8]* %81, i32 0, i32 0
  %83 = load i32* %css, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8* %82, i64 %84
  %86 = getelementptr inbounds i8* %85, i64 4
  %87 = load %struct.e1000_tx** %tp, align 8
  %88 = getelementptr inbounds %struct.e1000_tx* %87, i32 0, i32 4
  %89 = load i16* %88, align 2
  %90 = zext i16 %89 to i32
  %91 = load i32* %css, align 4
  %92 = sub i32 %90, %91
  %93 = trunc i32 %92 to i16
  call void @stw_be_p(i8* %86, i16 zeroext %93)
  br label %94

; <label>:94                                      ; preds = %79, %44
  %95 = load %struct.e1000_tx** %tp, align 8
  %96 = getelementptr inbounds %struct.e1000_tx* %95, i32 0, i32 10
  %97 = load i8* %96, align 1
  %98 = zext i8 %97 to i32
  store i32 %98, i32* %css, align 4
  %99 = load %struct.e1000_tx** %tp, align 8
  %100 = getelementptr inbounds %struct.e1000_tx* %99, i32 0, i32 4
  %101 = load i16* %100, align 2
  %102 = zext i16 %101 to i32
  %103 = load i32* %css, align 4
  %104 = sub i32 %102, %103
  %105 = trunc i32 %104 to i16
  store i16 %105, i16* %len, align 2
  br label %106

; <label>:106                                     ; preds = %94
  %107 = load i32* @debugflags, align 4
  %108 = and i32 %107, 512
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %120

; <label>:110                                     ; preds = %106
  %111 = load %struct._IO_FILE** @stderr, align 8
  %112 = load %struct.e1000_tx** %tp, align 8
  %113 = getelementptr inbounds %struct.e1000_tx* %112, i32 0, i32 19
  %114 = load i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32* %css, align 4
  %117 = load i16* %len, align 2
  %118 = zext i16 %117 to i32
  %119 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %111, i8* getelementptr inbounds ([31 x i8]* @.str22, i32 0, i32 0), i32 %115, i32 %116, i32 %118)
  br label %120

; <label>:120                                     ; preds = %110, %106
  br label %121

; <label>:121                                     ; preds = %120
  %122 = load %struct.e1000_tx** %tp, align 8
  %123 = getelementptr inbounds %struct.e1000_tx* %122, i32 0, i32 19
  %124 = load i8* %123, align 1
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %172

; <label>:126                                     ; preds = %121
  %127 = load i32* %frames, align 4
  %128 = load %struct.e1000_tx** %tp, align 8
  %129 = getelementptr inbounds %struct.e1000_tx* %128, i32 0, i32 14
  %130 = load i16* %129, align 2
  %131 = zext i16 %130 to i32
  %132 = mul i32 %127, %131
  store i32 %132, i32* %sofar, align 4
  %133 = load %struct.e1000_tx** %tp, align 8
  %134 = getelementptr inbounds %struct.e1000_tx* %133, i32 0, i32 3
  %135 = getelementptr inbounds [65536 x i8]* %134, i32 0, i32 0
  %136 = load i32* %css, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i8* %135, i64 %137
  %139 = getelementptr inbounds i8* %138, i64 4
  %140 = load %struct.e1000_tx** %tp, align 8
  %141 = getelementptr inbounds %struct.e1000_tx* %140, i32 0, i32 3
  %142 = getelementptr inbounds [65536 x i8]* %141, i32 0, i32 0
  %143 = load i32* %css, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i8* %142, i64 %144
  %146 = getelementptr inbounds i8* %145, i64 4
  %147 = call i32 @ldl_be_p(i8* %146)
  %148 = load i32* %sofar, align 4
  %149 = add i32 %147, %148
  call void @stl_be_p(i8* %139, i32 %149)
  %150 = load %struct.e1000_tx** %tp, align 8
  %151 = getelementptr inbounds %struct.e1000_tx* %150, i32 0, i32 15
  %152 = load i32* %151, align 4
  %153 = load i32* %sofar, align 4
  %154 = sub i32 %152, %153
  %155 = load %struct.e1000_tx** %tp, align 8
  %156 = getelementptr inbounds %struct.e1000_tx* %155, i32 0, i32 14
  %157 = load i16* %156, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp ugt i32 %154, %158
  br i1 %159, label %160, label %171

; <label>:160                                     ; preds = %126
  %161 = load i32* %css, align 4
  %162 = add i32 %161, 13
  %163 = zext i32 %162 to i64
  %164 = load %struct.e1000_tx** %tp, align 8
  %165 = getelementptr inbounds %struct.e1000_tx* %164, i32 0, i32 3
  %166 = getelementptr inbounds [65536 x i8]* %165, i32 0, i64 %163
  %167 = load i8* %166, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, -10
  %170 = trunc i32 %169 to i8
  store i8 %170, i8* %166, align 1
  br label %171

; <label>:171                                     ; preds = %160, %126
  br label %181

; <label>:172                                     ; preds = %121
  %173 = load %struct.e1000_tx** %tp, align 8
  %174 = getelementptr inbounds %struct.e1000_tx* %173, i32 0, i32 3
  %175 = getelementptr inbounds [65536 x i8]* %174, i32 0, i32 0
  %176 = load i32* %css, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i8* %175, i64 %177
  %179 = getelementptr inbounds i8* %178, i64 4
  %180 = load i16* %len, align 2
  call void @stw_be_p(i8* %179, i16 zeroext %180)
  br label %181

; <label>:181                                     ; preds = %172, %171
  %182 = load %struct.e1000_tx** %tp, align 8
  %183 = getelementptr inbounds %struct.e1000_tx* %182, i32 0, i32 5
  %184 = load i8* %183, align 1
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 2
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %214

; <label>:188                                     ; preds = %181
  %189 = load %struct.e1000_tx** %tp, align 8
  %190 = getelementptr inbounds %struct.e1000_tx* %189, i32 0, i32 3
  %191 = getelementptr inbounds [65536 x i8]* %190, i32 0, i32 0
  %192 = load %struct.e1000_tx** %tp, align 8
  %193 = getelementptr inbounds %struct.e1000_tx* %192, i32 0, i32 11
  %194 = load i8* %193, align 1
  %195 = zext i8 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8* %191, i64 %196
  %198 = bitcast i8* %197 to i16*
  store i16* %198, i16** %sp, align 8
  %199 = load i16** %sp, align 8
  %200 = call zeroext i16 @be16_to_cpup(i16* %199)
  %201 = zext i16 %200 to i32
  %202 = load i16* %len, align 2
  %203 = zext i16 %202 to i32
  %204 = add nsw i32 %201, %203
  store i32 %204, i32* %phsum, align 4
  %205 = load i32* %phsum, align 4
  %206 = lshr i32 %205, 16
  %207 = load i32* %phsum, align 4
  %208 = and i32 %207, 65535
  %209 = add i32 %206, %208
  store i32 %209, i32* %phsum, align 4
  %210 = load i16** %sp, align 8
  %211 = bitcast i16* %210 to i8*
  %212 = load i32* %phsum, align 4
  %213 = trunc i32 %212 to i16
  call void @stw_be_p(i8* %211, i16 zeroext %213)
  br label %214

; <label>:214                                     ; preds = %188, %181
  %215 = load %struct.e1000_tx** %tp, align 8
  %216 = getelementptr inbounds %struct.e1000_tx* %215, i32 0, i32 16
  %217 = load i16* %216, align 2
  %218 = add i16 %217, 1
  store i16 %218, i16* %216, align 2
  br label %219

; <label>:219                                     ; preds = %214, %14, %0
  %220 = load %struct.e1000_tx** %tp, align 8
  %221 = getelementptr inbounds %struct.e1000_tx* %220, i32 0, i32 5
  %222 = load i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 2
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %246

; <label>:226                                     ; preds = %219
  %227 = load %struct.e1000_tx** %tp, align 8
  %228 = getelementptr inbounds %struct.e1000_tx* %227, i32 0, i32 3
  %229 = getelementptr inbounds [65536 x i8]* %228, i32 0, i32 0
  %230 = load %struct.e1000_tx** %tp, align 8
  %231 = getelementptr inbounds %struct.e1000_tx* %230, i32 0, i32 4
  %232 = load i16* %231, align 2
  %233 = zext i16 %232 to i32
  %234 = load %struct.e1000_tx** %tp, align 8
  %235 = getelementptr inbounds %struct.e1000_tx* %234, i32 0, i32 11
  %236 = load i8* %235, align 1
  %237 = zext i8 %236 to i32
  %238 = load %struct.e1000_tx** %tp, align 8
  %239 = getelementptr inbounds %struct.e1000_tx* %238, i32 0, i32 10
  %240 = load i8* %239, align 1
  %241 = zext i8 %240 to i32
  %242 = load %struct.e1000_tx** %tp, align 8
  %243 = getelementptr inbounds %struct.e1000_tx* %242, i32 0, i32 12
  %244 = load i16* %243, align 2
  %245 = zext i16 %244 to i32
  call void @putsum(i8* %229, i32 %233, i32 %237, i32 %241, i32 %245)
  br label %246

; <label>:246                                     ; preds = %226, %219
  %247 = load %struct.e1000_tx** %tp, align 8
  %248 = getelementptr inbounds %struct.e1000_tx* %247, i32 0, i32 5
  %249 = load i8* %248, align 1
  %250 = zext i8 %249 to i32
  %251 = and i32 %250, 1
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %273

; <label>:253                                     ; preds = %246
  %254 = load %struct.e1000_tx** %tp, align 8
  %255 = getelementptr inbounds %struct.e1000_tx* %254, i32 0, i32 3
  %256 = getelementptr inbounds [65536 x i8]* %255, i32 0, i32 0
  %257 = load %struct.e1000_tx** %tp, align 8
  %258 = getelementptr inbounds %struct.e1000_tx* %257, i32 0, i32 4
  %259 = load i16* %258, align 2
  %260 = zext i16 %259 to i32
  %261 = load %struct.e1000_tx** %tp, align 8
  %262 = getelementptr inbounds %struct.e1000_tx* %261, i32 0, i32 8
  %263 = load i8* %262, align 1
  %264 = zext i8 %263 to i32
  %265 = load %struct.e1000_tx** %tp, align 8
  %266 = getelementptr inbounds %struct.e1000_tx* %265, i32 0, i32 7
  %267 = load i8* %266, align 1
  %268 = zext i8 %267 to i32
  %269 = load %struct.e1000_tx** %tp, align 8
  %270 = getelementptr inbounds %struct.e1000_tx* %269, i32 0, i32 9
  %271 = load i16* %270, align 2
  %272 = zext i16 %271 to i32
  call void @putsum(i8* %256, i32 %260, i32 %264, i32 %268, i32 %272)
  br label %273

; <label>:273                                     ; preds = %253, %246
  %274 = load %struct.e1000_tx** %tp, align 8
  %275 = getelementptr inbounds %struct.e1000_tx* %274, i32 0, i32 6
  %276 = load i8* %275, align 1
  %277 = icmp ne i8 %276, 0
  br i1 %277, label %278, label %308

; <label>:278                                     ; preds = %273
  %279 = load %struct.e1000_tx** %tp, align 8
  %280 = getelementptr inbounds %struct.e1000_tx* %279, i32 0, i32 2
  %281 = bitcast [4 x i8]* %280 to i8*
  %282 = load %struct.e1000_tx** %tp, align 8
  %283 = getelementptr inbounds %struct.e1000_tx* %282, i32 0, i32 3
  %284 = bitcast [65536 x i8]* %283 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %281, i8* %284, i64 4, i32 1, i1 false)
  %285 = load %struct.e1000_tx** %tp, align 8
  %286 = getelementptr inbounds %struct.e1000_tx* %285, i32 0, i32 3
  %287 = bitcast [65536 x i8]* %286 to i8*
  %288 = load %struct.e1000_tx** %tp, align 8
  %289 = getelementptr inbounds %struct.e1000_tx* %288, i32 0, i32 3
  %290 = getelementptr inbounds [65536 x i8]* %289, i32 0, i32 0
  %291 = getelementptr inbounds i8* %290, i64 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %287, i8* %291, i64 8, i32 1, i1 false)
  %292 = load %struct.e1000_tx** %tp, align 8
  %293 = getelementptr inbounds %struct.e1000_tx* %292, i32 0, i32 3
  %294 = getelementptr inbounds [65536 x i8]* %293, i32 0, i32 0
  %295 = getelementptr inbounds i8* %294, i64 8
  %296 = load %struct.e1000_tx** %tp, align 8
  %297 = getelementptr inbounds %struct.e1000_tx* %296, i32 0, i32 1
  %298 = bitcast [4 x i8]* %297 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* %298, i64 4, i32 1, i1 false)
  %299 = load %struct.E1000State_st** %1, align 8
  %300 = load %struct.e1000_tx** %tp, align 8
  %301 = getelementptr inbounds %struct.e1000_tx* %300, i32 0, i32 2
  %302 = getelementptr inbounds [4 x i8]* %301, i32 0, i32 0
  %303 = load %struct.e1000_tx** %tp, align 8
  %304 = getelementptr inbounds %struct.e1000_tx* %303, i32 0, i32 4
  %305 = load i16* %304, align 2
  %306 = zext i16 %305 to i32
  %307 = add nsw i32 %306, 4
  call void @e1000_send_packet(%struct.E1000State_st* %299, i8* %302, i32 %307)
  br label %317

; <label>:308                                     ; preds = %273
  %309 = load %struct.E1000State_st** %1, align 8
  %310 = load %struct.e1000_tx** %tp, align 8
  %311 = getelementptr inbounds %struct.e1000_tx* %310, i32 0, i32 3
  %312 = getelementptr inbounds [65536 x i8]* %311, i32 0, i32 0
  %313 = load %struct.e1000_tx** %tp, align 8
  %314 = getelementptr inbounds %struct.e1000_tx* %313, i32 0, i32 4
  %315 = load i16* %314, align 2
  %316 = zext i16 %315 to i32
  call void @e1000_send_packet(%struct.E1000State_st* %309, i8* %312, i32 %316)
  br label %317

; <label>:317                                     ; preds = %308, %278
  %318 = load %struct.E1000State_st** %1, align 8
  %319 = getelementptr inbounds %struct.E1000State_st* %318, i32 0, i32 5
  %320 = getelementptr inbounds [32768 x i32]* %319, i32 0, i64 4149
  %321 = load i32* %320, align 4
  %322 = add i32 %321, 1
  store i32 %322, i32* %320, align 4
  %323 = load %struct.E1000State_st** %1, align 8
  %324 = getelementptr inbounds %struct.E1000State_st* %323, i32 0, i32 5
  %325 = getelementptr inbounds [32768 x i32]* %324, i32 0, i64 4128
  %326 = load i32* %325, align 4
  %327 = add i32 %326, 1
  store i32 %327, i32* %325, align 4
  %328 = load %struct.E1000State_st** %1, align 8
  %329 = getelementptr inbounds %struct.E1000State_st* %328, i32 0, i32 5
  %330 = getelementptr inbounds [32768 x i32]* %329, i32 0, i64 4146
  %331 = load i32* %330, align 4
  store i32 %331, i32* %n, align 4
  %332 = load %struct.E1000State_st** %1, align 8
  %333 = getelementptr inbounds %struct.E1000State_st* %332, i32 0, i32 10
  %334 = getelementptr inbounds %struct.e1000_tx* %333, i32 0, i32 4
  %335 = load i16* %334, align 2
  %336 = zext i16 %335 to i32
  %337 = load %struct.E1000State_st** %1, align 8
  %338 = getelementptr inbounds %struct.E1000State_st* %337, i32 0, i32 5
  %339 = getelementptr inbounds [32768 x i32]* %338, i32 0, i64 4146
  %340 = load i32* %339, align 4
  %341 = add i32 %340, %336
  store i32 %341, i32* %339, align 4
  %342 = load i32* %n, align 4
  %343 = icmp ult i32 %341, %342
  br i1 %343, label %344, label %350

; <label>:344                                     ; preds = %317
  %345 = load %struct.E1000State_st** %1, align 8
  %346 = getelementptr inbounds %struct.E1000State_st* %345, i32 0, i32 5
  %347 = getelementptr inbounds [32768 x i32]* %346, i32 0, i64 4147
  %348 = load i32* %347, align 4
  %349 = add i32 %348, 1
  store i32 %349, i32* %347, align 4
  br label %350

; <label>:350                                     ; preds = %344, %317
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @stl_be_p(i8* %ptr, i32 %v) #3 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  store i8* %ptr, i8** %1, align 8
  store i32 %v, i32* %2, align 4
  %3 = load i8** %1, align 8
  %4 = load i32* %2, align 4
  %5 = call i32 @bswap32(i32 %4)
  call void @stl_he_p(i8* %3, i32 %5)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ldl_be_p(i8* %ptr) #3 {
  %1 = alloca i8*, align 8
  store i8* %ptr, i8** %1, align 8
  %2 = load i8** %1, align 8
  %3 = call i32 @ldl_he_p(i8* %2)
  %4 = call i32 @bswap32(i32 %3)
  ret i32 %4
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
  %6 = load i32* %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

; <label>:8                                       ; preds = %0
  %9 = load i32* %5, align 4
  %10 = load i32* %2, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %15

; <label>:12                                      ; preds = %8
  %13 = load i32* %5, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* %2, align 4
  br label %15

; <label>:15                                      ; preds = %12, %8, %0
  %16 = load i32* %3, align 4
  %17 = load i32* %2, align 4
  %18 = sub i32 %17, 1
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %35

; <label>:20                                      ; preds = %15
  %21 = load i32* %2, align 4
  %22 = load i32* %4, align 4
  %23 = sub i32 %21, %22
  %24 = load i8** %1, align 8
  %25 = load i32* %4, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8* %24, i64 %26
  %28 = call i32 @net_checksum_add(i32 %23, i8* %27)
  store i32 %28, i32* %sum, align 4
  %29 = load i8** %1, align 8
  %30 = load i32* %3, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8* %29, i64 %31
  %33 = load i32* %sum, align 4
  %34 = call zeroext i16 @net_checksum_finish(i32 %33)
  call void @stw_be_p(i8* %32, i16 zeroext %34)
  br label %35

; <label>:35                                      ; preds = %20, %15
  ret void
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
  %4 = load %struct.E1000State_st** %1, align 8
  %5 = getelementptr inbounds %struct.E1000State_st* %4, i32 0, i32 1
  %6 = load %struct.NICState** %5, align 8
  %7 = call %struct.NetClientState* @qemu_get_queue(%struct.NICState* %6)
  store %struct.NetClientState* %7, %struct.NetClientState** %nc, align 8
  %8 = load %struct.E1000State_st** %1, align 8
  %9 = getelementptr inbounds %struct.E1000State_st* %8, i32 0, i32 6
  %10 = getelementptr inbounds [32 x i16]* %9, i32 0, i64 0
  %11 = load i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 16384
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

; <label>:15                                      ; preds = %0
  %16 = load %struct._IO_FILE** @stderr, align 8
  %17 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([48 x i8]* @.str23, i32 0, i32 0))
  %18 = load %struct.NetClientState** %nc, align 8
  %19 = getelementptr inbounds %struct.NetClientState* %18, i32 0, i32 0
  %20 = load %struct.NetClientInfo** %19, align 8
  %21 = getelementptr inbounds %struct.NetClientInfo* %20, i32 0, i32 2
  %22 = load i64 (%struct.NetClientState*, i8*, i64)** %21, align 8
  %23 = load %struct.NetClientState** %nc, align 8
  %24 = load i8** %2, align 8
  %25 = load i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = call i64 %22(%struct.NetClientState* %23, i8* %24, i64 %26)
  br label %34

; <label>:28                                      ; preds = %0
  %29 = load %struct._IO_FILE** @stderr, align 8
  %30 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([62 x i8]* @.str24, i32 0, i32 0))
  %31 = load %struct.NetClientState** %nc, align 8
  %32 = load i8** %2, align 8
  %33 = load i32* %3, align 4
  call void @qemu_send_packet(%struct.NetClientState* %31, i8* %32, i32 %33)
  br label %34

; <label>:34                                      ; preds = %28, %15
  ret void
}

declare void @qemu_send_packet(%struct.NetClientState*, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @net_checksum_add(i32 %len, i8* %buf) #3 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  store i32 %len, i32* %1, align 4
  store i8* %buf, i8** %2, align 8
  %3 = load i32* %1, align 4
  %4 = load i8** %2, align 8
  %5 = call i32 @net_checksum_add_cont(i32 %3, i8* %4, i32 0)
  ret i32 %5
}

declare zeroext i16 @net_checksum_finish(i32) #2

declare i32 @net_checksum_add_cont(i32, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bswap32(i32 %x) #3 {
  %1 = alloca i32, align 4
  %__v = alloca i32, align 4
  %__x = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 %x, i32* %1, align 4
  %3 = load i32* %1, align 4
  store i32 %3, i32* %__x, align 4
  %4 = load i32* %__x, align 4
  %5 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %4) #4, !srcloc !2
  store i32 %5, i32* %__v, align 4
  %6 = load i32* %__v, align 4
  store i32 %6, i32* %2
  %7 = load i32* %2
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ldl_he_p(i8* %ptr) #3 {
  %1 = alloca i8*, align 8
  %r = alloca i32, align 4
  store i8* %ptr, i8** %1, align 8
  %2 = bitcast i32* %r to i8*
  %3 = load i8** %1, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 4, i32 1, i1 false)
  %4 = load i32* %r, align 4
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @stl_he_p(i8* %ptr, i32 %v) #3 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  store i8* %ptr, i8** %1, align 8
  store i32 %v, i32* %2, align 4
  %3 = load i8** %1, align 8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 4, i32 1, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @stw_he_p(i8* %ptr, i16 zeroext %v) #3 {
  %1 = alloca i8*, align 8
  %2 = alloca i16, align 2
  store i8* %ptr, i8** %1, align 8
  store i16 %v, i16* %2, align 2
  %3 = load i8** %1, align 8
  %4 = bitcast i16* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 2, i32 1, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rxbufsize(i32 %v) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 %v, i32* %2, align 4
  %3 = load i32* %2, align 4
  %4 = and i32 %3, 33751040
  store i32 %4, i32* %2, align 4
  %5 = load i32* %2, align 4
  switch i32 %5, label %12 [
    i32 33619968, label %6
    i32 33685504, label %7
    i32 33751040, label %8
    i32 65536, label %9
    i32 131072, label %10
    i32 196608, label %11
  ]

; <label>:6                                       ; preds = %0
  store i32 16384, i32* %1
  br label %13

; <label>:7                                       ; preds = %0
  store i32 8192, i32* %1
  br label %13

; <label>:8                                       ; preds = %0
  store i32 4096, i32* %1
  br label %13

; <label>:9                                       ; preds = %0
  store i32 1024, i32* %1
  br label %13

; <label>:10                                      ; preds = %0
  store i32 512, i32* %1
  br label %13

; <label>:11                                      ; preds = %0
  store i32 256, i32* %1
  br label %13

; <label>:12                                      ; preds = %0
  store i32 2048, i32* %1
  br label %13

; <label>:13                                      ; preds = %12, %11, %10, %9, %8, %7, %6
  %14 = load i32* %1
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @set_phy_ctrl(%struct.E1000State_st* %s, i32 %index, i16 zeroext %val) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  store i16 %val, i16* %3, align 2
  %4 = load %struct.E1000State_st** %1, align 8
  %5 = getelementptr inbounds %struct.E1000State_st* %4, i32 0, i32 17
  %6 = load i32* %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

; <label>:9                                       ; preds = %0
  br label %36

; <label>:10                                      ; preds = %0
  %11 = load i16* %3, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 4096
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %36

; <label>:15                                      ; preds = %10
  %16 = load i16* %3, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 512
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

; <label>:20                                      ; preds = %15
  %21 = load %struct.E1000State_st** %1, align 8
  call void @e1000_link_down(%struct.E1000State_st* %21)
  br label %22

; <label>:22                                      ; preds = %20
  %23 = load i32* @debugflags, align 4
  %24 = and i32 %23, 8192
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

; <label>:26                                      ; preds = %22
  %27 = load %struct._IO_FILE** @stderr, align 8
  %28 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([36 x i8]* @.str31, i32 0, i32 0))
  br label %29

; <label>:29                                      ; preds = %26, %22
  br label %30

; <label>:30                                      ; preds = %29
  %31 = load %struct.E1000State_st** %1, align 8
  %32 = getelementptr inbounds %struct.E1000State_st* %31, i32 0, i32 12
  %33 = load %struct.QEMUTimer** %32, align 8
  %34 = call i64 @qemu_clock_get_ms(i32 1)
  %35 = add nsw i64 %34, 500
  call void @timer_mod(%struct.QEMUTimer* %33, i64 %35)
  br label %36

; <label>:36                                      ; preds = %9, %30, %15, %10
  ret void
}

declare void @qemu_format_nic_info_str(%struct.NetClientState*, i8*) #2

attributes #0 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Ubuntu clang version 3.4.2- (branches/release_34) (based on LLVM 3.4.2)"}
!1 = metadata !{i32 -2145908759}
!2 = metadata !{i32 -2145908325}
