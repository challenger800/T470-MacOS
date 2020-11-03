# Lenovo-T470-Hackintosh-Catalina-Clover
This repo contains the files and scripts to install macOS on the Lenovo T470

# Update History
- [x] macOS 10.15.4
- [x] macOS 10.15.5
- [x] macOS 10.15.6 

# Laptop's Hardware
- <b>Model</b>: Thinkpad T470 
- <b>Bios</b>: 1.64
- <b>CPU</b>: Intel(R) Core(TM) i5-6300U CPU @ 2.40GHz
- <b>GPU</b>: Intel HD Graphics 520
- <b>Storage</b>: Liteon CV3-256G M.2 2242 on WWAN Slot and WD10SPZX 1TB (Upgraded) on sata slot
- <b>RAM</b>: 8GB 2400MHz DDR4
- <b>Screen</b>: 14" FHD (1920x1080) IPS
- <b>Wi-Fi</b>: Intel Dual Band Wireless AC 8260 with bluetooth M.2 Ngff Wifi Card 
- <b>Ethernet</b>: Intel I219-LM PCIe Gigabit Ethernet
- <b>Sound</b>: Realtek ALC298
- <b>Camera</b>: 720p
- <b>Battery</b>: 6-cell (External)

# Bios settings

<b>Security</b>
- `Security Chip` **Disabled**
- `Memory Protection -> Execution Prevention` **Enabled**
- `Virtualization -> Intel Virtualization Technology` **Enabled**
- `Virtualization -> Intel VT-d Feature` **Enabled**
- `Anti-Theft -> Computrace -> Current Setting` **Disabled**
- `Secure Boot -> Secure Boot` **Disabled**
- `Intel SGX -> Intel SGX Control` **Disabled**
- `Device Guard` **Disabled**

<b>Startup</b>
- `UEFI/Legacy Boot` **UEFI Only**
- `CSM Support` **No**

# What's Working?
- [x] Intel HD 520 Graphics (incuding graphics acceleration)
- [x] CPU Power Management
- [x] Battery
- [x] All USB ports
- [x] HDMI port (including HDMI Audio)
- [x] Intel I219-LM Ethernet port
- [x] Realtek ALC298 Audio (including headphones jack)
- [x] Internal camera (including Facetime)
- [x] Trackpad, Trackpoint and physical buttons (including gestures)
- [x] Sleep / Wake / Shutdown / Reboot (lid sleep and lid wake)
- [x] Keyboard (including F1 Mute, F2 Volume-, F3 Volume+, F5 Brightness-, F6 Brightness+) 
- [x] SD Card Reader
- [x] Intel WiFi and bluetooth are working except the Airdrop and AirPlay and Handoff

# PATCH TO STOP POWER/THINKPAD LED FROM "BREATHING" UPON WAKE
INSERT INTO DSDT.DSL UNDER OWAK

#### BEFORE:

If (LEqual (Arg0, 0x03))</br>
        {</br>
            \NVSS (0x00)</br>
            Store (\_SB.PCI0.LPCB.EC.AC._PSR (), \PWRS)</br>
#### AFTER:

If (LEqual (Arg0, 0x03))</br>
        {</br>
            \NVSS (0x00)</br>
            \_SB.PCI0.LPCB.EC.LED (Zero, 0x80)</br>
            \_SB.PCI0.LPCB.EC.LED (0x0A, 0x80)</br>
            Store (\_SB.PCI0.LPCB.EC.AC._PSR (), \PWRS)</br>
            
# System_Shutdown_restart fixed

This patch is to fix "restart after shutdown" caused by the xHCI controller.
 by setting XHC.PMEE = 0 after _PTS processing (Arg0 == 5), we can avoid restart after shutdown.
 
INSERT INTO DSDT.DSL into method label _PTS </br>

        If (5 == Arg0) { \_SB.PCI0.XHC.PMEE = 0 }

# Windows Time Fix
Run following command with Administrator privileges in CMD:

Reg add HKLM\SYSTEM\CurrentControlSet\Control\TimeZoneInformation /v RealTimeIsUniversal /t REG_DWORD /d 1
This will force Windows to treat Hadware Time as UTC Time.



