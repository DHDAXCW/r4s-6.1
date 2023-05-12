androidboot.boot_devices=fe310000.sdhci,fe2b0000.dwmmc
[    0.000000] Dentry cache hash table entries: 262144 (order: 9, 2097152 bytes)
[    0.000000] Inode-cache hash table entries: 131072 (order: 8, 1048576 bytes)
[    0.000000] mem auto-init: stack:off, heap alloc:off, heap free:off
[    0.000000] Memory: 1988524K/2078720K available (16190K kernel code, 2150K rwdata, 14540K rodata, 4224K init, 953K bss, 82004K reserved, 8192K cma-reserved)
[    0.000000] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=4, Nodes=1
[    0.000000] rcu: Preemptible hierarchical RCU implementation.
[    0.000000] rcu:     RCU restricting CPUs from NR_CPUS=8 to nr_cpu_ids=4.
[    0.000000]  Tasks RCU enabled.
[    0.000000] rcu: Adjusting geometry for rcu_fanout_leaf=16, nr_cpu_ids=4
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] GICv3: GIC: Using split EOI/Deactivate mode
[    0.000000] GICv3: Distributor has no Range Selector support
[    0.000000] GICv3: no VLPI support, no direct LPI support
[    0.000000] ITS [mem 0xfd440000-0xfd45ffff]
[    0.000000] ITS@0x00000000fd440000: allocated 8192 Devices @7f020000 (indirect, esz 8, psz 64K, shr 0)
[    0.000000] ITS@0x00000000fd440000: allocated 32768 Interrupt Collections @7f030000 (flat, esz 2, psz 64K, shr 0)
[    0.000000] ITS: using cache flushing for cmd queue
[    0.000000] GIC: using LPI property table @0x000000007f040000
[    0.000000] GICv3: CPU0: found redistributor 0 region 0:0x00000000fd460000
[    0.000000] CPU0: using LPI pending table @0x000000007f050000
[    0.000000] GIC: using cache flushing for LPI property table
[    0.000000] random: random: get_random_bytes called from start_kernel+0x36c/0x4f0 with crng_init=0
[    0.000000] arch_timer: cp15 timer(s) running at 24.00MHz (phys).
[    0.000000] clocksource: arch_sys_counter: mask: 0xffffffffffffff max_cycles: 0x588fe9dc0, max_idle_ns: 440795202592 ns
[    0.000003] sched_clock: 56 bits at 24MHz, resolution 41ns, wraps every 4398046511097ns
[    0.001673] Calibrating delay loop (skipped), value calculated using timer frequency.. 48.00 BogoMIPS (lpj=80000)
[    0.002630] pid_max: default: 32768 minimum: 301
[    0.003152] Security Framework initialized
[    0.003538] SELinux:  Initializing.
[    0.003941] Mount-cache hash table entries: 4096 (order: 3, 32768 bytes)
[    0.004567] Mountpoint-cache hash table entries: 4096 (order: 3, 32768 bytes)
[    0.006436] ASID allocator initialised with 32768 entries
[    0.007024] rcu: Hierarchical SRCU implementation.
[    0.007845] Platform MSI: interrupt-controller@fd440000 domain created
[    0.008879] PCI/MSI: /interrupt-controller@fd400000/interrupt-controller@fd440000 domain created
[    0.010317] smp: Bringing up secondary CPUs ...
I/TC: Secondary CPU 1 initializing
I/TC: Secondary CPU 1 switching to normal world boot
I/TC: Secondary CPU 2 initializing
I/TC: Secondary CPU 2 switching to normal world boot
I/TC: Secondary CPU 3 initializing
I/TC: Secondary CPU 3 switching to normal world boot
[    0.011864] Detected VIPT I-cache on CPU1
[    0.011892] GICv3: CPU1: found redistributor 100 region 0:0x00000000fd480000
[    0.011929] CPU1: using LPI pending table @0x000000007f1e0000
[    0.011967] CPU1: Booted secondary processor 0x0000000100 [0x412fd050]
[    0.013219] Detected VIPT I-cache on CPU2
[    0.013240] GICv3: CPU2: found redistributor 200 region 0:0x00000000fd4a0000
[    0.013274] CPU2: using LPI pending table @0x000000007f240000
[    0.013302] CPU2: Booted secondary processor 0x0000000200 [0x412fd050]
[    0.014462] Detected VIPT I-cache on CPU3
[    0.014481] GICv3: CPU3: found redistributor 300 region 0:0x00000000fd4c0000
[    0.014519] CPU3: using LPI pending table @0x000000007f260000
[    0.014546] CPU3: Booted secondary processor 0x0000000300 [0x412fd050]
[    0.014625] smp: Brought up 1 node, 4 CPUs
[    0.021504] SMP: Total of 4 processors activated.
[    0.021944] CPU features: detected: GIC system register CPU interface
[    0.022540] CPU features: detected: Privileged Access Never
[    0.023069] CPU features: detected: LSE atomic instructions
[    0.023589] CPU features: detected: User Access Override
[    0.024082] CPU features: detected: 32-bit EL0 Support
[    0.024552] CPU features: detected: RAS Extension Support
[    0.031621] CPU: All CPU(s) started at EL2
[    0.032028] alternatives: patching kernel code
[    0.036560] devtmpfs: initialized
[    0.053229] Trying to unpack rootfs image as initramfs...
[    0.053744] Registered cp15_barrier emulation handler
[    0.054223] Registered setend emulation handler
[    0.054991] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 6370867519511994 ns
[    0.055937] futex hash table entries: 1024 (order: 4, 65536 bytes)
[    0.056671] pinctrl core: initialized pinctrl subsystem
[    0.057983] NET: Registered protocol family 16
[    0.059047] schedtune: configured to support 6 boost groups
[    0.059687] audit: initializing netlink subsys (disabled)
[    0.060375] audit: type=2000 audit(0.056:1): state=initialized audit_enabled=0 res=1
[    0.062543] cpuidle: using governor menu
[    0.062960] Registered FIQ tty driver
[    0.063894] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    0.064765] DMA: preallocated 256 KiB pool for atomic allocations
[    0.068427] console [pstore-1] enabled
[    0.068998] pstore: Registered ramoops as persistent store backend
[    0.069580] ramoops: attached 0xf0000@0x110000, ecc: 0/0
[    0.074396] Freeing initrd memory: 800K
[    0.090525] rockchip-gpio fdd60000.gpio: probed gpio0 (fdd60000.gpio)
[    0.091483] rockchip-gpio fe740000.gpio: probed gpio1 (fe740000.gpio)
[    0.092417] rockchip-gpio fe750000.gpio: probed gpio2 (fe750000.gpio)
[    0.093370] rockchip-gpio fe760000.gpio: probed gpio3 (fe760000.gpio)
[    0.094329] rockchip-gpio fe770000.gpio: probed gpio4 (fe770000.gpio)
[    0.095019] rockchip-pinctrl pinctrl: probed pinctrl
[    0.104002] cryptd: max_cpu_qlen set to 1000
[[    0.105847] console [ttyFIQ0] enabled
    0.105847] console [ttyFIQ0] enabled
[    0.106535] bootconsole [uart8250] disabled
[    0.106535] bootconsole [uart8250] disabled
[    0.107085] Registered fiq debugger ttyFIQ0
[    0.107702] vcc5v0_sys: supplied by dc_5v
[    0.107936] vcc3v3_sys: supplied by vcc5v0_sys
[    0.108984] minipcie_3v3: supplied by vcc5v0_sys
[    0.117229] cam_dovdd: supplied by vdd_cam_5v
[    0.117464] cam_avdd: supplied by vdd_cam_5v
[    0.117684] cam_dvdd: supplied by vdd_cam_5v
[    0.118577] rk_iommu fde4b000.iommu: version = 2
[    0.118956] rk_iommu fdea0800.iommu: version = 2
[    0.119236] rk_iommu fded0480.iommu: version = 2
[    0.119415] rk_iommu fdee0800.iommu: version = 2
[    0.119588] rk_iommu fdef0800.iommu: version = 2
[    0.119760] rk_iommu fdf40f00.iommu: version = 2
[    0.119993] rk_iommu fdf80800.iommu: version = 2
[    0.120174] rk_iommu fdfe0800.iommu: version = 2
[    0.120347] rk_iommu fdff1a00.iommu: version = 2
[    0.120511] rk_iommu fe043e00.iommu: version = 2
[    0.121050] SCSI subsystem initialized
[    0.121237] usbcore: registered new interface driver usbfs
[    0.121287] usbcore: registered new interface driver hub
[    0.121333] usbcore: registered new device driver usb
[    0.121638] media: Linux media interface: v0.10
[    0.121673] videodev: Linux video capture interface: v2.00
[    0.121755] pps_core: LinuxPPS API ver. 1 registered
[    0.121769] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    0.121790] PTP clock support registered
[    0.122000] arm-scmi firmware:scmi: SCMI Protocol v2.0 'rockchip:' Firmware version 0x0
[    0.123831] Advanced Linux Sound Architecture Driver Initialized.
[    0.124186] Bluetooth: Core ver 2.22
[    0.124231] NET: Registered protocol family 31
[    0.124245] Bluetooth: HCI device and connection manager initialized
[    0.124260] Bluetooth: HCI socket layer initialized
[    0.124275] Bluetooth: L2CAP socket layer initialized
[    0.124307] Bluetooth: SCO socket layer initialized
[    0.125628] rockchip-cpuinfo cpuinfo: SoC            : 35682000
[    0.125656] rockchip-cpuinfo cpuinfo: Serial         : 3c683ee497acd1ef
[    0.126653] clocksource: Switched to clocksource arch_sys_counter
[    0.174736] VFS: Disk quotas dquot_6.6.0
[    0.174817] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    0.175825] thermal thermal_zone1: power_allocator: sustainable_power will be estimated
[    0.176098] NET: Registered protocol family 2
[    0.176225] IP idents hash table entries: 32768 (order: 6, 262144 bytes)
[    0.177048] tcp_listen_portaddr_hash hash table entries: 1024 (order: 2, 16384 bytes)
[    0.177081] TCP established hash table entries: 16384 (order: 5, 131072 bytes)
[    0.177171] TCP bind hash table entries: 16384 (order: 6, 262144 bytes)
[    0.177360] TCP: Hash tables configured (established 16384 bind 16384)
[    0.177481] UDP hash table entries: 1024 (order: 3, 32768 bytes)
[    0.177511] UDP-Lite hash table entries: 1024 (order: 3, 32768 bytes)
[    0.177620] NET: Registered protocol family 1
[    0.179586] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 counters available
[    0.180872] Initialise system trusted keyrings
[    0.181060] workingset: timestamp_bits=45 max_order=19 bucket_order=0
[    0.184698] utf8_selftest: All 154 tests passed
[    0.184722] fuse init (API version 7.27)
[    0.185689]
[    0.185689] TEE Core Framework initialization (ver 1:0.1)
[    0.185719] TEE armv7 Driver initialization
[    0.186136] tz_tee_probe: name="armv7sec", id=0, pdev_name="armv7sec.0"
[    0.186155] TEE core: Alloc the misc device "opteearmtz00" (id=0)
[    0.186328] TEE Core: Register the misc device "opteearmtz00" (id=0,minor=62)
[    0.187503] Key type asymmetric registered
[    0.187520] Asymmetric key parser 'x509' registered
[    0.187556] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 243)
[    0.187571] io scheduler noop registered
[    0.187684] io scheduler cfq registered (default)
[    0.187700] io scheduler mq-deadline registered
[    0.187711] io scheduler kyber registered
[    0.187788] io scheduler bfq registered
[    0.188526] rockchip-csi2-dphy csi2-dphy0: csi2 dphy0 probe successfully!
[    0.188635] rockchip-csi2-dphy-hw fe870000.csi2-dphy-hw: csi2 dphy hw probe successfully!
[    0.189699] phy phy-fe8a0000.usb2-phy.0: Linked as a consumer to regulator.5
[    0.189885] phy phy-fe8a0000.usb2-phy.1: Linked as a consumer to regulator.6
[    0.191027] extcon extcon1: failed to create extcon usb2-phy link
[    0.191200] phy phy-fe8b0000.usb2-phy.3: Linked as a consumer to regulator.4
[    0.191279] phy phy-fe8b0000.usb2-phy.3: No vbus specified for otg port
[    0.196611] rk-pcie 3c0000000.pcie: Linked as a consumer to regulator.7
[    0.196837] rk-pcie 3c0800000.pcie: Linked as a consumer to regulator.13
[    0.196897] rk-pcie 3c0000000.pcie: missing legacy IRQ resource
[    0.196922] rk-pcie 3c0000000.pcie: Missing *config* reg space
[    0.196935] rk-pcie 3c0000000.pcie: host bridge /pcie@fe260000 ranges:
[    0.196957] rk-pcie 3c0000000.pcie:   err 0xf4000000..0xf40fffff -> 0xf4000000
[    0.196978] rk-pcie 3c0000000.pcie:    IO 0xf4100000..0xf41fffff -> 0xf4100000
[    0.197000] rk-pcie 3c0000000.pcie:   MEM 0xf4200000..0xf5ffffff -> 0xf4200000
[    0.197016] rk-pcie 3c0000000.pcie:   MEM 0x300000000..0x33fffffff -> 0x300000000
[    0.197094] pwm-backlight backlight: backlight supply power not found, using dummy regulator
[    0.197152] pwm-backlight backlight: Linked as a consumer to regulator.0
[    0.197502] iep: Module initialized.
[    0.197571] mpp_service mpp-srv: unknown mpp version for missing VCS info
[    0.197586] mpp_service mpp-srv: probe start
[    0.198215] iommu: Adding device fdf40000.rkvenc to group 5
[    0.198244] mpp_rkvenc fdf40000.rkvenc: Linked as a consumer to fdf40f00.iommu
[    0.198402] mpp_rkvenc fdf40000.rkvenc: probing start
[    0.198772] mpp_rkvenc fdf40000.rkvenc: venc regulator not ready, retry
[    0.198789] rkvenc_init:1199: failed to add venc devfreq
[    0.199808] iommu: Adding device fdea0400.vdpu to group 1
[    0.199832] mpp_vdpu2 fdea0400.vdpu: Linked as a consumer to fdea0800.iommu
[    0.199962] mpp_vdpu2 fdea0400.vdpu: probe device
[    0.200455] mpp_vdpu2 fdea0400.vdpu: probing finish
[    0.200857] iommu: Adding device fdee0000.vepu to group 3
[    0.200886] mpp_vepu2 fdee0000.vepu: Linked as a consumer to fdee0800.iommu
[    0.201038] mpp_vepu2 fdee0000.vepu: probe device
[    0.201449] mpp_vepu2 fdee0000.vepu: probing finish
[    0.201825] iommu: Adding device fdef0000.iep to group 4
[    0.201853] mpp-iep2 fdef0000.iep: Linked as a consumer to fdef0800.iommu
[    0.201956] mpp-iep2 fdef0000.iep: probe device
[    0.202312] mpp-iep2 fdef0000.iep: allocate roi buffer failed
[    0.202438] mpp-iep2 fdef0000.iep: probing finish
[    0.202785] iommu: Adding device fded0000.jpegd to group 2
[    0.202813] mpp_jpgdec fded0000.jpegd: Linked as a consumer to fded0480.iommu
[    0.202918] mpp_jpgdec fded0000.jpegd: probe device
[    0.203296] mpp_jpgdec fded0000.jpegd: probing finish
[    0.203709] iommu: Adding device fdf80200.rkvdec to group 6
[    0.203739] mpp_rkvdec2 fdf80200.rkvdec: Linked as a consumer to fdf80800.iommu
[    0.203915] mpp_rkvdec2 fdf80200.rkvdec: probing start
[    0.204048] mpp_rkvdec2 fdf80200.rkvdec: 16 task capacity link mode detected
[    0.204308] mpp_rkvdec2 fdf80200.rkvdec: shared_niu_a is not found!
[    0.204325] rkvdec2_init:904: No niu aclk reset resource define
[    0.204339] mpp_rkvdec2 fdf80200.rkvdec: shared_niu_h is not found!
[    0.204350] rkvdec2_init:907: No niu hclk reset resource define
[    0.204392] mpp_rkvdec2 fdf80200.rkvdec: vdec regulator not ready, retry
[    0.204405] rkvdec2_init:921: failed to add vdec devfreq
[    0.204628] mpp_rkvdec2 fdf80200.rkvdec: probe sub driver failed
[    0.204861] mpp_service mpp-srv: probe success
[    0.205552] snps pcie3phy FW update! size 8192
[    0.207750] dma-pl330 fe530000.dmac: Loaded driver for PL330 DMAC-241330
[    0.207774] dma-pl330 fe530000.dmac:         DBUFF-128x8bytes Num_Chans-8 Num_Peri-32 Num_Events-16
[    0.209196] dma-pl330 fe550000.dmac: Loaded driver for PL330 DMAC-241330
[    0.209215] dma-pl330 fe550000.dmac:         DBUFF-128x8bytes Num_Chans-8 Num_Peri-32 Num_Events-16
[    0.209921] rockchip-system-monitor rockchip-system-monitor: system monitor probe
[    0.210865] Serial: 8250/16550 driver, 10 ports, IRQ sharing disabled
[    0.212449] random: fast init done
[    0.212544] iommu: Adding device fe040000.vop to group 9
[    0.212576] rockchip-vop2 fe040000.vop: Linked as a consumer to fe043e00.iommu
[    0.212730] random: crng init done
[    0.215169] rockchip-drm display-subsystem: Linked as a consumer to fe040000.vop
[    0.215773] rockchip-drm display-subsystem: Linked as a consumer to fe0a0000.hdmi
[    0.216774] rockchip-drm display-subsystem: defer getting devfreq
[    0.216992] rockchip-vop2 fe040000.vop: [drm:vop2_bind] vp0 assign plane mask: 0x3f, primary plane phy id: 4
[    0.217006] rockchip-vop2 fe040000.vop: [drm:vop2_bind] vp1 assign plane mask: 0x0, primary plane phy id: -1
[    0.217017] rockchip-vop2 fe040000.vop: [drm:vop2_bind] vp2 assign plane mask: 0x0, primary plane phy id: -1
[    0.217086] [drm] unsupported AFBC format[3432564e]
[    0.217123] rockchip-vop2 fe040000.vop: [drm:vop2_bind] Cluster0-win0 as cursor plane for vp0
[    0.217559] rockchip-drm display-subsystem: bound fe040000.vop (ops vop2_component_ops)
[    0.217731] dwhdmi-rockchip fe0a0000.hdmi: Detected HDMI TX controller v2.11a with HDCP (DWC HDMI 2.0 TX PHY)
[    0.218259] dwhdmi-rockchip fe0a0000.hdmi: registered DesignWare HDMI I2C bus driver
[    0.218673] rockchip-drm display-subsystem: bound fe0a0000.hdmi (ops dw_hdmi_rockchip_ops)
[    0.218686] [drm] Supports vblank timestamp caching Rev 2 (21.10.2013).
[    0.218692] [drm] No driver support for vblank timestamp query.
[    0.219577] rk-pcie 3c0800000.pcie: missing legacy IRQ resource
[    0.219602] rk-pcie 3c0800000.pcie: Missing *config* reg space
[    0.219619] rk-pcie 3c0800000.pcie: host bridge /pcie@fe280000 ranges:
[    0.219642] rk-pcie 3c0800000.pcie:   err 0xf0000000..0xf00fffff -> 0xf0000000
[    0.219660] rk-pcie 3c0800000.pcie:    IO 0xf0100000..0xf01fffff -> 0xf0100000
[    0.219679] rk-pcie 3c0800000.pcie:   MEM 0xf0200000..0xf1ffffff -> 0xf0200000
[    0.219702] rk-pcie 3c0800000.pcie:   MEM 0x380000000..0x3bfffffff -> 0x380000000
[    0.446218] rockchip-drm display-subsystem: fb0:  frame buffer device
[    0.446833] [drm] Initialized rockchip 2.0.0 20140818 for display-subsystem on minor 0
[    0.452439] mali fde60000.gpu: Kernel DDK version g7p1-01bet0
[    0.452492] cacheinfo: Unable to detect cache hierarchy for CPU 0
[    0.452603] mali fde60000.gpu: Device initialization Deferred
[    0.453034] brd: module loaded
[    0.463881] loop: module loaded
[    0.464217] zram: Added device: zram0
[    0.464542] SCSI Media Changer driver v0.25
[    0.465482] ahci fc000000.sata: forcing port_map 0x0 -> 0x1
[    0.465530] ahci fc000000.sata: AHCI 0001.0300 32 slots 1 ports 6 Gbps 0x1 impl platform mode
[    0.465541] ahci fc000000.sata: flags: ncq sntf pm led clo only pmp fbs pio slum part ccc apst
[    0.465566] ahci fc000000.sata: port 0 is not capable of FBS
[    0.466103] scsi host0: ahci
[    0.466377] ata1: SATA max UDMA/133 mmio [mem 0xfc000000-0xfc000fff] port 0x100 irq 11
[    0.468127] tun: Universal TUN/TAP device driver, 1.6
[    0.469344] rk_gmac-dwmac fe2a0000.ethernet: no regulator found
[    0.469368] rk_gmac-dwmac fe2a0000.ethernet: clock input or output? (output).
[    0.469377] rk_gmac-dwmac fe2a0000.ethernet: TX delay(0x22).
[    0.469384] rk_gmac-dwmac fe2a0000.ethernet: RX delay(0xe).
[    0.469395] rk_gmac-dwmac fe2a0000.ethernet: integrated PHY? (no).
[    0.474438] rk_gmac-dwmac fe2a0000.ethernet: init for RGMII
[    0.474652] rk_gmac-dwmac fe2a0000.ethernet: User ID: 0x30, Synopsys ID: 0x51
[    0.474668] rk_gmac-dwmac fe2a0000.ethernet:         DWMAC4/5
[    0.474683] rk_gmac-dwmac fe2a0000.ethernet: DMA HW capability register supported
[    0.474695] rk_gmac-dwmac fe2a0000.ethernet: RX Checksum Offload Engine supported
[    0.474707] rk_gmac-dwmac fe2a0000.ethernet: TX Checksum insertion supported
[    0.474721] rk_gmac-dwmac fe2a0000.ethernet: Wake-Up On Lan supported
[    0.474751] rk_gmac-dwmac fe2a0000.ethernet: TSO supported
[    0.474764] rk_gmac-dwmac fe2a0000.ethernet: Enable RX Mitigation via HW Watchdog Timer
[    0.474777] rk_gmac-dwmac fe2a0000.ethernet: TSO feature enabled
[    0.779662] ata1: SATA link down (SStatus 0 SControl 300)
[    0.798313] rk_gmac-dwmac fe010000.ethernet: no regulator found
[    0.798339] rk_gmac-dwmac fe010000.ethernet: clock input or output? (output).
[    0.798348] rk_gmac-dwmac fe010000.ethernet: TX delay(0x22).
[    0.798355] rk_gmac-dwmac fe010000.ethernet: RX delay(0x7).
[    0.798365] rk_gmac-dwmac fe010000.ethernet: integrated PHY? (no).
[    0.803405] rk_gmac-dwmac fe010000.ethernet: init for RGMII
[    0.803618] rk_gmac-dwmac fe010000.ethernet: User ID: 0x30, Synopsys ID: 0x51
[    0.803634] rk_gmac-dwmac fe010000.ethernet:         DWMAC4/5
[    0.803649] rk_gmac-dwmac fe010000.ethernet: DMA HW capability register supported
[    0.803662] rk_gmac-dwmac fe010000.ethernet: RX Checksum Offload Engine supported
[    0.803673] rk_gmac-dwmac fe010000.ethernet: TX Checksum insertion supported
[    0.803680] rk_gmac-dwmac fe010000.ethernet: Wake-Up On Lan supported
[    0.803712] rk_gmac-dwmac fe010000.ethernet: TSO supported
[    0.803725] rk_gmac-dwmac fe010000.ethernet: Enable RX Mitigation via HW Watchdog Timer
[    0.803738] rk_gmac-dwmac fe010000.ethernet: TSO feature enabled
[    0.993600] phy_jl2101_led_fixup in
[    1.128137] PPP generic driver version 2.4.2
[    1.128306] PPP BSD Compression module registered
[    1.128321] PPP Deflate Compression module registered
[    1.128352] PPP MPPE Compression module registered
[    1.128365] NET: Registered protocol family 24
[    1.128391] PPTP driver version 0.8.5
[    1.128621] SLIP: version 0.8.4-NET3.019-NEWTTY (dynamic channels, max=256) (6 bit encapsulation enabled).
[    1.128627] CSLIP: code copyright 1989 Regents of the University of California.
[    1.128922] usbcore: registered new interface driver rndis_wlan
[    1.128984] usbcore: registered new interface driver catc
[    1.129033] usbcore: registered new interface driver kaweth
[    1.129047] pegasus: v0.9.3 (2013/04/25), Pegasus/Pegasus II USB Ethernet driver
[    1.129088] usbcore: registered new interface driver pegasus
[    1.129129] usbcore: registered new interface driver rtl8150
[    1.129165] usbcore: registered new interface driver r8152
[    1.129179] hso: drivers/net/usb/hso.c: Option Wireless
[    1.129230] usbcore: registered new interface driver hso
[    1.129268] usbcore: registered new interface driver asix
[    1.129309] usbcore: registered new interface driver ax88179_178a
[    1.129355] usbcore: registered new interface driver cdc_ether
[    1.129395] usbcore: registered new interface driver cdc_eem
[    1.129433] usbcore: registered new interface driver dm9601
[    1.129475] usbcore: registered new interface driver smsc75xx
[    1.129543] usbcore: registered new interface driver smsc95xx
[    1.129586] usbcore: registered new interface driver gl620a
[    1.129626] usbcore: registered new interface driver net1080
[    1.129658] usbcore: registered new interface driver plusb
[    1.129698] usbcore: registered new interface driver rndis_host
[    1.129742] usbcore: registered new interface driver cdc_subset
[    1.129782] usbcore: registered new interface driver zaurus
[    1.129821] usbcore: registered new interface driver MOSCHIP usb-ethernet driver
[    1.129864] usbcore: registered new interface driver int51x1
[    1.129895] usbcore: registered new interface driver kalmia
[    1.129938] usbcore: registered new interface driver ipheth
[    1.130003] usbcore: registered new interface driver sierra_net
[    1.130047] usbcore: registered new interface driver cx82310_eth
[    1.130091] usbcore: registered new interface driver cdc_ncm
[    1.130127] usbcore: registered new interface driver qmi_wwan_q
[    1.130167] usbcore: registered new interface driver cdc_mbim
[    1.131154] dwc3 fcc00000.dwc3: Failed to get clk 'ref': -2
[    1.134854] dwc3 fd000000.dwc3: Failed to get clk 'ref': -2
[    1.139882] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    1.139899] ehci-pci: EHCI PCI platform driver
[    1.139967] ehci-platform: EHCI generic platform driver
[    1.142201] ehci-platform fd800000.usb: EHCI Host Controller
[    1.142362] ehci-platform fd800000.usb: new USB bus registered, assigned bus number 1
[    1.142481] ehci-platform fd800000.usb: irq 12, io mem 0xfd800000
[    1.153346] ehci-platform fd800000.usb: USB 2.0 started, EHCI 1.00
[    1.153503] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 4.19
[    1.153519] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    1.153533] usb usb1: Product: EHCI Host Controller
[    1.153545] usb usb1: Manufacturer: Linux 4.19.232 ehci_hcd
[    1.153556] usb usb1: SerialNumber: fd800000.usb
[    1.153922] hub 1-0:1.0: USB hub found
[    1.153963] hub 1-0:1.0: 1 port detected
[    1.156378] ehci-platform fd880000.usb: EHCI Host Controller
[    1.156521] ehci-platform fd880000.usb: new USB bus registered, assigned bus number 2
[    1.156633] ehci-platform fd880000.usb: irq 14, io mem 0xfd880000
[    1.170006] ehci-platform fd880000.usb: USB 2.0 started, EHCI 1.00
[    1.170144] usb usb2: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 4.19
[    1.170160] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    1.170176] usb usb2: Product: EHCI Host Controller
[    1.170189] usb usb2: Manufacturer: Linux 4.19.232 ehci_hcd
[    1.170201] usb usb2: SerialNumber: fd880000.usb
[    1.170526] hub 2-0:1.0: USB hub found
[    1.170558] hub 2-0:1.0: 1 port detected
[    1.171103] ohci_hcd: USB 1.1 'Open' Host Controller (OHCI) Driver
[    1.171132] ohci-platform: OHCI generic platform driver
[    1.171322] ohci-platform fd840000.usb: Generic Platform OHCI controller
[    1.171480] ohci-platform fd840000.usb: new USB bus registered, assigned bus number 3
[    1.171587] ohci-platform fd840000.usb: irq 13, io mem 0xfd840000
[    1.206676] rk-pcie 3c0000000.pcie: PCIe Linking... LTSSM is 0x3
[    1.230803] usb usb3: New USB device found, idVendor=1d6b, idProduct=0001, bcdDevice= 4.19
[    1.230821] usb usb3: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    1.230828] usb usb3: Product: Generic Platform OHCI controller
[    1.230835] usb usb3: Manufacturer: Linux 4.19.232 ohci_hcd
[    1.230841] usb usb3: SerialNumber: fd840000.usb
[    1.231162] hub 3-0:1.0: USB hub found
[    1.231201] hub 3-0:1.0: 1 port detected
[    1.231637] ohci-platform fd8c0000.usb: Generic Platform OHCI controller
[    1.231796] ohci-platform fd8c0000.usb: new USB bus registered, assigned bus number 4
[    1.231922] ohci-platform fd8c0000.usb: irq 15, io mem 0xfd8c0000
[    1.233343] rk-pcie 3c0800000.pcie: PCIe Linking... LTSSM is 0x0
[    1.290796] usb usb4: New USB device found, idVendor=1d6b, idProduct=0001, bcdDevice= 4.19
[    1.290813] usb usb4: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    1.290821] usb usb4: Product: Generic Platform OHCI controller
[    1.290827] usb usb4: Manufacturer: Linux 4.19.232 ohci_hcd
[    1.290834] usb usb4: SerialNumber: fd8c0000.usb
[    1.291227] hub 4-0:1.0: USB hub found
[    1.291267] hub 4-0:1.0: 1 port detected
[    1.292470] xhci-hcd xhci-hcd.5.auto: xHCI Host Controller
[    1.292627] xhci-hcd xhci-hcd.5.auto: new USB bus registered, assigned bus number 5
[    1.292778] xhci-hcd xhci-hcd.5.auto: hcc params 0x0220fe64 hci version 0x110 quirks 0x0000011022010010
[    1.292828] xhci-hcd xhci-hcd.5.auto: irq 78, io mem 0xfd000000
[    1.293090] usb usb5: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 4.19
[    1.293106] usb usb5: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    1.293119] usb usb5: Product: xHCI Host Controller
[    1.293131] usb usb5: Manufacturer: Linux 4.19.232 xhci-hcd
[    1.293143] usb usb5: SerialNumber: xhci-hcd.5.auto
[    1.293518] hub 5-0:1.0: USB hub found
[    1.293559] hub 5-0:1.0: 1 port detected
[    1.293807] xhci-hcd xhci-hcd.5.auto: xHCI Host Controller
[    1.293943] xhci-hcd xhci-hcd.5.auto: new USB bus registered, assigned bus number 6
[    1.293958] xhci-hcd xhci-hcd.5.auto: Host supports USB 3.0 SuperSpeed
[    1.294024] usb usb6: We don't know the algorithms for LPM for this host, disabling LPM.
[    1.294134] usb usb6: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 4.19
[    1.294149] usb usb6: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    1.294163] usb usb6: Product: xHCI Host Controller
[    1.294173] usb usb6: Manufacturer: Linux 4.19.232 xhci-hcd
[    1.294180] usb usb6: SerialNumber: xhci-hcd.5.auto
[    1.294495] hub 6-0:1.0: USB hub found
[    1.294534] hub 6-0:1.0: 1 port detected
[    1.294899] usbcore: registered new interface driver cdc_acm
[    1.294907] cdc_acm: USB Abstract Control Model driver for USB modems and ISDN adapters
[    1.294961] usbcore: registered new interface driver usblp
[    1.295011] usbcore: registered new interface driver cdc_wdm
[    1.295212] usbcore: registered new interface driver uas
[    1.295303] usbcore: registered new interface driver usb-storage
[    1.295350] usbcore: registered new interface driver ums-alauda
[    1.295395] usbcore: registered new interface driver ums-cypress
[    1.295440] usbcore: registered new interface driver ums-datafab
[    1.295482] usbcore: registered new interface driver ums_eneub6250
[    1.295524] usbcore: registered new interface driver ums-freecom
[    1.295565] usbcore: registered new interface driver ums-isd200
[    1.295607] usbcore: registered new interface driver ums-jumpshot
[    1.295645] usbcore: registered new interface driver ums-karma
[    1.295688] usbcore: registered new interface driver ums-onetouch
[    1.295733] usbcore: registered new interface driver ums-sddr09
[    1.295776] usbcore: registered new interface driver ums-sddr55
[    1.295818] usbcore: registered new interface driver ums-usbat
[    1.295903] usbcore: registered new interface driver usbserial_generic
[    1.295937] usbserial: USB Serial support registered for generic
[    1.295983] usbcore: registered new interface driver option
[    1.296009] usbserial: USB Serial support registered for GSM modem (1-port)
[    1.296173] usbcore: registered new interface driver qcserial
[    1.296201] usbserial: USB Serial support registered for Qualcomm USB modem
[    1.296261] usbcore: registered new interface driver trancevibrator
[    1.296849] usbcore: registered new interface driver xpad
[    1.296904] usbcore: registered new interface driver usb_acecad
[    1.296953] usbcore: registered new interface driver aiptek
[    1.297001] usbcore: registered new interface driver gtco
[    1.297050] usbcore: registered new interface driver hanwang
[    1.297089] usbcore: registered new interface driver kbtab
[    1.297268] cyttsp5_loader_init: Parade TTSP FW Loader Driver (Built TTDA.03.08.874312) rc=0
[    1.297285] cyttsp5_device_access_init: Parade TTSP Device Access Driver (Built TTDA.03.08.874312) rc=0
[    1.297616] .. rk pwm remotectl v2.0 init
[    1.297873] input: fe6e0030.pwm as /devices/platform/fe6e0030.pwm/input/input0
[    1.298160] remotectl-pwm fe6e0030.pwm: pwm version is 0x2130000
[    1.298184] remotectl-pwm fe6e0030.pwm: cannot find PWR IRQ
[    1.298199] remotectl-pwm fe6e0030.pwm: pwm sip wakeup config error!!
[    1.298210] remotectl-pwm fe6e0030.pwm: Donot support ATF Wakeup
[    1.299193] i2c /dev entries driver
[    1.300973] fan53555-regulator 0-001c: FAN53555 Option[12] Rev[15] Detected!
[    1.302711] vdd_cpu: supplied by vcc5v0_sys
[    1.307336] rk808 0-0020: chip id: 0x8090
[    1.307376] rk808 0-0020: No cache defaults, reading back from HW
[    1.331034] rk808 0-0020: source: on=0x40, off=0x00
[    1.331055] rk808 0-0020: support dcdc3 fb mode:-22, 63
[    1.331064] rk808 0-0020: support pmic reset mode:0,0
[    1.336296] rk808-regulator rk808-regulator: there is no dvs0 gpio
[    1.336332] rk808-regulator rk808-regulator: there is no dvs1 gpio
[    1.336392] vdd_logic: supplied by vcc3v3_sys
[    1.337058] vdd_gpu: supplied by vcc3v3_sys
[    1.337303] vcc_ddr: supplied by vcc3v3_sys
[    1.337536] vdd_npu: supplied by vcc3v3_sys
[    1.338103] vcc_1v8: supplied by vcc3v3_sys
[    1.338332] vdda0v9_image: supplied by vcc3v3_sys
[    1.338897] vdda_0v9: supplied by vcc3v3_sys
[    1.339126] vdda0v9_pmu: supplied by vcc3v3_sys
[    1.339342] vccio_acodec: supplied by vcc3v3_sys
[    1.339902] vccio_sd: supplied by vcc3v3_sys
[    1.340162] vcc3v3_pmu: supplied by vcc3v3_sys
[    1.340726] vcca_1v8: supplied by vcc3v3_sys
[    1.340948] vcca1v8_pmu: supplied by vcc3v3_sys
[    1.341184] vcca1v8_image: supplied by vcc3v3_sys
[    1.341750] vcc_3v3: supplied by vcc3v3_sys
[    1.342301] vcc3v3_sd: supplied by vcc3v3_sys
[    1.342610] rk817-battery rk817-battery: Failed to find matching dt id
[    1.342816] rk817-charger rk817-charger: Failed to find matching dt id
[    1.345832] input: rk805 pwrkey as /devices/platform/fdd40000.i2c/i2c-0/0-0020/rk805-pwrkey/input/input1
[    1.351750] rk808-rtc rk808-rtc: registered as rtc0
[    1.353450] rk808-rtc rk808-rtc: setting system clock to 2017-08-04 09:00:03 UTC (1501837203)
[    1.354728] i2c i2c-1: 1 i2c clients have been registered at 0x36
[    1.354830] i2c i2c-1: 2 i2c clients have been registered at 0x36
[    1.355092] rockpi-ft5406: rockpi_ft5406_probe: address = 0x38
[    1.640006] usb 3-1: new low-speed USB device number 2 using ohci-platform
[    1.743335] usb 4-1: new full-speed USB device number 2 using ohci-platform
[    1.865382] usb 3-1: New USB device found, idVendor=1c4f, idProduct=0034, bcdDevice= 1.10
[    1.865399] usb 3-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    1.865407] usb 3-1: Product: Usb Mouse
[    1.865414] usb 3-1: Manufacturer: SIGMACHIP
[    1.920000] rockpi-ft5406: rockpi_ft5406_probe: wait connected timeout
[    1.920327] dw9714 1-000c: probing...
[    1.920373] dw9714 1-000c: probing successful
[    1.921025] iommu: Adding device fdfe0000.rkcif to group 7
[    1.921057] rkcifhw fdfe0000.rkcif: Linked as a consumer to fdfe0800.iommu
[    1.921518] rkcifhw fdfe0000.rkcif: can't request region for resource [mem 0xfdfe0000-0xfdfe7fff]
[    1.922895] iommu: Adding device fdff0000.rkisp to group 8
[    1.922918] rkisp_hw fdff0000.rkisp: Linked as a consumer to fdff1a00.iommu
[    1.923065] rkisp_hw fdff0000.rkisp: is_thunderboot: 0
[    1.923083] rkisp_hw fdff0000.rkisp: max input:0x0@0fps
[    1.923109] rkisp_hw fdff0000.rkisp: can't request region for resource [mem 0xfdff0000-0xfdffffff]
[    1.923703] rkisp rkisp-vir0: rkisp driver version: v01.08.00
[    1.923951] rkisp rkisp-vir0: Entity type for entity rkisp-isp-subdev was not initialized!
[    1.923974] rkisp rkisp-vir0: Entity type for entity rkisp-csi-subdev was not initialized!
[    1.925404] usbcore: registered new interface driver uvcvideo
[    1.925424] USB Video Class driver (1.1.1)
[    1.925662] rockchip-iodomain fdc20000.syscon:io-domains: Linked as a consumer to regulator.25
[    1.925695] rockchip-iodomain fdc20000.syscon:io-domains: pmuio1(3300000 uV) supplied by vcc3v3_pmu
[    1.925779] rockchip-iodomain fdc20000.syscon:io-domains: pmuio2(3300000 uV) supplied by vcc3v3_pmu
[    1.925844] rockchip-iodomain fdc20000.syscon:io-domains: Linked as a consumer to regulator.23
[    1.925874] rockchip-iodomain fdc20000.syscon:io-domains: vccio1(3300000 uV) supplied by vccio_acodec
[    1.925961] rockchip-iodomain fdc20000.syscon:io-domains: Linked as a consumer to regulator.24
[    1.925991] rockchip-iodomain fdc20000.syscon:io-domains: vccio3(3300000 uV) supplied by vccio_sd
[    1.926065] rockchip-iodomain fdc20000.syscon:io-domains: Linked as a consumer to regulator.19
[    1.926094] rockchip-iodomain fdc20000.syscon:io-domains: vccio4(1800000 uV) supplied by vcc_1v8
[    1.926164] rockchip-iodomain fdc20000.syscon:io-domains: Linked as a consumer to regulator.29
[    1.926193] rockchip-iodomain fdc20000.syscon:io-domains: vccio5(3300000 uV) supplied by vcc_3v3
[    1.926265] rockchip-iodomain fdc20000.syscon:io-domains: vccio6(1800000 uV) supplied by vcc_1v8
[    1.926348] rockchip-iodomain fdc20000.syscon:io-domains: vccio7(3300000 uV) supplied by vcc_3v3
[    1.927524] __power_supply_register: Expected proper parent device for 'test_ac'
[    1.927673] __power_supply_register: Expected proper parent device for 'test_battery'
[    1.927857] thermal thermal_zone2: power_allocator: sustainable_power will be estimated
[    1.927951] __power_supply_register: Expected proper parent device for 'test_usb'
[    1.929438] rockchip-thermal fe710000.tsadc: tsadc is probed successfully!
[    1.930346] device-mapper: uevent: version 1.0.3
[    1.930546] device-mapper: ioctl: 4.39.0-ioctl (2018-04-03) initialised: dm-devel@redhat.com
[    1.930726] device-mapper: verity-avb: AVB error handler initialized with vbmeta device:
[    1.930891] usbcore: registered new interface driver bfusb
[    1.930923] rtk_btusb: RTKBT_RELEASE_NAME: 20230221_BT_ANDROID_11.0
[    1.930936] rtk_btusb: Realtek Bluetooth USB driver module init, version 5.2.1
[    1.930947] rtk_btusb: Register usb char device interface for BT driver
[    1.931092] usbcore: registered new interface driver rtk_btusb
[    1.931360] cpu cpu0: leakage=19
[    1.931407] cpu cpu0: pvtm = 83620, from nvmem
[    1.931424] cpu cpu0: pvtm-volt-sel=0
[    1.932181] cpu cpu0: Linked as a consumer to regulator.14
[    1.932231] cpu cpu0: Dropping the link to regulator.14
[    1.932797] cpu cpu0: Linked as a consumer to regulator.14
[    1.933472] cpu cpu0: avs=0
[    1.933520] energy_model: pd0: hertz/watts ratio non-monotonically decreasing: em_cap_state 2 >= em_cap_state1
[    1.933699] cpu cpu0: l=0 h=2147483647 hyst=5000 l_limit=0 h_limit=0 h_table=0
[    1.937018] cpu cpu0: failed to find power_model node
[    1.937862] sdhci: Secure Digital Host Controller Interface driver
[    1.937879] sdhci: Copyright(c) Pierre Ossman
[    1.937891] Synopsys Designware Multimedia Card Interface Driver
[    1.938725] dwmmc_rockchip fe2b0000.dwmmc: IDMAC supports 32-bit address mode.
[    1.938771] dwmmc_rockchip fe2b0000.dwmmc: Using internal DMA controller.
[    1.938789] dwmmc_rockchip fe2b0000.dwmmc: Version ID is 270a
[    1.938839] dwmmc_rockchip fe2b0000.dwmmc: DW MMC controller at irq 56,32 bit host data width,256 deep fifo
[    1.938948] dwmmc_rockchip fe2b0000.dwmmc: Linked as a consumer to regulator.30
[    1.939004] dwmmc_rockchip fe2b0000.dwmmc: Linked as a consumer to regulator.24
[    1.952106] mmc_host mmc0: Bus speed (slot 0) = 375000Hz (slot req 400000Hz, actual 375000HZ div = 0)
[    1.964993] sdhci-pltfm: SDHCI platform and OF driver helper
[    1.965967] mmc2: Unknown controller version (5). You may experience problems.
[    1.969755] usb 4-1: New USB device found, idVendor=0bda, idProduct=c822, bcdDevice= 0.00
[    1.969776] usb 4-1: New USB device strings: Mfr=1, Product=2, SerialNumber=3
[    1.969784] usb 4-1: Product: Bluetooth Radio
[    1.969791] usb 4-1: Manufacturer: Realtek
[    1.969797] usb 4-1: SerialNumber: 00e04c000001
[    1.973913] rtk_btusb: btusb_probe: usb_interface 000000001faa3171, bInterfaceNumber 0, idVendor 0x0bda, idProduct 0x0000
[    1.973939] rtk_btusb: get_fw_table_entry: Product id = 0xc822, fw table entry size 118
[    1.973947] rtk_btusb: firmware_info_init: Auto suspend is disabled
[    1.973967] rtk_btusb: btusb_probe: Check bt reset flag 0
[    1.973974] rtk_btusb: load_firmware_info: Default lmp version = 0x8822, fw file name[rtl8822c_fw]
[    1.974056] usb 4-1: Direct firmware load for rtl8822c_fw failed with error -2
[    1.997293] mmc2: SDHCI controller on fe310000.sdhci [fe310000.sdhci] using ADMA
[    1.999061] cryptodev: driver 1.12 loaded.
[    1.999133] hidraw: raw HID events driver (C) Jiri Kosina
[    2.006198] input: SIGMACHIP Usb Mouse as /devices/platform/fd840000.usb/usb3/3-1/3-1:1.0/0003:1C4F:0034.0001/input/input2
[    2.030566] mmc2: new HS200 MMC card at address 0001
[    2.031501] mmcblk2: mmc2:0001 Y2P032 29.1 GiB
[    2.032330] mmcblk2boot0: mmc2:0001 Y2P032 partition 1 4.00 MiB
[    2.033149] mmcblk2boot1: mmc2:0001 Y2P032 partition 2 4.00 MiB
[    2.033450] mmcblk2rpmb: mmc2:0001 Y2P032 partition 3 16.0 MiB, chardev (236:0)
[    2.036282]  mmcblk2: p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14
[    2.060248] hid-generic 0003:1C4F:0034.0001: input,hidraw0: USB HID v1.10 Mouse [SIGMACHIP Usb Mouse] on usb-fd840000.usb-1/input0
[    2.060388] usbcore: registered new interface driver usbhid
[    2.060403] usbhid: USB HID core driver
[    2.060524] ion_device_add_heap: ion_system_contig_heap id=0 type=1
[    2.060792] ion_device_add_heap: ion_system_heap id=1 type=0
[    2.060813] ion_device_add_heap: linux,cma id=2 type=4
[    2.061060] ashmem: initialized
[    2.061363] rockchip,bus bus-npu: Linked as a consumer to regulator.15
[    2.061390] rockchip,bus bus-npu: Failed to get leakage
[    2.061447] rockchip,bus bus-npu: pvtm = 83620, from nvmem
[    2.061465] rockchip,bus bus-npu: pvtm-volt-sel=0
[    2.061702] rockchip,bus bus-npu: avs=0
[    2.064257] rockchip-saradc fe720000.saradc: Linked as a consumer to regulator.26
[    2.064978] optee: probing for conduit method from DT.
[    2.065012] optee: revision 3.13 (4167319d)
[    2.065370] optee: initialized driver
[    2.065393] rknandbase v1.2 2021-01-07
[    2.065916] usbcore: registered new interface driver snd-usb-audio
[    2.067474] rk817-codec rk817-codec: DMA mask not set
[    2.067627] clk: failed to reparent i2s1_mclkout_tx to clk_i2s1_8ch_tx: -22
[    2.071064] netem: version 1.3
[    2.071098] u32 classifier
[    2.071104]     Actions configured
[    2.071653] xt_time: kernel timezone is -0000
[    2.071737] gre: GRE over IPv4 demultiplexor driver
[    2.071751] IPv4 over IPsec tunneling driver
[    2.072333] Initializing XFRM netlink socket
[    2.072363] IPsec XFRM device driver
[    2.072675] NET: Registered protocol family 10
[    2.073679] Segment Routing with IPv6
[    2.073763] mip6: Mobile IPv6
[    2.074323] sit: IPv6, IPv4 and MPLS over IPv4 tunneling driver
[    2.074964] NET: Registered protocol family 17
[    2.074995] NET: Registered protocol family 15
[    2.075055] Bridge firewalling registered
[    2.075341] Bluetooth: RFCOMM TTY layer initialized
[    2.075373] Bluetooth: RFCOMM socket layer initialized
[    2.075408] Bluetooth: RFCOMM ver 1.11
[    2.075424] Bluetooth: BNEP (Ethernet Emulation) ver 1.3
[    2.075437] Bluetooth: BNEP filters: protocol multicast
[    2.075453] Bluetooth: BNEP socket layer initialized
[    2.075465] Bluetooth: HIDP (Human Interface Emulation) ver 1.2
[    2.075478] Bluetooth: HIDP socket layer initialized
[    2.075504] l2tp_core: L2TP core driver, V2.0
[    2.075515] l2tp_ppp: PPPoL2TP kernel driver, V2.0
[    2.075521] [BT_RFKILL]: Enter rfkill_rk_init
[    2.075526] [WLAN_RFKILL]: Enter rfkill_wlan_init
[    2.076825] ov5648 1-0036-1: driver version: 00.01.05
[    2.076879] ov5648 1-0036-1: Failed to get power-gpios, maybe no use
[    2.077017] ov5648 1-0036-1: Linked as a consumer to regulator.11
[    2.077072] ov5648 1-0036-1: Linked as a consumer to regulator.10
[    2.077125] ov5648 1-0036-1: Linked as a consumer to regulator.12
[    2.077147] ov5648 1-0036-1: lane_num(2)  pixel_rate(84000000)
[    2.080176] ov5648 1-0036-1: Unexpected sensor id(000000), ret(-5)
[    2.080196] ov5648 1-0036-1: ov5648_probe(1450) Check id  failed
[    2.080196] check following information:
[    2.080196] Power/PowerDown/Reset/Mclk/I2cBus !!
[    2.080266] ov5648 1-0036-1: Dropping the link to regulator.11
[    2.080317] ov5648 1-0036-1: Dropping the link to regulator.10
[    2.080350] ov5648 1-0036-1: Dropping the link to regulator.12
[    2.080501] ov8858 1-0036-2: driver version: 00.01.06
[    2.080541] ov8858 1-0036-2: Failed to get power-gpios, maybe no use
[    2.080630] ov8858 1-0036-2: Linked as a consumer to regulator.11
[    2.080684] ov8858 1-0036-2: Linked as a consumer to regulator.10
[    2.080751] ov8858 1-0036-2: Linked as a consumer to regulator.12
[    2.080774] ov8858 1-0036-2: lane_num(2)  pixel_rate(144000000)
[    2.085787] ov8858 1-0036-2: Unexpected sensor id(000000), ret(-5)
[    2.085847] ov8858 1-0036-2: Dropping the link to regulator.11
[    2.085893] ov8858 1-0036-2: Dropping the link to regulator.10
[    2.085934] ov8858 1-0036-2: Dropping the link to regulator.12
[    2.086051] ov13850 1-0010: driver version: 00.01.05
[    2.086083] ov13850 1-0010: Failed to get power-gpios, maybe no use
[    2.086172] ov13850 1-0010: Linked as a consumer to regulator.11
[    2.086229] ov13850 1-0010: Linked as a consumer to regulator.10
[    2.086280] ov13850 1-0010: Linked as a consumer to regulator.12
[    2.090261] ov13850 1-0010: Unexpected sensor id(000000), ret(-5)
[    2.090321] ov13850 1-0010: Dropping the link to regulator.11
[    2.090360] ov13850 1-0010: Dropping the link to regulator.10
[    2.090402] ov13850 1-0010: Dropping the link to regulator.12
[    2.091905] registered taskstats version 1
[    2.091924] Loading compiled-in X.509 certificates
[    2.092042] Key type ._fscrypt registered
[    2.092057] Key type .fscrypt registered
[    2.092069] Key type fscrypt-provisioning registered
[    2.092396] pstore: Using compression: deflate
[    2.093286] rga: rga2_irq, irq = 23, match scheduler
[    2.093729] rga: Driver loaded successfully rga[3] ver:3.2.63318
[    2.093754] rga: probe successfully
[    2.094236] rga: Module initialized. v1.2.4
[    2.098560] vendor storage:20190527 ret = 0
[    2.118106] mpp_rkvenc fdf40000.rkvenc: probing start
[    2.118678] mpp_rkvenc fdf40000.rkvenc: Linked as a consumer to regulator.15
[    2.118710] mpp_rkvenc fdf40000.rkvenc: Failed to get leakage
[    2.118762] mpp_rkvenc fdf40000.rkvenc: pvtm = 83620, from nvmem
[    2.118781] mpp_rkvenc fdf40000.rkvenc: pvtm-volt-sel=0
[    2.118962] mpp_rkvenc fdf40000.rkvenc: avs=0
[    2.119075] mpp_rkvenc fdf40000.rkvenc: failed to find power_model node
[    2.119092] mpp_rkvenc fdf40000.rkvenc: failed to initialize power model
[    2.119105] mpp_rkvenc fdf40000.rkvenc: failed to get dynamic-coefficient
[    2.119410] mpp_rkvenc fdf40000.rkvenc: probing finish
[    2.119738] mpp_rkvdec2 fdf80200.rkvdec: probing start
[    2.119854] mpp_rkvdec2 fdf80200.rkvdec: 16 task capacity link mode detected
[    2.120195] mpp_rkvdec2 fdf80200.rkvdec: shared_niu_a is not found!
[    2.120214] rkvdec2_init:904: No niu aclk reset resource define
[    2.120228] mpp_rkvdec2 fdf80200.rkvdec: shared_niu_h is not found!
[    2.120239] rkvdec2_init:907: No niu hclk reset resource define
[    2.120338] mpp_rkvdec2 fdf80200.rkvdec: Linked as a consumer to regulator.15
[    2.120362] mpp_rkvdec2 fdf80200.rkvdec: Failed to get leakage
[    2.120551] mpp_rkvdec2 fdf80200.rkvdec: avs=0
[    2.120674] mpp_rkvdec2 fdf80200.rkvdec: failed to find power_model node
[    2.120691] mpp_rkvdec2 fdf80200.rkvdec: failed to initialize power model
[    2.120704] mpp_rkvdec2 fdf80200.rkvdec: failed to get dynamic-coefficient
[    2.120785] mpp_rkvdec2 fdf80200.rkvdec: sram_start 0x00000000fdcc0000
[    2.120801] mpp_rkvdec2 fdf80200.rkvdec: rcb_iova 0x0000000010000000
[    2.120813] mpp_rkvdec2 fdf80200.rkvdec: sram_size 45056
[    2.120824] mpp_rkvdec2 fdf80200.rkvdec: rcb_size 65536
[    2.120837] mpp_rkvdec2 fdf80200.rkvdec: min_width 512
[    2.120903] mpp_rkvdec2 fdf80200.rkvdec: link mode probe finish
[    2.120967] mpp_rkvdec2 fdf80200.rkvdec: probing finish
[    2.121669] mali fde60000.gpu: Kernel DDK version g7p1-01bet0
[    2.121722] input: adc-keys as /devices/platform/adc-keys/input/input3
[    2.121833] mali fde60000.gpu: Linked as a consumer to regulator.16
[    2.121975] mali fde60000.gpu: dev_pm_opp_set_regulators: no regulator (shadercores) found: -19
[    2.122081] mali fde60000.gpu: leakage=5
[    2.122132] mali fde60000.gpu: pvtm = 83620, from nvmem
[    2.122157] mali fde60000.gpu: pvtm-volt-sel=0
[    2.122325] rockchip-dmc dmc: Linked as a consumer to regulator.15
[    2.122404] rockchip-dmc dmc: leakage=37
[    2.122425] rockchip-dmc dmc: leakage-volt-sel=0
[    2.122467] rockchip-dmc dmc: pvtm = 83620, from nvmem
[    2.122478] rockchip-dmc dmc: pvtm-volt-sel=0
[    2.122631] mali fde60000.gpu: avs=0
[    2.122657] W : [File] : drivers/gpu/arm/bifrost/platform/rk/mali_kbase_config_rk.c; [Line] : 112; [Func] : kbase_platform_rk_init(); power-off-delay-ms not available.
[    2.122746] rockchip-dmc dmc: avs=0
[    2.122774] rockchip-dmc dmc: current ATF version 0x102
[    2.123052] mali fde60000.gpu: GPU identified as 0x2 arch 7.4.0 r1p0 status 0
[    2.123137] mali fde60000.gpu: No priority control manager is configured
[    2.123155] mali fde60000.gpu: No memory group manager is configured
[    2.123499] rockchip-dmc dmc: failed to get vop pn to msch rl
[    2.123673] rockchip-dmc dmc: l=0 h=2147483647 hyst=5000 l_limit=0 h_limit=0 h_table=0
[    2.123725] rockchip-dmc dmc: could not find power_model node
[    2.123830] mali fde60000.gpu: l=-2147483648 h=2147483647 hyst=0 l_limit=0 h_limit=0 h_table=0
[    2.124684] mali fde60000.gpu: Probed as mali0
[    2.133926] rk817-codec rk817-codec: rk817_probe: chip_name:0x80, chip_ver:0x94
[    2.138629] asoc-simple-card rk809-sound: rk817-hifi <-> fe410000.i2s mapping ok
[    2.138668] asoc-simple-card rk809-sound: ASoC: no source widget found for MICBIAS1
[    2.138681] asoc-simple-card rk809-sound: ASoC: Failed to add route MICBIAS1 -> direct -> Mic Jack
[    2.138691] asoc-simple-card rk809-sound: ASoC: no sink widget found for IN1P
[    2.138702] asoc-simple-card rk809-sound: ASoC: Failed to add route Mic Jack -> direct -> IN1P
[    2.138712] asoc-simple-card rk809-sound: ASoC: no source widget found for HPOL
[    2.138722] asoc-simple-card rk809-sound: ASoC: Failed to add route HPOL -> direct -> Headphone Jack
[    2.138732] asoc-simple-card rk809-sound: ASoC: no source widget found for HPOR
[    2.138742] asoc-simple-card rk809-sound: ASoC: Failed to add route HPOR -> direct -> Headphone Jack
[    2.142757] It doesn't contain Rogue gpu
[    2.143516] rockchip_headset rk-headset: Can not read property hook_gpio
[    2.143551] rockchip_headset rk-headset: headset have hook adc mode
[    2.143752] input: rk-headset as /devices/platform/rk-headset/input/input4
[    2.145051] iommu: Adding device fde40000.npu to group 0
[    2.145088] RKNPU fde40000.npu: Linked as a consumer to fde4b000.iommu
[    2.145793] RKNPU fde40000.npu: RKNPU: rknpu iommu is enabled, using iommu mode
[    2.145948] RKNPU fde40000.npu: Linked as a consumer to regulator.18
[    2.146012] RKNPU fde40000.npu: can't request region for resource [mem 0xfde40000-0xfde4ffff]
[    2.146605] [drm] Initialized rknpu 0.7.2 20220428 for fde40000.npu on minor 1
[    2.146748] RKNPU fde40000.npu: leakage=3
[    2.146792] RKNPU fde40000.npu: pvtm = 83620, from nvmem
[    2.146810] RKNPU fde40000.npu: pvtm-volt-sel=0
[    2.147343] RKNPU fde40000.npu: avs=0
[    2.147960] RKNPU fde40000.npu: l=0 h=2147483647 hyst=5000 l_limit=0 h_limit=0 h_table=0
[    2.148007] RKNPU fde40000.npu: failed to find power_model node
[    2.148021] RKNPU fde40000.npu: RKNPU: failed to initialize power model
[    2.148032] RKNPU fde40000.npu: RKNPU: failed to get dynamic-coefficient
[    2.149333] cfg80211: Loading compiled-in X.509 certificates for regulatory database
[    2.150260] cfg80211: Loaded X.509 cert 'sforshee: 00b28ddf47aef9cea7'
[    2.150394] platform regulatory.0: Direct firmware load for regulatory.db failed with error -2
[    2.150412] cfg80211: failed to load regulatory.db
[    2.152015] rockchip-pm rockchip-suspend: not set pwm-regulator-config
[    2.152980] I : [File] : drivers/gpu/arm/mali400/mali/linux/mali_kernel_linux.c; [Line] : 417; [Func] : mali_module_init(); svn_rev_string_from_arm of this mali_ko is '', rk_ko_ver is '5', built at '09:06:57', on 'May  9 2023'.
[    2.153519] Mali:
[    2.153521] Mali device driver loaded
[    2.153545] rkisp rkisp-vir0: clear unready subdev num: 4
[    2.153561] rockchip-csi2-dphy0: No link between dphy and sensor
[    2.154044] rockchip-csi2-dphy0: No link between dphy and sensor
[    2.154051] rkisp-vir0: update sensor failed
[    2.246717] rk-pcie 3c0800000.pcie: PCIe Linking... LTSSM is 0x0
[    2.326740] rk-pcie 3c0000000.pcie: PCIe Link up, LTSSM is 0x30011
[    2.327051] rk-pcie 3c0000000.pcie: PCI host bridge to bus 0000:00
[    2.327082] pci_bus 0000:00: root bus resource [bus 00-0f]
[    2.327101] pci_bus 0000:00: root bus resource [??? 0xf4000000-0xf40fffff flags 0x0]
[    2.327118] pci_bus 0000:00: root bus resource [io  0x0000-0xfffff] (bus address [0xf4100000-0xf41fffff])
[    2.327130] pci_bus 0000:00: root bus resource [mem 0xf4200000-0xf5ffffff]
[    2.327139] pci_bus 0000:00: root bus resource [mem 0x300000000-0x33fffffff pref]
[    2.328378] devfreq fde60000.gpu: Couldn't update frequency transition information.
[    2.344008] pci 0000:01:00.0: reg 0x10: initial BAR value 0x00000000 invalid
[    2.344059] ALSA device list:
[    2.344074]   #0: rockchip,rk809-codec
[    2.349916] Freeing unused kernel memory: 4224K
[    2.350337] Run /init as init process
[    2.355123] init: init first stage started!
[    2.355519] init: Unable to open /lib/modules, skipping module loading.
[    2.356265] init: [libfs_mgr]ReadFstabFromDt(): failed to read fstab from dt
[    2.358114] init: Using Android DT directory /proc/device-tree/firmware/android/
[    2.377284] pci 0000:00:00.0: BAR 8: assigned [mem 0xf4200000-0xf42fffff]
[    2.377350] pci 0000:00:00.0: BAR 6: assigned [mem 0xf4300000-0xf430ffff pref]
[    2.377363] pci 0000:00:00.0: BAR 7: assigned [io  0x1000-0x1fff]
[    2.377380] pci 0000:01:00.0: BAR 2: assigned [mem 0xf4200000-0xf420ffff 64bit]
[    2.377434] pci 0000:01:00.0: BAR 0: assigned [io  0x1000-0x10ff]
[    2.377457] pci 0000:00:00.0: PCI bridge to [bus 01-ff]
[    2.377475] pci 0000:00:00.0:   bridge window [io  0x1000-0x1fff]
[    2.377489] pci 0000:00:00.0:   bridge window [mem 0xf4200000-0xf42fffff]
[    2.379266] phy phy-fe8a0000.usb2-phy.1: charger = USB_SDP_CHARGER
[    2.380569] pcieport 0000:00:00.0: Signaling PME with IRQ 106
[    2.381398] pcieport 0000:00:00.0: AER enabled with IRQ 115
[    2.424442] init: [libfs_mgr]superblock s_max_mnt_count:65535,/dev/block/by-name/metadata
[    2.424656] init: [libfs_mgr]Filesystem on /dev/block/by-name/metadata was not cleanly shutdown; state flags: 0x1, incompat feature flags: 0x46
[    2.424833] init: [libfs_mgr]check_fs(): mount(/dev/block/by-name/metadata,/metadata,ext4)=-1: No such file or directory
[    2.424990] init: [libfs_mgr]Not running /system/bin/e2fsck on /dev/block/mmcblk2p11 (executable not in system image)
[    3.260112] rk-pcie 3c0800000.pcie: PCIe Linking... LTSSM is 0x0
[    3.318619] EXT4-fs (mmcblk2p11): recovery complete
[    3.321263] EXT4-fs (mmcblk2p11): mounted filesystem with ordered data mode. Opts: discard
[    3.321535] init: [libfs_mgr]__mount(source=/dev/block/by-name/metadata,target=/metadata,type=ext4)=0: Success
[    3.322091] init: Failed to copy /avb into /metadata/gsi/dsu/avb/: No such file or directory
[    3.339140] EXT4-fs (dm-0): mounted filesystem without journal. Opts: barrier=1
[    3.347640] EXT4-fs (dm-2): mounted filesystem without journal. Opts: barrier=1
[    3.352299] EXT4-fs (dm-4): mounted filesystem without journal. Opts: barrier=1
[    3.357848] EXT4-fs (dm-3): mounted filesystem without journal. Opts: barrier=1
[    3.362601] EXT4-fs (dm-1): mounted filesystem without journal. Opts: barrier=1
[    3.379359] init: 18 output lines suppressed due to ratelimiting
[    3.517044] init: Loading SELinux policy
[    3.552825] SELinux:  Permission nlmsg_getneigh in class netlink_route_socket not defined in policy.
[    3.553228] SELinux: the above unknown classes and permissions will be denied
[    3.553382] SELinux:  policy capability network_peer_controls=1
[    3.553395] SELinux:  policy capability open_perms=1
[    3.553414] SELinux:  policy capability extended_socket_class=1
[    3.553427] SELinux:  policy capability always_check_network=0
[    3.553440] SELinux:  policy capability cgroup_seclabel=0
[    3.553452] SELinux:  policy capability nnp_nosuid_transition=1
[    3.721600] audit: type=1403 audit(1501837205.863:2): auid=4294967295 ses=4294967295 lsm=selinux res=1
[    3.721883] selinux: SELinux: Loaded policy from /odm/etc/selinux/precompiled_sepolicy
[    3.721913] selinux:
[    3.733458] selinux: SELinux: Loaded file_contexts
[    3.733537] selinux:
[    3.775095] init: init second stage started!
[    3.839681] init: Using Android DT directory /proc/device-tree/firmware/android/
[    3.841586] init: Init cannot set 'ro.boot.verifiedbootstate' to 'orange': Read-only property was already set
[    3.851876] init: Couldn't load property file '/factory/factory.prop': open() failed: No such file or directory: No such file or directory
[    3.854084] init: Setting product property ro.product.brand to 'rockchip' (from ro.product.product.brand)
[    3.854164] init: Setting product property ro.product.device to 'rk3568_lubancat_2_hdmi' (from ro.product.product.device)
[    3.854204] init: Setting product property ro.product.manufacturer to 'rockchip' (from ro.product.product.manufacturer)
[    3.854241] init: Setting product property ro.product.model to 'rk3568_lubancat_2_hdmi' (from ro.product.product.model)
[    3.854284] init: Setting product property ro.product.name to 'rk3568_lubancat_2_hdmi' (from ro.product.product.name)
[    3.854352] init: Setting property 'ro.build.fingerprint' to 'rockchip/rk3568_lubancat_2_hdmi/rk3568_lubancat_2_hdmi:11/RD2A.211001.002/eng.d.20230509.091229:userdebug/release-keys'
[    3.921450] audit: type=1107 audit(1501837206.063:3): pid=1 uid=0 auid=4294967295 ses=4294967295 subj=u:r:init:s0 msg='avc:  denied  { read } for property=persist.sys.adb_enable pid=0 uid=0 gid=0 scontext=u:r:vendor_init:s0 tcontext=u:object_r:system_prop:s0 tclass=file permissive=1'
[    3.922119] audit: type=1107 audit(1501837206.063:4): pid=1 uid=0 auid=4294967295 ses=4294967295 subj=u:r:init:s0 msg='avc:  denied  { read } for property=flash.success pid=0 uid=0 gid=0 scontext=u:r:vendor_init:s0 tcontext=u:object_r:default_prop:s0 tclass=file permissive=1'
[    4.087211] ueventd: ueventd started!
[    4.090547] selinux: SELinux: Loaded file_contexts
[    4.090607] selinux:
[    4.091082] ueventd: Parsing file /system/etc/ueventd.rc...
[    4.092527] ueventd: Parsing file /vendor/ueventd.rc...
[    4.094241] ueventd: Parsing file /odm/ueventd.rc...
[    4.094344] ueventd: Unable to read config file '/odm/ueventd.rc': open() failed: No such file or directory
[    4.094395] ueventd: Parsing file /ueventd.rk30board.rc...
[    4.094433] ueventd: Unable to read config file '/ueventd.rk30board.rc': open() failed: No such file or directory
[    4.132535] apexd: This device does not support updatable APEX. Exiting
[    4.273412] rk-pcie 3c0800000.pcie: PCIe Linking... LTSSM is 0x0
[    4.584068] bifrost_kbase: disagrees about version of symbol module_layout
[    4.828204] ueventd: Coldboot took 0.732 seconds
[    4.947168] Registered swp emulation handler
[    5.015461] logd.auditd: start
[    5.021376] logd.klogd: 5014716656
[    5.023789] EXT4-fs (mmcblk2p10): Ignoring removed nomblk_io_submit option
[    5.040603] EXT4-fs (mmcblk2p10): recovery complete
[    5.042111] EXT4-fs (mmcblk2p10): mounted filesystem with ordered data mode. Opts: errors=remount-ro,nomblk_io_submit
[    5.062057] type=1107 audit(1501837207.170:5): uid=0 auid=4294967295 ses=4294967295 subj=u:r:init:s0 msg='avc: denied { set } for property=persist.vendor.rknn.log.level pid=154 uid=0 gid=0 scontext=u:r:rknn_server:s0 tcontext=u:object_r:vendor_default_prop:s0 tclass=property_service permissive=1'
[    5.087730] e2fsck: e2fsck 1.45.4 (23-Sep-2019)
[    5.092251] e2fsck: Pass 1: Checking inodes, blocks, and sizes
[    5.094749] e2fsck: Pass 2: Checking directory structure
[    5.097168] e2fsck: Pass 3: Checking directory connectivity
[    5.097329] e2fsck: Pass 4: Checking reference counts
[    5.102542] e2fsck: Pass 5: Checking group summary information
[    5.119736] e2fsck: /dev/block/by-name/cache: 23/98304 files (0.0% non-contiguous), 7242/98304 blocks
[    5.124963] EXT4-fs (mmcblk2p10): mounted filesystem with ordered data mode. Opts: noauto_da_alloc,discard
[    5.244726] wait_for_keymaster: Waiting for Keymaster device
[    5.286725] rk-pcie 3c0800000.pcie: PCIe Linking... LTSSM is 0x0
[    5.287988] HidlServiceManagement: getService: Trying again for android.hardware.keymaster@4.0::IKeymasterDevice/default...
I/TA: Hello Rockchip Keymaster! rpmb :0
[    5.308276] HidlServiceManagement: Waited one second for android.hardware.keymaster@4.0::IKeymasterDevice/default
[    5.310200] wait_for_keymaster: List of Keymaster HALs found:
[    5.310510] wait_for_keymaster: Keymaster HAL #1: OpteeKeymasterDevice from Rockchip SecurityLevel: TRUSTED_ENVIRONMENT HAL: android.hardware.keymaster@4.1::IKeymasterDevice/default
[    5.311119] wait_for_keymaster: Using OpteeKeymasterDevice from Rockchip for encryption.  Security level: TRUSTED_ENVIRONMENT, HAL: android.hardware.keymaster@4.1::IKeymasterDevice/default
[    5.311153] wait_for_keymaster: Keymaster device ready
[    5.372899] type=1400 audit(1501837207.513:6): avc: denied { create } for comm="kdevtmpfs" name="dm-5" scontext=u:r:kernel:s0 tcontext=u:object_r:device:s0 tclass=blk_file permissive=1
[    5.373266] type=1400 audit(1501837207.513:7): avc: denied { setattr } for comm="kdevtmpfs" name="dm-5" dev="devtmpfs" ino=4066 scontext=u:r:kernel:s0 tcontext=u:object_r:device:s0 tclass=blk_file permissive=1
[    5.405200] fsck.f2fs: Info: Fix the reported corruption.
[    5.405983] fsck.f2fs:       Info: No support kernel version!
[    5.406023] fsck.f2fs: Info: Segments per section = 1
[    5.406034] fsck.f2fs: Info: Sections per zone = 1
[    5.406044] fsck.f2fs: Info: sector size = 4096
[    5.406055] fsck.f2fs: Info: total sectors = 6583925 (25718 MB)
[    5.407855] fsck.f2fs: Info: MKFS version
[    5.407888] fsck.f2fs:   "4.19.232 #49 SMP PREEMPT Tue May 9 09:07:22 UTC 2023"
[    5.407966] fsck.f2fs: Info: FSCK version
[    5.407987] fsck.f2fs:   from "4.19.232 #49 SMP PREEMPT Tue May 9 09:07:22 UTC 2023"
[    5.544991] F2FS-fs (dm-5): Using encoding defined by superblock: utf8-12.1.0 with flags 0x0
[    5.669217] F2FS-fs (dm-5): recover_inode: ino = 597, name = <encrypted>, inline = 21
[    5.669619] F2FS-fs (dm-5): recover_data: ino = 597 (i_size: recover) recovered = 121, err = 0
[    5.669674] F2FS-fs (dm-5): recover_inode: ino = 597, name = <encrypted>, inline = 21
[    5.669777] F2FS-fs (dm-5): recover_data: ino = 597 (i_size: recover) recovered = 0, err = 0
[    5.683596] F2FS-fs (dm-5): checkpoint: version = 2627da24
[    5.683810] F2FS-fs (dm-5): Mounted with checkpoint version = 2627da24
[    5.814318] fscrypt: AES-256-CTS-CBC using implementation "cts(cbc-aes-ce)"
[    5.827896] fscrypt: AES-256-XTS using implementation "xts-aes-ce"
[    5.854458] apexd: This device does not support updatable APEX. Exiting
[    5.854526] apexd: Marking APEXd as activated
[    6.120458] type=1400 audit(1501837208.263:8): avc: denied { read } for comm="android.hardwar" name="resolution_white.xml" dev="dm-0" ino=3901 scontext=u:r:hal_graphics_composer_default:s0 tcontext=u:object_r:system_file:s0 tclass=file permissive=1
[    6.120705] type=1400 audit(1501837208.263:9): avc: denied { open } for comm="android.hardwar" path="/system/usr/share/resolution_white.xml" dev="dm-0" ino=3901 scontext=u:r:hal_graphics_composer_default:s0 tcontext=u:object_r:system_file:s0 tclass=file permissive=1
[    6.120820] type=1400 audit(1501837208.263:10): avc: denied { getattr } for comm="android.hardwar" path="/system/usr/share/resolution_white.xml" dev="dm-0" ino=3901 scontext=u:r:hal_graphics_composer_default:s0 tcontext=u:object_r:system_file:s0 tclass=file permissive=1
[    6.146793] apexd: This device does not support updatable APEX. Exiting
[    6.146853] apexd: Marking APEXd as ready
[    6.210499] logd.daemon: reinit
[    6.277995] init: Verified that /data/nfc has the encryption policy 92f2db616fc006627401aa2b5888f3a7 v2 modes 1/4 flags 0xa
[    6.278808] init: Inferred action different from explicit one, expected 0 but got 2
[    6.279152] init: Verified that /data/nfc/param has the encryption policy 92f2db616fc006627401aa2b5888f3a7 v2 modes 1/4 flags 0xa
[    6.285287] type=1400 audit(1501837208.420:11): avc: denied { setattr } for comm="init" name="nfc" dev="dm-5" ino=100 scontext=u:r:vendor_init:s0 tcontext=u:object_r:system_data_file:s0 tclass=dir permissive=1
[    6.300048] rk-pcie 3c0800000.pcie: PCIe Linking... LTSSM is 0x0
[    6.729721] healthd: BatteryCurrentNowPath not found
[    6.729820] healthd: BatteryCycleCountPath not found
[    6.744152] healthd: battery l=50 v=3 t=2.6 h=2 st=3 fc=100 chg=au
I/TA: Hello Rockchip Weaver! rpmb :0
[    6.879846] file system registered
[    6.883442] using random self ethernet address
[    6.883477] using random host ethernet address
[    7.043703] rtl88x2ce 0000:01:00.0: enabling device (0000 -> 0003)
[    7.178931] read descriptors
[    7.179008] read strings
[    7.313403] rk-pcie 3c0800000.pcie: PCIe Linking... LTSSM is 0x0
[    7.896292] dwc3 fcc00000.dwc3: device reset
[    7.998538] android_work: sent uevent USB_STATE=CONNECTED
[    8.028190] configfs-gadget gadget: high-speed config #1: b
[    8.028424] android_work: sent uevent USB_STATE=CONFIGURED
[    8.326718] rk-pcie 3c0800000.pcie: PCIe Linking... LTSSM is 0x0
[    9.343422] rk-pcie 3c0800000.pcie: PCIe Linking... LTSSM is 0x0
[    9.426378] init: Control message: Processed ctl.start for 'bootanim' from pid: 182 (/system/bin/surfaceflinger)
[   10.353420] rk-pcie 3c0800000.pcie: PCIe Linking... LTSSM is 0x0
[   10.864199] Freeing drm_logo memory: 4748K
[   11.366708] rk-pcie 3c0800000.pcie: PCIe Link Fail
[   11.366741] rk-pcie 3c0800000.pcie: failed to initialize host
[   11.816340] type=1400 audit(1501837213.956:49): avc: denied { read } for comm="Binder:180_2" name="wakeup4" dev="sysfs" ino=23114 scontext=u:r:system_suspend:s0 tcontext=u:object_r:sysfs:s0 tclass=dir permissive=1
[   11.816621] type=1400 audit(1501837213.956:50): avc: denied { open } for comm="Binder:180_2" path="/sys/devices/platform/fe6e0030.pwm/wakeup/wakeup4" dev="sysfs" ino=23114 scontext=u:r:system_suspend:s0 tcontext=u:object_r:sysfs:s0 tclass=dir permissive=1
[   11.816850] type=1400 audit(1501837213.956:51): avc: denied { read } for comm="Binder:180_2" name="event_count" dev="sysfs" ino=23121 scontext=u:r:system_suspend:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
[   11.816938] type=1400 audit(1501837213.956:52): avc: denied { open } for comm="Binder:180_2" path="/sys/devices/platform/fe6e0030.pwm/wakeup/wakeup4/event_count" dev="sysfs" ino=23121 scontext=u:r:system_suspend:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
[   11.817019] type=1400 audit(1501837213.956:53): avc: denied { getattr } for comm="Binder:180_2" path="/sys/devices/platform/fe6e0030.pwm/wakeup/wakeup4/event_count" dev="sysfs" ino=23121 scontext=u:r:system_suspend:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
[   11.818789] type=1400 audit(1501837213.960:54): avc: denied { read } for comm="Binder:180_2" name="wakeup9" dev="sysfs" ino=25026 scontext=u:r:system_suspend:s0 tcontext=u:object_r:sysfs_power:s0 tclass=dir permissive=1
[   11.818975] type=1400 audit(1501837213.960:55): avc: denied { open } for comm="Binder:180_2" path="/sys/devices/virtual/power_supply/test_ac/wakeup9" dev="sysfs" ino=25026 scontext=u:r:system_suspend:s0 tcontext=u:object_r:sysfs_power:s0 tclass=dir permissive=1
[   15.600951] init: Control message: Processed ctl.start for 'idmap2d' from pid: 434 (system_server)
[   15.753996] healthd: battery l=50 v=3 t=2.6 h=2 st=3 fc=100 chg=au
[   15.758633] type=1400 audit(1501837217.900:56): avc: denied { read } for comm="Binder:180_2" name="wakeup4" dev="sysfs" ino=23114 scontext=u:r:system_suspend:s0 tcontext=u:object_r:sysfs:s0 tclass=dir permissive=1
[   15.758816] type=1400 audit(1501837217.900:57): avc: denied { open } for comm="Binder:180_2" path="/sys/devices/platform/fe6e0030.pwm/wakeup/wakeup4" dev="sysfs" ino=23114 scontext=u:r:system_suspend:s0 tcontext=u:object_r:sysfs:s0 tclass=dir permissive=1
[   15.759077] type=1400 audit(1501837217.900:58): avc: denied { read } for comm="Binder:180_2" name="event_count" dev="sysfs" ino=23121 scontext=u:r:system_suspend:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
[   16.135944] init: processing action (sys.sysctl.extra_free_kbytes=*) from (/system/etc/init/hw/init.rc:990)
[   17.875753] read descriptors
[   17.875792] read strings
[   17.875873] read descriptors
[   17.875891] read strings
[   18.226953] JL2101 Gigabit Ethernet stmmac-0:00: attached PHY driver [JL2101 Gigabit Ethernet] (mii_bus:phy_addr=stmmac-0:00, irq=POLL)
[   18.269399] type=1400 audit(1683623734.340:61): avc: denied { read } for comm="Binder:180_2" name="wakeup9" dev="sysfs" ino=25026 scontext=u:r:system_suspend:s0 tcontext=u:object_r:sysfs_power:s0 tclass=dir permissive=1
[   18.269595] type=1400 audit(1683623734.340:62): avc: denied { open } for comm="Binder:180_2" path="/sys/devices/virtual/power_supply/test_ac/wakeup9" dev="sysfs" ino=25026 scontext=u:r:system_suspend:s0 tcontext=u:object_r:sysfs_power:s0 tclass=dir permissive=1
[   19.690642] type=1400 audit(1683623735.760:63): avc: denied { associate } for comm="Binder:248_4" name="globalAlert" scontext=u:object_r:proc_net:s0 tcontext=u:object_r:proc:s0 tclass=filesystem permissive=1
[   19.750459] dwmac4: Master AXI performs any burst length
[   19.750509] rk_gmac-dwmac fe2a0000.ethernet eth0: No Safety Features support found
[   19.750531] rk_gmac-dwmac fe2a0000.ethernet eth0: IEEE 1588-2008 Advanced Timestamp supported
[   19.755276] rk_gmac-dwmac fe2a0000.ethernet eth0: registered PTP clock
[   19.757256] IPv6: ADDRCONF(NETDEV_UP): eth0: link is not ready
[   19.785814] JL2101 Gigabit Ethernet stmmac-1:00: attached PHY driver [JL2101 Gigabit Ethernet] (mii_bus:phy_addr=stmmac-1:00, irq=POLL)
[   19.800228] type=1400 audit(1683623735.846:64): avc: denied { read } for comm="Binder:180_2" name="wakeup4" dev="sysfs" ino=23114 scontext=u:r:system_suspend:s0 tcontext=u:object_r:sysfs:s0 tclass=dir permissive=1
[   19.800492] type=1400 audit(1683623735.846:65): avc: denied { open } for comm="Binder:180_2" path="/sys/devices/platform/fe6e0030.pwm/wakeup/wakeup4" dev="sysfs" ino=23114 scontext=u:r:system_suspend:s0 tcontext=u:object_r:sysfs:s0 tclass=dir permissive=1
[   19.800780] type=1400 audit(1683623735.846:66): avc: denied { read } for comm="Binder:180_2" name="event_count" dev="sysfs" ino=23121 scontext=u:r:system_suspend:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
[   19.801093] type=1400 audit(1683623735.846:67): avc: denied { open } for comm="Binder:180_2" path="/sys/devices/platform/fe6e0030.pwm/wakeup/wakeup4/event_count" dev="sysfs" ino=23121 scontext=u:r:system_suspend:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
[   19.801605] type=1400 audit(1683623735.846:68): avc: denied { getattr } for comm="Binder:180_2" path="/sys/devices/platform/fe6e0030.pwm/wakeup/wakeup4/event_count" dev="sysfs" ino=23121 scontext=u:r:system_suspend:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
[   19.801848] type=1400 audit(1683623735.853:69): avc: denied { read } for comm="Binder:180_2" name="wakeup9" dev="sysfs" ino=25026 scontext=u:r:system_suspend:s0 tcontext=u:object_r:sysfs_power:s0 tclass=dir permissive=1
[   19.802055] type=1400 audit(1683623735.853:70): avc: denied { open } for comm="Binder:180_2" path="/sys/devices/virtual/power_supply/test_ac/wakeup9" dev="sysfs" ino=25026 scontext=u:r:system_suspend:s0 tcontext=u:object_r:sysfs_power:s0 tclass=dir permissive=1
[   21.333371] dwmac4: Master AXI performs any burst length
[   21.333484] rk_gmac-dwmac fe010000.ethernet eth1: No Safety Features support found
[   21.333524] rk_gmac-dwmac fe010000.ethernet eth1: IEEE 1588-2008 Advanced Timestamp supported
[   21.334685] rk_gmac-dwmac fe010000.ethernet eth1: registered PTP clock
[   21.351371] IPv6: ADDRCONF(NETDEV_UP): eth1: link is not ready
[   23.407839] init: Service 'bootanim' (pid 183) exited with status 0 oneshot service took 18.207001 seconds in background
[   23.407926] init: Sending signal 9 to service 'bootanim' (pid 183) process group...
[   23.408335] libprocessgroup: Successfully killed process cgroup uid 1003 pid 183 in 0ms
[   23.507136] init: processing action (sys.boot_completed=1) from (/system/etc/init/hw/init.rc:981)
[   23.508189] init: starting service 'exec 14 (/bin/rm -rf /data/per_boot)'...
[   23.511841] init: SVC_EXEC service 'exec 14 (/bin/rm -rf /data/per_boot)' pid 1102 (uid 1000 gid 1000+0 context default) started; waiting...
[   23.592785] init: Service 'exec 14 (/bin/rm -rf /data/per_boot)' (pid 1102) exited with status 0 waiting took 0.082000 seconds
[   23.592856] init: Sending signal 9 to service 'exec 14 (/bin/rm -rf /data/per_boot)' (pid 1102) process group...
[   23.593188] libprocessgroup: Successfully killed process cgroup uid 1000 pid 1102 in 0ms
[   23.618758] init: Encryption policy of /data/per_boot set to 08ee09f572731202d4b27371a32cc86d v2 modes 1/4 flags 0xa
[   23.972844] zram0: detected capacity change from 0 to 1023127552
[   24.022271] mkswap: Swapspace size: 999144k, UUID=68bb5e77-a1b3-4671-967e-f78647574bc2
[   24.025441] Adding 999144k swap on /dev/block/zram0.  Priority:-2 extents:1 across:999144k SS
[   28.785733] type=1400 audit(1683623744.853:82): avc: denied { write } for comm="RenderThread" name="property_service" dev="tmpfs" ino=18336 scontext=u:r:priv_app:s0:c512,c768 tcontext=u:object_r:property_socket:s0 tclass=sock_file permissive=1 app=com.android.launcher3
[   28.789547] type=1400 audit(1683623744.853:83): avc: denied { connectto } for comm="RenderThread" path="/dev/socket/property_service" scontext=u:r:priv_app:s0:c512,c768 tcontext=u:r:init:s0 tclass=unix_stream_socket permissive=1 app=com.android.launcher3
[   28.791383] type=1107 audit(1683623744.856:84): uid=0 auid=4294967295 ses=4294967295 subj=u:r:init:s0 msg='avc: denied { set } for property=sys.gmali.version pid=879 uid=10116 gid=10116 scontext=u:r:priv_app:s0:c512,c768 tcontext=u:object_r:system_prop:s0 tclass=property_service permissive=1'
[   33.766908] vcc5v0_otg_vbus: disabling
[   33.766962] pcie30_3v3: disabling
[   35.595293] type=1400 audit(1683623751.666:85): avc: denied { read } for comm=".update.service" name="u:object_r:serialno_prop:s0" dev="tmpfs" ino=18282 scontext=u:r:system_app:s0 tcontext=u:object_r:serialno_prop:s0 tclass=file permissive=1
[   35.601463] type=1400 audit(1683623751.666:86): avc: denied { open } for comm=".update.service" path="/dev/__properties__/u:object_r:serialno_prop:s0" dev="tmpfs" ino=18282 scontext=u:r:system_app:s0 tcontext=u:object_r:serialno_prop:s0 tclass=file permissive=1
[   35.609614] type=1400 audit(1683623751.670:87): avc: denied { getattr } for comm=".update.service" path="/dev/__properties__/u:object_r:serialno_prop:s0" dev="tmpfs" ino=18282 scontext=u:r:system_app:s0 tcontext=u:object_r:serialno_prop:s0 tclass=file permissive=1
[   35.611469] type=1400 audit(1683623751.670:88): avc: denied { map } for comm=".update.service" path="/dev/__properties__/u:object_r:serialno_prop:s0" dev="tmpfs" ino=18282 scontext=u:r:system_app:s0 tcontext=u:object_r:serialno_prop:s0 tclass=file permissive=1
[   66.740908] healthd: battery l=50 v=3 t=2.6 h=2 st=3 fc=100 chg=au
[   78.990111] type=1400 audit(1683623795.056:89): avc: denied { search } for comm="HwBinder:256_1" name="bluetooth" dev="dm-5" ino=31 scontext=u:r:hal_bluetooth_default:s0 tcontext=u:object_r:bluetooth_data_file:s0 tclass=dir permissive=1
[   79.010293] type=1400 audit(1683623795.083:90): avc: denied { create } for comm="HwBinder:256_1" scontext=u:r:hal_bluetooth_default:s0 tcontext=u:r:hal_bluetooth_default:s0 tclass=udp_socket permissive=1
[   79.010563] type=1400 audit(1683623795.083:91): avc: denied { setopt } for comm="HwBinder:256_1" scontext=u:r:hal_bluetooth_default:s0 tcontext=u:r:hal_bluetooth_default:s0 tclass=udp_socket permissive=1
[   79.010691] type=1400 audit(1683623795.083:92): avc: denied { bind } for comm="HwBinder:256_1" scontext=u:r:hal_bluetooth_default:s0 tcontext=u:r:hal_bluetooth_default:s0 tclass=udp_socket permissive=1
[   79.010795] type=1400 audit(1683623795.083:93): avc: denied { name_bind } for comm="HwBinder:256_1" src=30001 scontext=u:r:hal_bluetooth_default:s0 tcontext=u:object_r:port:s0 tclass=udp_socket permissive=1
[   79.010887] type=1400 audit(1683623795.083:94): avc: denied { node_bind } for comm="HwBinder:256_1" saddr=127.0.0.1 src=30001 scontext=u:r:hal_bluetooth_default:s0 tcontext=u:object_r:node:s0 tclass=udp_socket permissive=1
[   80.212006] rtk_btusb: btchr_open: BT usb char device is opening
[   80.214181] rtk_btusb:  btchr_ioctl with Cmd:-2147203660
[   80.215611] type=1400 audit(1683623796.283:95): avc: denied { read write } for comm="HwBinder:256_1" name="rtkbt_dev" dev="tmpfs" ino=18427 scontext=u:r:hal_bluetooth_default:s0 tcontext=u:object_r:rtkbt_device:s0 tclass=chr_file permissive=1
[   80.216310] type=1400 audit(1683623796.283:96): avc: denied { open } for comm="HwBinder:256_1" path="/dev/rtkbt_dev" dev="tmpfs" ino=18427 scontext=u:r:hal_bluetooth_default:s0 tcontext=u:object_r:rtkbt_device:s0 tclass=chr_file permissive=1
[   80.216530] type=1400 audit(1683623796.286:97): avc: denied { ioctl } for comm="HwBinder:256_1" path="/dev/rtkbt_dev" dev="tmpfs" ino=18427 ioctlcmd=0x45b4 scontext=u:r:hal_bluetooth_default:s0 tcontext=u:object_r:rtkbt_device:s0 tclass=chr_file permissive=1
[   80.487771] rtk_btusb: btusb_open: Start, PM usage count 0
[   80.487949] rtk_btusb: btusb_open: End, PM usage count 0
[   80.501740] type=1400 audit(1683623796.573:98): avc: denied { write } for comm="HwBinder:256_1" laddr=127.0.0.1 lport=30001 scontext=u:r:hal_bluetooth_default:s0 tcontext=u:r:hal_bluetooth_default:s0 tclass=udp_socket permissive=1
[   81.218097] rtk_btusb:  btchr_ioctl with Cmd:1074021811
[   81.218135] rtk_btusb: btchr_ioctl lmp_sub = 0xe0b4, patch_entry->lmp_sub = 0xe0b4
