/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160422-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of DSDT.aml, Wed Jul 22 07:23:48 2020
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0002151D (136477)
 *     Revision         0x02
 *     Checksum         0xC5
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "SKL     "
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "DSDT", 2, "LENOVO", "SKL     ", 0x00000000)
{
    External (_PR_.BGIA, UnknownObj)    // (from opcode)
    External (_PR_.BGMA, UnknownObj)    // (from opcode)
    External (_PR_.BGMS, UnknownObj)    // (from opcode)
    External (_PR_.CFGD, UnknownObj)    // (from opcode)
    External (_PR_.CLVL, UnknownObj)    // (from opcode)
    External (_PR_.CPPC, IntObj)    // (from opcode)
    External (_PR_.DSAE, UnknownObj)    // (from opcode)
    External (_PR_.DTS1, UnknownObj)    // (from opcode)
    External (_PR_.DTS2, UnknownObj)    // (from opcode)
    External (_PR_.DTS3, UnknownObj)    // (from opcode)
    External (_PR_.DTS4, UnknownObj)    // (from opcode)
    External (_PR_.DTSE, UnknownObj)    // (from opcode)
    External (_PR_.DTSF, UnknownObj)    // (from opcode)
    External (_PR_.ELNG, UnknownObj)    // (from opcode)
    External (_PR_.EMNA, UnknownObj)    // (from opcode)
    External (_PR_.EPCS, UnknownObj)    // (from opcode)
    External (_PR_.PDTS, UnknownObj)    // (from opcode)
    External (_PR_.PKGA, UnknownObj)    // (from opcode)
    External (_PR_.POWS, UnknownObj)    // (from opcode)
    External (_PR_.PR00, DeviceObj)    // (from opcode)
    External (_PR_.PR00._PPC, MethodObj)    // 0 Arguments
    External (_PR_.PR00._PSS, MethodObj)    // 0 Arguments
    External (_PR_.PR00.LPSS, PkgObj)    // (from opcode)
    External (_PR_.PR00.TPSS, PkgObj)    // (from opcode)
    External (_PR_.TRPD, UnknownObj)    // (from opcode)
    External (_PR_.TRPF, UnknownObj)    // (from opcode)
    External (_SB_.GGIV, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.IETM, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.CTCD, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.CTCN, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.GFX0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.AINT, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.ALSI, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.CBLV, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.CDCK, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.CLID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.DD1F, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.DRDY, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.GSCI, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.GSSE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.IUEH, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.STAT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.TCHE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.VLOC, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.HDAS.PPMS, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.HDAS.PS0X, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.HDAS.PS3X, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC__.RTK1, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.XDAT, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PEG0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.PEGP, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG2, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PTDP, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05.PWRG, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05.RSTG, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05.SCLK, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP09.PEGP.NVST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP09.PWRG, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP09.RSTG, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP09.SCLK, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP13.PWRG, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP13.RSTG, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP13.SCLK, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP17.PWRG, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP17.RSTG, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP17.SCLK, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.NVM1.VLPM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.NVM2.VLPM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.NVM3.VLPM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.PRIM, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.PRIM.GTME, IntObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.SCND, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.SCND.GTME, IntObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.SCND.MSTR, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // 4 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.DUAM, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.PS0X, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.PS3X, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.INIR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.PS0X, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.PS2X, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.PS3X, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.TBFP, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.TPM_.PTS_, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.UBTC.NTFY, MethodObj)    // 0 Arguments (from opcode)
    External (_TZ_.ETMD, IntObj)    // (from opcode)
    External (_TZ_.TZ00, DeviceObj)    // (from opcode)
    External (_TZ_.TZ01, DeviceObj)    // (from opcode)
    External (ALSE, UnknownObj)    // (from opcode)
    External (BRTL, UnknownObj)    // (from opcode)
    External (CFGD, UnknownObj)    // (from opcode)
    External (DIDX, UnknownObj)    // (from opcode)
    External (FFTB, MethodObj)    // 1 Arguments (from opcode)
    External (GSMI, UnknownObj)    // (from opcode)
    External (IGDS, UnknownObj)    // (from opcode)
    External (LHIH, UnknownObj)    // (from opcode)
    External (LIDS, UnknownObj)    // (from opcode)
    External (LLOW, UnknownObj)    // (from opcode)
    External (M32B, UnknownObj)    // (from opcode)
    External (M32L, UnknownObj)    // (from opcode)
    External (M64B, UnknownObj)    // (from opcode)
    External (M64L, UnknownObj)    // (from opcode)
    External (MMRP, MethodObj)    // 1 Arguments (from opcode)
    External (MMTB, MethodObj)    // 1 Arguments (from opcode)
    External (PC00, IntObj)    // (from opcode)
    External (PC01, UnknownObj)    // (from opcode)
    External (PC02, UnknownObj)    // (from opcode)
    External (PC03, UnknownObj)    // (from opcode)
    External (PC04, UnknownObj)    // (from opcode)
    External (PC05, UnknownObj)    // (from opcode)
    External (PC06, UnknownObj)    // (from opcode)
    External (PC07, UnknownObj)    // (from opcode)
    External (PC08, UnknownObj)    // (from opcode)
    External (PC09, UnknownObj)    // (from opcode)
    External (PC10, UnknownObj)    // (from opcode)
    External (PC11, UnknownObj)    // (from opcode)
    External (PC12, UnknownObj)    // (from opcode)
    External (PC13, UnknownObj)    // (from opcode)
    External (PC14, UnknownObj)    // (from opcode)
    External (PC15, UnknownObj)    // (from opcode)
    External (PTTB, UnknownObj)    // (from opcode)
    External (SGMD, UnknownObj)    // (from opcode)
    External (TBTD, MethodObj)    // 1 Arguments (from opcode)
    External (TBTF, MethodObj)    // 1 Arguments (from opcode)
    External (XBAS, UnknownObj)    // (from opcode)

    Name (SS1, 0x00)
    Name (SS2, 0x00)
    Name (SS3, 0x01)
    Name (SS4, 0x01)
    OperationRegion (GNVS, SystemMemory, 0x9B558000, 0x072C)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x1E), 
        BNUM,   8, 
        Offset (0x20), 
        Offset (0x21), 
        Offset (0x22), 
        Offset (0x23), 
        Offset (0x24), 
        Offset (0x25), 
        REVN,   8, 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        MEFE,   8, 
        DSTS,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        IDEM,   8, 
        PLID,   8, 
        BTYP,   8, 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        ECON,   8, 
        DSEN,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        ATMC,   8, 
        PTMC,   8, 
        PNHM,   32, 
        TBAL,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        LTR9,   8, 
        LTRA,   8, 
        LTRB,   8, 
        LTRC,   8, 
        LTRD,   8, 
        LTRE,   8, 
        LTRF,   8, 
        LTRG,   8, 
        LTRH,   8, 
        LTRI,   8, 
        LTRJ,   8, 
        LTRK,   8, 
        LTRL,   8, 
        LTRM,   8, 
        LTRN,   8, 
        LTRO,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        OBF9,   8, 
        OBFA,   8, 
        OBFB,   8, 
        OBFC,   8, 
        OBFD,   8, 
        OBFE,   8, 
        OBFF,   8, 
        OBFG,   8, 
        OBFH,   8, 
        OBFI,   8, 
        OBFJ,   8, 
        OBFK,   8, 
        OBFL,   8, 
        OBFM,   8, 
        OBFN,   8, 
        OBFO,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        DCFE,   16, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        CPUS,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        ATRA,   8, 
        PTRA,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        BGMA,   64, 
        BGMS,   8, 
        BGIA,   16, 
        IRMC,   8, 
        NFCE,   8, 
        CHEN,   8, 
        S0ID,   8, 
        CTDB,   8, 
        DKSM,   8, 
        SIO1,   16, 
        SIO2,   16, 
        SPBA,   16, 
        SEC0,   32, 
        SEC1,   32, 
        SEC2,   32, 
        SEC3,   32, 
        SEC4,   32, 
        SEC5,   32, 
        SEC6,   32, 
        SEC7,   32, 
        SEC8,   32, 
        Offset (0x1F4), 
        WIFD,   8, 
        WFAT,   8, 
        WFPT,   8, 
        WFCT,   8, 
        WFHT,   8, 
        PWRE,   8, 
        Offset (0x1FC), 
        PPPR,   16, 
        PBPE,   8, 
        VSPE,   8, 
        Offset (0x203), 
        XHPR,   8, 
        RIC0,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        I20D,   16, 
        I21D,   16, 
        RCG0,   16, 
        RCG1,   16, 
        ECDB,   8, 
        P2ME,   8, 
        P2MK,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        SDWE,   8, 
        USBH,   8, 
        BCV4,   8, 
        WTV0,   8, 
        WTV1,   8, 
        APFU,   8, 
        SOHP,   8, 
        GP5F,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   32, 
        VRSD,   16, 
        PB1E,   8, 
        GNID,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        Offset (0x2A3), 
        MPL0,   16, 
        CHGE,   8, 
        SAC3,   8, 
        MEM3,   8, 
        AMC3,   8, 
        SKC3,   8, 
        EFC3,   8, 
        VRC3,   8, 
        WFC3,   8, 
        G1C3,   8, 
        G2C3,   8, 
        IFC3,   8, 
        WWC3,   8, 
        WGC3,   8, 
        SPST,   8, 
        PERE,   8, 
        PEAT,   8, 
        PEPV,   8, 
        PECR,   8, 
        PEC3,   8, 
        PEHT,   8, 
        GN3E,   8, 
        G3AT,   8, 
        G3PT,   8, 
        G3CT,   8, 
        G3HT,   8, 
        GN4E,   8, 
        G4AT,   8, 
        G4PT,   8, 
        G4CT,   8, 
        G4HT,   8, 
        GN5E,   8, 
        G5AT,   8, 
        G5PT,   8, 
        G5CT,   8, 
        G5HT,   8, 
        GN6E,   8, 
        G6AT,   8, 
        G6PT,   8, 
        G6CT,   8, 
        G6HT,   8, 
        ECLP,   8, 
        G3C3,   8, 
        G4C3,   8, 
        G5C3,   8, 
        G6C3,   8, 
        TSP1,   8, 
        TSP2,   8, 
        TSP3,   8, 
        TSP4,   8, 
        TSP5,   8, 
        TSP6,   8, 
        TSP7,   8, 
        TSP8,   8, 
        SSP1,   8, 
        SSP2,   8, 
        SSP3,   8, 
        SSP4,   8, 
        SSP5,   8, 
        SSP6,   8, 
        SSP7,   8, 
        SSP8,   8, 
        MEMS,   8, 
        STGE,   8, 
        STAT,   8, 
        STPT,   8, 
        STCT,   8, 
        STC3,   8, 
        STHT,   8, 
        VSP1,   8, 
        V1AT,   8, 
        V1PV,   8, 
        V1CR,   8, 
        V1C3,   8, 
        V1HT,   8, 
        VSP2,   8, 
        V2AT,   8, 
        V2PV,   8, 
        V2CR,   8, 
        V2C3,   8, 
        V2HT,   8, 
        S1DE,   8, 
        S1AT,   8, 
        S1PT,   8, 
        S1CT,   8, 
        S1HT,   8, 
        S2DE,   8, 
        S2AT,   8, 
        S2PT,   8, 
        S2CT,   8, 
        S2HT,   8, 
        S3DE,   8, 
        S3AT,   8, 
        S3PT,   8, 
        S3CT,   8, 
        S3HT,   8, 
        S4DE,   8, 
        S4AT,   8, 
        S4PT,   8, 
        S4CT,   8, 
        S4HT,   8, 
        S5DE,   8, 
        S5AT,   8, 
        S5PT,   8, 
        S5CT,   8, 
        S5HT,   8, 
        S6DE,   8, 
        S6AT,   8, 
        S6PT,   8, 
        S6CT,   8, 
        S6HT,   8, 
        S7DE,   8, 
        S7AT,   8, 
        S7PT,   8, 
        S7CT,   8, 
        S7HT,   8, 
        S1S3,   8, 
        S2S3,   8, 
        S3S3,   8, 
        S4S3,   8, 
        S5S3,   8, 
        S6S3,   8, 
        S7S3,   8, 
        ICAE,   8, 
        PSME,   8, 
        PDT1,   8, 
        PLM1,   32, 
        PTW1,   32, 
        PDT2,   8, 
        PLM2,   32, 
        PTW2,   32, 
        DDT1,   8, 
        DDP1,   8, 
        DLI1,   16, 
        DPL1,   16, 
        DTW1,   32, 
        DMI1,   16, 
        DMA1,   16, 
        DMT1,   16, 
        DDT2,   8, 
        DDP2,   8, 
        DLI2,   16, 
        DPL2,   16, 
        DTW2,   32, 
        DMI2,   16, 
        DMA2,   16, 
        DMT2,   16, 
        WIFE,   8, 
        DOM1,   8, 
        LIM1,   16, 
        TIM1,   32, 
        DOM2,   8, 
        LIM2,   16, 
        TIM2,   32, 
        DOM3,   8, 
        LIM3,   16, 
        TIM3,   32, 
        TRD0,   8, 
        TRL0,   8, 
        TRD1,   8, 
        TRL1,   8, 
        WDM1,   8, 
        CID1,   16, 
        WDM2,   8, 
        CID2,   16, 
        Offset (0x378), 
        APPE,   8, 
        MPL1,   16, 
        MPL2,   16, 
        SDS0,   8, 
        SDS1,   8, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        SDS6,   8, 
        SDS7,   8, 
        SDS8,   8, 
        SDS9,   8, 
        SDSA,   8, 
        TPLB,   8, 
        TPLH,   16, 
        WTVX,   8, 
        WITX,   8, 
        GPTD,   8, 
        GDBT,   16, 
        UTKX,   8, 
        SPTD,   8, 
        GEXN,   8, 
        TBTS,   8, 
        TBWS,   8, 
        AICS,   8, 
        TARS,   8, 
        FPAT,   8, 
        FPEN,   8, 
        FPGN,   32, 
        FPLV,   8, 
        CPAD,   16, 
        CPAB,   8, 
        TNAT,   8, 
        CPGN,   32, 
        CF2T,   8, 
        TDGS,   8, 
        DCSC,   8, 
        DCKE,   8, 
        UDCK,   8, 
        SUDK,   8, 
        OHPN,   8, 
        GHPN,   8, 
        EGPC,   32, 
        EGPV,   8, 
        TBDT,   32, 
        ATLB,   32, 
        SDM0,   8, 
        SDM1,   8, 
        SDM2,   8, 
        SDM3,   8, 
        SDM4,   8, 
        SDM5,   8, 
        SDM6,   8, 
        SDM7,   8, 
        SDM8,   8, 
        SDM9,   8, 
        SDMA,   8, 
        USTP,   8, 
        SSHI,   16, 
        SSLI,   16, 
        SSDI,   16, 
        FMHI,   16, 
        FMLI,   16, 
        FMDI,   16, 
        FPHI,   16, 
        FPLI,   16, 
        FPDI,   16, 
        M0CI,   16, 
        M1CI,   16, 
        M0CS,   16, 
        M1CS,   16, 
        M0CU,   16, 
        M1CU,   16, 
        CAMT,   8, 
        IVDF,   8, 
        IFWG,   64, 
        IVWS,   8, 
        IVPR,   8, 
        DIVO,   16, 
        DIVF,   16, 
        IVAD,   8, 
        IVRS,   8, 
        IVDG,   64, 
        DSPR,   8, 
        DDSO,   16, 
        DDSF,   16, 
        DSAD,   8, 
        DSRS,   8, 
        DVDG,   64, 
        EIDF,   8, 
        GFPS,   32, 
        GFPI,   32, 
        GNSM,   8, 
        GNSC,   8, 
        GGNR,   32, 
        GBTW,   32, 
        GBTK,   32, 
        GBTI,   32, 
        GPDI,   32, 
        GPLI,   32, 
        CL00,   8, 
        CL01,   8, 
        CL02,   8, 
        CL03,   8, 
        L0EN,   8, 
        L1EN,   8, 
        L2EN,   8, 
        L3EN,   8, 
        CDIV,   8, 
        C0TP,   8, 
        C0CV,   8, 
        C0GP,   8, 
        C0IB,   8, 
        C0IA,   16, 
        C0P0,   8, 
        C0P1,   8, 
        C0P2,   8, 
        C0P3,   8, 
        C0G0,   8, 
        C0G1,   8, 
        C0G2,   8, 
        C0G3,   8, 
        C0F0,   8, 
        C0F1,   8, 
        C0F2,   8, 
        C0F3,   8, 
        C0A0,   8, 
        C0A1,   8, 
        C0A2,   8, 
        C0A3,   8, 
        C0I0,   8, 
        C0I1,   8, 
        C0I2,   8, 
        C0I3,   8, 
        C0PL,   8, 
        C1TP,   8, 
        C1CV,   8, 
        C1GP,   8, 
        C1IB,   8, 
        C1IA,   16, 
        C1P0,   8, 
        C1P1,   8, 
        C1P2,   8, 
        C1P3,   8, 
        C1G0,   8, 
        C1G1,   8, 
        C1G2,   8, 
        C1G3,   8, 
        C1F0,   8, 
        C1F1,   8, 
        C1F2,   8, 
        C1F3,   8, 
        C1A0,   8, 
        C1A1,   8, 
        C1A2,   8, 
        C1A3,   8, 
        C1I0,   8, 
        C1I1,   8, 
        C1I2,   8, 
        C1I3,   8, 
        C1PL,   8, 
        C2TP,   8, 
        C2CV,   8, 
        C2GP,   8, 
        C2IB,   8, 
        C2IA,   16, 
        C2P0,   8, 
        C2P1,   8, 
        C2P2,   8, 
        C2P3,   8, 
        C2G0,   8, 
        C2G1,   8, 
        C2G2,   8, 
        C2G3,   8, 
        C2F0,   8, 
        C2F1,   8, 
        C2F2,   8, 
        C2F3,   8, 
        C2A0,   8, 
        C2A1,   8, 
        C2A2,   8, 
        C2A3,   8, 
        C2I0,   8, 
        C2I1,   8, 
        C2I2,   8, 
        C2I3,   8, 
        C2PL,   8, 
        C3TP,   8, 
        C3CV,   8, 
        C3GP,   8, 
        C3IB,   8, 
        C3IA,   16, 
        C3P0,   8, 
        C3P1,   8, 
        C3P2,   8, 
        C3P3,   8, 
        C3G0,   8, 
        C3G1,   8, 
        C3G2,   8, 
        C3G3,   8, 
        C3F0,   8, 
        C3F1,   8, 
        C3F2,   8, 
        C3F3,   8, 
        C3A0,   8, 
        C3A1,   8, 
        C3A2,   8, 
        C3A3,   8, 
        C3I0,   8, 
        C3I1,   8, 
        C3I2,   8, 
        C3I3,   8, 
        C3PL,   8, 
        L0SM,   8, 
        L0H0,   8, 
        L0H1,   8, 
        L0H2,   8, 
        L0H3,   8, 
        L0H4,   8, 
        L0H5,   8, 
        L0H6,   8, 
        L0H7,   8, 
        L0H8,   8, 
        L0PL,   8, 
        L0M0,   8, 
        L0M1,   8, 
        L0M2,   8, 
        L0M3,   8, 
        L0M4,   8, 
        L0M5,   8, 
        L0M6,   8, 
        L0M7,   8, 
        L0M8,   8, 
        L0M9,   8, 
        L0MA,   8, 
        L0MB,   8, 
        L0MC,   8, 
        L0MD,   8, 
        L0ME,   8, 
        L0MF,   8, 
        L0DI,   8, 
        L0BS,   8, 
        L0A0,   16, 
        L0A1,   16, 
        L0A2,   16, 
        L0A3,   16, 
        L0A4,   16, 
        L0A5,   16, 
        L0A6,   16, 
        L0A7,   16, 
        L0A8,   16, 
        L0A9,   16, 
        L0AA,   16, 
        L0AB,   16, 
        L0D0,   8, 
        L0D1,   8, 
        L0D2,   8, 
        L0D3,   8, 
        L0D4,   8, 
        L0D5,   8, 
        L0D6,   8, 
        L0D7,   8, 
        L0D8,   8, 
        L0D9,   8, 
        L0DA,   8, 
        L0DB,   8, 
        L0DV,   8, 
        L0CV,   8, 
        L0LU,   8, 
        L0NL,   8, 
        L0EE,   8, 
        L0VC,   8, 
        L0FS,   8, 
        L0DG,   8, 
        L0C0,   8, 
        L0C1,   8, 
        L0C2,   8, 
        L0C3,   8, 
        L0CK,   32, 
        L0CL,   8, 
        L1SM,   8, 
        L1H0,   8, 
        L1H1,   8, 
        L1H2,   8, 
        L1H3,   8, 
        L1H4,   8, 
        L1H5,   8, 
        L1H6,   8, 
        L1H7,   8, 
        L1H8,   8, 
        L1PL,   8, 
        L1M0,   8, 
        L1M1,   8, 
        L1M2,   8, 
        L1M3,   8, 
        L1M4,   8, 
        L1M5,   8, 
        L1M6,   8, 
        L1M7,   8, 
        L1M8,   8, 
        L1M9,   8, 
        L1MA,   8, 
        L1MB,   8, 
        L1MC,   8, 
        L1MD,   8, 
        L1ME,   8, 
        L1MF,   8, 
        L1DI,   8, 
        L1BS,   8, 
        L1A0,   16, 
        L1A1,   16, 
        L1A2,   16, 
        L1A3,   16, 
        L1A4,   16, 
        L1A5,   16, 
        L1A6,   16, 
        L1A7,   16, 
        L1A8,   16, 
        L1A9,   16, 
        L1AA,   16, 
        L1AB,   16, 
        L1D0,   8, 
        L1D1,   8, 
        L1D2,   8, 
        L1D3,   8, 
        L1D4,   8, 
        L1D5,   8, 
        L1D6,   8, 
        L1D7,   8, 
        L1D8,   8, 
        L1D9,   8, 
        L1DA,   8, 
        L1DB,   8, 
        L1DV,   8, 
        L1CV,   8, 
        L1LU,   8, 
        L1NL,   8, 
        L1EE,   8, 
        L1VC,   8, 
        L1FS,   8, 
        L1DG,   8, 
        L1C0,   8, 
        L1C1,   8, 
        L1C2,   8, 
        L1C3,   8, 
        L1CK,   32, 
        L1CL,   8, 
        L2SM,   8, 
        L2H0,   8, 
        L2H1,   8, 
        L2H2,   8, 
        L2H3,   8, 
        L2H4,   8, 
        L2H5,   8, 
        L2H6,   8, 
        L2H7,   8, 
        L2H8,   8, 
        L2PL,   8, 
        L2M0,   8, 
        L2M1,   8, 
        L2M2,   8, 
        L2M3,   8, 
        L2M4,   8, 
        L2M5,   8, 
        L2M6,   8, 
        L2M7,   8, 
        L2M8,   8, 
        L2M9,   8, 
        L2MA,   8, 
        L2MB,   8, 
        L2MC,   8, 
        L2MD,   8, 
        L2ME,   8, 
        L2MF,   8, 
        L2DI,   8, 
        L2BS,   8, 
        L2A0,   16, 
        L2A1,   16, 
        L2A2,   16, 
        L2A3,   16, 
        L2A4,   16, 
        L2A5,   16, 
        L2A6,   16, 
        L2A7,   16, 
        L2A8,   16, 
        L2A9,   16, 
        L2AA,   16, 
        L2AB,   16, 
        L2D0,   8, 
        L2D1,   8, 
        L2D2,   8, 
        L2D3,   8, 
        L2D4,   8, 
        L2D5,   8, 
        L2D6,   8, 
        L2D7,   8, 
        L2D8,   8, 
        L2D9,   8, 
        L2DA,   8, 
        L2DB,   8, 
        L2DV,   8, 
        L2CV,   8, 
        L2LU,   8, 
        L2NL,   8, 
        L2EE,   8, 
        L2VC,   8, 
        L2FS,   8, 
        L2DG,   8, 
        L2C0,   8, 
        L2C1,   8, 
        L2C2,   8, 
        L2C3,   8, 
        L2CK,   32, 
        L2CL,   8, 
        L3SM,   8, 
        L3H0,   8, 
        L3H1,   8, 
        L3H2,   8, 
        L3H3,   8, 
        L3H4,   8, 
        L3H5,   8, 
        L3H6,   8, 
        L3H7,   8, 
        L3H8,   8, 
        L3PL,   8, 
        L3M0,   8, 
        L3M1,   8, 
        L3M2,   8, 
        L3M3,   8, 
        L3M4,   8, 
        L3M5,   8, 
        L3M6,   8, 
        L3M7,   8, 
        L3M8,   8, 
        L3M9,   8, 
        L3MA,   8, 
        L3MB,   8, 
        L3MC,   8, 
        L3MD,   8, 
        L3ME,   8, 
        L3MF,   8, 
        L3DI,   8, 
        L3BS,   8, 
        L3A0,   16, 
        L3A1,   16, 
        L3A2,   16, 
        L3A3,   16, 
        L3A4,   16, 
        L3A5,   16, 
        L3A6,   16, 
        L3A7,   16, 
        L3A8,   16, 
        L3A9,   16, 
        L3AA,   16, 
        L3AB,   16, 
        L3D0,   8, 
        L3D1,   8, 
        L3D2,   8, 
        L3D3,   8, 
        L3D4,   8, 
        L3D5,   8, 
        L3D6,   8, 
        L3D7,   8, 
        L3D8,   8, 
        L3D9,   8, 
        L3DA,   8, 
        L3DB,   8, 
        L3DV,   8, 
        L3CV,   8, 
        L3LU,   8, 
        L3NL,   8, 
        L3EE,   8, 
        L3VC,   8, 
        L3FS,   8, 
        L3DG,   8, 
        L3C0,   8, 
        L3C1,   8, 
        L3C2,   8, 
        L3C3,   8, 
        L3CK,   32, 
        L3CL,   8, 
        ECR1,   8, 
        Offset (0x60E), 
        I2SC,   8, 
        ODV0,   8, 
        ODV1,   8, 
        ODV2,   8, 
        ODV3,   8, 
        ODV4,   8, 
        ODV5,   8, 
        UBCB,   32, 
        EMOD,   8, 
        WIFC,   8, 
        Offset (0x622), 
        TPLS,   8, 
        TPDB,   8, 
        TPDH,   16, 
        TPDS,   8, 
        ADPM,   32, 
        AG1L,   64, 
        AG1H,   64, 
        AG2L,   64, 
        AG2H,   64, 
        AG3L,   64, 
        AG3H,   64, 
        HEFE,   8, 
        XDCE,   8, 
        STXE,   8, 
        STX0,   8, 
        STX1,   8, 
        STX2,   8, 
        STX3,   8, 
        STX4,   8, 
        STX5,   8, 
        STX6,   8, 
        STX7,   8, 
        STX8,   8, 
        STX9,   8, 
        RTVM,   8, 
        USTC,   8, 
        BATP,   8, 
        TSDB,   8, 
        DEPC,   8, 
        PDFC,   8, 
        IVCM,   8, 
        HEB1,   32, 
        RBY1,   8, 
        RBY2,   8, 
        SCSS,   8, 
        HAID,   8, 
        NCTC,   8, 
        NCTI,   8, 
        NCTH,   8, 
        HSIO,   8, 
        TPPT,   8, 
        SHAP,   8, 
        EIAP,   8, 
        ZPOD,   8, 
        SRSP,   32, 
        CEDS,   8, 
        EHK3,   8, 
        EHK4,   8, 
        EHK5,   8, 
        EHK6,   8, 
        EHK7,   8, 
        EHK8,   8, 
        VBVP,   8, 
        VBVD,   8, 
        VBHB,   8, 
        VBRL,   8, 
        SMSS,   8, 
        VBST,   8, 
        ADAS,   8, 
        PPBG,   32, 
        AEAB,   8, 
        AHDB,   8, 
        PBSD,   8, 
        DPLL,   8, 
        DPHL,   8, 
        PWIG,   8, 
        MESE,   8, 
        ICAT,   8, 
        ICPV,   8, 
        ICCR,   8, 
        ICC3,   8, 
        ICHT,   8, 
        XSMI,   32, 
        PAPE,   32, 
        PSTW,   32, 
        MWLR,   32, 
        UP8P,   32, 
        MS2R,   32, 
        MS2P,   32, 
        UCSI,   8, 
        UCG1,   32, 
        UCG2,   32, 
        WGUR,   32, 
        WRFE,   8, 
        WRC1,   8, 
        WRC2,   8, 
        WRC3,   8, 
        WRC4,   8, 
        AWVI,   32, 
        Offset (0x6E0), 
        WTSP,   8, 
        WGWS,   8, 
        PIDE,   8, 
        C0VE,   8, 
        C0W0,   8, 
        C0W1,   8, 
        C0W2,   8, 
        C0W3,   8, 
        C0W4,   8, 
        C0W5,   8, 
        C1VE,   8, 
        C1W0,   8, 
        C1W1,   8, 
        C1W2,   8, 
        C1W3,   8, 
        C1W4,   8, 
        C1W5,   8, 
        C2VE,   8, 
        C2W0,   8, 
        C2W1,   8, 
        C2W2,   8, 
        C2W3,   8, 
        C2W4,   8, 
        C2W5,   8, 
        C3VE,   8, 
        C3W0,   8, 
        C3W1,   8, 
        C3W2,   8, 
        C3W3,   8, 
        C3W4,   8, 
        C3W5,   8, 
        L0LE,   8, 
        L0PP,   8, 
        L0VR,   8, 
        L1LE,   8, 
        L1PP,   8, 
        L1VR,   8, 
        L2LE,   8, 
        L2PP,   8, 
        L2VR,   8, 
        L3LE,   8, 
        L3PP,   8, 
        L3VR,   8, 
        WLRP,   8, 
        SSRP,   8, 
        WIPR,   8, 
        TBS1,   8, 
        TBMP,   8, 
        FPA1,   8, 
        FPE1,   8, 
        FPG1,   32, 
        FP1L,   8, 
        CPD1,   16, 
        CPB1,   8, 
        CPG1,   32, 
        UTCM,   8, 
        USME,   8, 
        UPT1,   8, 
        UPT2,   8, 
        TWIN,   8, 
        TRWA,   8, 
        PWMG,   32, 
        PWRG,   32
    }

    Scope (\_SB)
    {
        Name (PR00, Package (0x21)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x00, 
                LNKA, 
                0x00
            }
        })
        Name (AR00, Package (0x2D)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x00, 
                0x00, 
                0x14
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x01, 
                0x00, 
                0x15
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x02, 
                0x00, 
                0x16
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x03, 
                0x00, 
                0x17
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                0x00, 
                0x00, 
                0x20
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                0x01, 
                0x00, 
                0x21
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                0x02, 
                0x00, 
                0x22
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                0x00, 
                0x00, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x00, 
                0x00, 
                0x10
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                0x00
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                0x00
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                0x00
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                0x00
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x10
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                0x00
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x11
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                0x00
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x12
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                0x00
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                0x00
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x11
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID
            Name (_ADR, 0x00)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (0x00)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, 0x00)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, 0x00, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                PMLK,   1, 
                    ,   3, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y01)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xDFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xE0000000,         // Length
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000010000, // Range Minimum
                    0x000000000001FFFF, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000010000, // Length
                    ,, _Y10, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFD000000,         // Range Minimum
                    0xFE7FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x01800000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            If (LGreaterEqual (TLUD, 0x0404))
            {
                Device (SRRE)
                {
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Name (_UID, "SARESV")  // _UID: Unique ID
                    Name (_STA, 0x03)  // _STA: Status
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Name (BUF0, ResourceTemplate ()
                        {
                            Memory32Fixed (ReadOnly,
                                0x40000000,         // Address Base
                                0x00400000,         // Address Length
                                )
                        })
                        Return (BUF0)
                    }
                }
            }

            Name (EP_B, 0x00)
            Name (MH_B, 0x00)
            Name (PC_B, 0x00)
            Name (PC_L, 0x00)
            Name (DM_B, 0x00)
            Method (GEPB, 0, Serialized)
            {
                If (LEqual (EP_B, 0x00))
                {
                    ShiftLeft (\_SB.PCI0.EPBR, 0x0C, EP_B)
                }

                Return (EP_B)
            }

            Method (GMHB, 0, Serialized)
            {
                If (LEqual (MH_B, 0x00))
                {
                    ShiftLeft (\_SB.PCI0.MHBR, 0x0F, MH_B)
                }

                Return (MH_B)
            }

            Method (GPCB, 0, Serialized)
            {
                If (LEqual (PC_B, 0x00))
                {
                    ShiftLeft (\_SB.PCI0.PXBR, 0x1A, PC_B)
                }

                Return (PC_B)
            }

            Method (GPCL, 0, Serialized)
            {
                If (LEqual (PC_L, 0x00))
                {
                    ShiftRight (0x10000000, \_SB.PCI0.PXSZ, PC_L)
                }

                Return (PC_L)
            }

            Method (GDMB, 0, Serialized)
            {
                If (LEqual (DM_B, 0x00))
                {
                    ShiftLeft (\_SB.PCI0.DIBR, 0x0C, DM_B)
                }

                Return (DM_B)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (\_SB.PCI0.GPCL (), Local0)
                CreateWordField (BUF0, \_SB.PCI0._Y01._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (Subtract (ShiftRight (Local0, 0x14), 0x02), PBMX)
                CreateWordField (BUF0, \_SB.PCI0._Y01._LEN, PBLN)  // _LEN: Length
                Store (Subtract (ShiftRight (Local0, 0x14), 0x01), PBLN)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C0LN)  // _LEN: Length
                    Store (Zero, C0LN)
                }

                If (LEqual (PM1L, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C0RW)  // _RW_: Read-Write Status
                    Store (Zero, C0RW)
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C4LN)  // _LEN: Length
                    Store (Zero, C4LN)
                }

                If (LEqual (PM1H, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C4RW)  // _RW_: Read-Write Status
                    Store (Zero, C4RW)
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, C8LN)  // _LEN: Length
                    Store (Zero, C8LN)
                }

                If (LEqual (PM2L, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, C8RW)  // _RW_: Read-Write Status
                    Store (Zero, C8RW)
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, CCLN)  // _LEN: Length
                    Store (Zero, CCLN)
                }

                If (LEqual (PM2H, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, CCRW)  // _RW_: Read-Write Status
                    Store (Zero, CCRW)
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D0LN)  // _LEN: Length
                    Store (Zero, D0LN)
                }

                If (LEqual (PM3L, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D0RW)  // _RW_: Read-Write Status
                    Store (Zero, D0RW)
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D4LN)  // _LEN: Length
                    Store (Zero, D4LN)
                }

                If (LEqual (PM3H, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D4RW)  // _RW_: Read-Write Status
                    Store (Zero, D4RW)
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, D8LN)  // _LEN: Length
                    Store (Zero, D8LN)
                }

                If (LEqual (PM4L, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, D8RW)  // _RW_: Read-Write Status
                    Store (Zero, D8RW)
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, DCLN)  // _LEN: Length
                    Store (Zero, DCLN)
                }

                If (LEqual (PM4H, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, DCRW)  // _RW_: Read-Write Status
                    Store (Zero, DCRW)
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E0LN)  // _LEN: Length
                    Store (Zero, E0LN)
                }

                If (LEqual (PM5L, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E0RW)  // _RW_: Read-Write Status
                    Store (Zero, E0RW)
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E4LN)  // _LEN: Length
                    Store (Zero, E4LN)
                }

                If (LEqual (PM5H, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E4RW)  // _RW_: Read-Write Status
                    Store (Zero, E4RW)
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, E8LN)  // _LEN: Length
                    Store (Zero, E8LN)
                }

                If (LEqual (PM6L, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, E8RW)  // _RW_: Read-Write Status
                    Store (Zero, E8RW)
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, ECLN)  // _LEN: Length
                    Store (Zero, ECLN)
                }

                If (LEqual (PM6H, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, ECRW)  // _RW_: Read-Write Status
                    Store (Zero, ECRW)
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, F0LN)  // _LEN: Length
                    Store (Zero, F0LN)
                }

                If (LEqual (PM0H, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0E._RW, F0RW)  // _RW_: Read-Write Status
                    Store (Zero, F0RW)
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0F._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0F._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0F._LEN, M1LN)  // _LEN: Length
                Store (M32L, M1LN)
                Store (M32B, M1MN)
                Subtract (Add (M1MN, M1LN), 0x01, M1MX)
                If (LEqual (M64L, 0x00))
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y10._LEN, MSLN)  // _LEN: Length
                    Store (0x00, MSLN)
                }
                Else
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y10._LEN, M2LN)  // _LEN: Length
                    CreateQWordField (BUF0, \_SB.PCI0._Y10._MIN, M2MN)  // _MIN: Minimum Base Address
                    CreateQWordField (BUF0, \_SB.PCI0._Y10._MAX, M2MX)  // _MAX: Maximum Base Address
                    Store (M64L, M2LN)
                    Store (M64B, M2MN)
                    Subtract (Add (M2MN, M2LN), 0x01, M2MX)
                }

                Return (BUF0)
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, 0x00)
            Name (CTRL, 0x00)
            Name (XCNT, 0x00)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, 0x00, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (LEqual (Arg0, GUID))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (LEqual (NEXP, 0x00))
                    {
                        And (CTRL, 0xFFFFFFE0, CTRL)
                    }
                    ElseIf (LEqual (TBTS, 0x01))
                    {
                        And (CTRL, 0xFFFFFFF7, CTRL)
                    }

                    If (Not (And (CDW1, 0x01)))
                    {
                        If (And (CTRL, 0x01))
                        {
                            NHPG ()
                        }

                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (\_SB.AR00)
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (\_SB.PR00)
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (\_SB.AR02)
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (\_SB.PR02)
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (\_SB.AR04)
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (\_SB.PR04)
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (\_SB.AR05)
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (\_SB.PR05)
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (\_SB.AR06)
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (\_SB.PR06)
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (\_SB.AR07)
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (\_SB.PR07)
                }

                Method (AR08, 0, NotSerialized)
                {
                    Return (\_SB.AR08)
                }

                Method (PR08, 0, NotSerialized)
                {
                    Return (\_SB.PR08)
                }

                Method (AR09, 0, NotSerialized)
                {
                    Return (\_SB.AR09)
                }

                Method (PR09, 0, NotSerialized)
                {
                    Return (\_SB.PR09)
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (\_SB.AR0A)
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (\_SB.PR0A)
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (\_SB.AR0B)
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (\_SB.PR0B)
                }

                Device (PEG0)
                {
                    Name (_ADR, 0x00010000)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, 0x00)  // _ADR: Address
                    }
                }

                Device (PEG1)
                {
                    Name (_ADR, 0x00010001)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, 0x00)  // _ADR: Address
                    }
                }

                Device (PEG2)
                {
                    Name (_ADR, 0x00010002)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, 0x00)  // _ADR: Address
                    }
                }

                Device (GFX0)
                {
                    Name (_ADR, 0x00020000)  // _ADR: Address
                }

                Device (B0D4)
                {
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If (PCIC (Arg0))
                        {
                            Return (PCID (Arg0, Arg1, Arg2, Arg3))
                        }

                        Return (Buffer (0x01)
                        {
                             0x00                                           
                        })
                    }

                    Name (_ADR, 0x00040000)  // _ADR: Address
                }

                Device (ISP0)
                {
                    Name (_ADR, 0x00050000)  // _ADR: Address
                }
            }
        }
    }

    If (LEqual (ECR1, 0x01))
    {
        Scope (\_SB.PCI0)
        {
            Name (PCIG, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */)
            Method (PCID, 4, Serialized)
            {
                If (LEqual (Arg0, PCIG))
                {
                    If (LGreaterEqual (Arg1, 0x03))
                    {
                        If (LEqual (Arg2, 0x00))
                        {
                            Return (Buffer (0x02)
                            {
                                 0x01, 0x03                                     
                            })
                        }

                        If (LEqual (Arg2, 0x08))
                        {
                            Return (0x01)
                        }

                        If (LEqual (Arg2, 0x09))
                        {
                            Return (Package (0x05)
                            {
                                0xC350, 
                                Ones, 
                                Ones, 
                                0xC350, 
                                Ones
                            })
                        }
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Method (PCIC, 1, Serialized)
        {
            If (LEqual (ECR1, 0x01))
            {
                If (LEqual (Arg0, PCIG))
                {
                    Return (0x01)
                }
            }

            Return (0x00)
        }
    }

    Name (PNVB, 0x9B567018)
    Name (PNVL, 0x0287)
    OperationRegion (PNVA, SystemMemory, PNVB, PNVL)
    Field (PNVA, AnyAcc, Lock, Preserve)
    {
        PCHS,   16, 
        PCHG,   16, 
        RPA1,   32, 
        RPA2,   32, 
        RPA3,   32, 
        RPA4,   32, 
        RPA5,   32, 
        RPA6,   32, 
        RPA7,   32, 
        RPA8,   32, 
        RPA9,   32, 
        RPAA,   32, 
        RPAB,   32, 
        RPAC,   32, 
        RPAD,   32, 
        RPAE,   32, 
        RPAF,   32, 
        RPAG,   32, 
        RPAH,   32, 
        RPAI,   32, 
        RPAJ,   32, 
        RPAK,   32, 
        RPAL,   32, 
        RPAM,   32, 
        RPAN,   32, 
        RPAO,   32, 
        NHLA,   64, 
        NHLL,   32, 
        ADFM,   32, 
        SBRG,   32, 
        GPEM,   32, 
        G2L0,   32, 
        G2L1,   32, 
        G2L2,   32, 
        G2L3,   32, 
        G2L4,   32, 
        G2L5,   32, 
        G2L6,   32, 
        G2L7,   32, 
        G2L8,   32, 
        G2L9,   32, 
        PML1,   16, 
        PML2,   16, 
        PML3,   16, 
        PML4,   16, 
        PML5,   16, 
        PML6,   16, 
        PML7,   16, 
        PML8,   16, 
        PML9,   16, 
        PMLA,   16, 
        PMLB,   16, 
        PMLC,   16, 
        PMLD,   16, 
        PMLE,   16, 
        PMLF,   16, 
        PMLG,   16, 
        PMLH,   16, 
        PMLI,   16, 
        PMLJ,   16, 
        PMLK,   16, 
        PMLL,   16, 
        PMLM,   16, 
        PMLN,   16, 
        PMLO,   16, 
        PNL1,   16, 
        PNL2,   16, 
        PNL3,   16, 
        PNL4,   16, 
        PNL5,   16, 
        PNL6,   16, 
        PNL7,   16, 
        PNL8,   16, 
        PNL9,   16, 
        PNLA,   16, 
        PNLB,   16, 
        PNLC,   16, 
        PNLD,   16, 
        PNLE,   16, 
        PNLF,   16, 
        PNLG,   16, 
        PNLH,   16, 
        PNLI,   16, 
        PNLJ,   16, 
        PNLK,   16, 
        PNLL,   16, 
        PNLM,   16, 
        PNLN,   16, 
        PNLO,   16, 
        U0C0,   32, 
        U1C0,   32, 
        XHPC,   8, 
        XRPC,   8, 
        XSPC,   8, 
        XSPA,   8, 
        HPTB,   32, 
        HPTE,   8, 
        SMD0,   8, 
        SMD1,   8, 
        SMD2,   8, 
        SMD3,   8, 
        SMD4,   8, 
        SMD5,   8, 
        SMD6,   8, 
        SMD7,   8, 
        SMD8,   8, 
        SMD9,   8, 
        SMDA,   8, 
        SIR0,   8, 
        SIR1,   8, 
        SIR2,   8, 
        SIR3,   8, 
        SIR4,   8, 
        SIR5,   8, 
        SIR6,   8, 
        SIR7,   8, 
        SIR8,   8, 
        SIR9,   8, 
        SIRA,   8, 
        SB00,   64, 
        SB01,   64, 
        SB02,   64, 
        SB03,   64, 
        SB04,   64, 
        SB05,   64, 
        SB06,   64, 
        SB07,   64, 
        SB08,   64, 
        SB09,   64, 
        SB0A,   64, 
        SB10,   64, 
        SB11,   64, 
        SB12,   64, 
        SB13,   64, 
        SB14,   64, 
        SB15,   64, 
        SB16,   64, 
        SB17,   64, 
        SB18,   64, 
        SB19,   64, 
        SB1A,   64, 
        GPEN,   8, 
        SGIR,   8, 
        NIT1,   8, 
        NIT2,   8, 
        NIT3,   8, 
        NPM1,   8, 
        NPM2,   8, 
        NPM3,   8, 
        NPC1,   8, 
        NPC2,   8, 
        NPC3,   8, 
        NL11,   16, 
        NL12,   16, 
        NL13,   16, 
        ND21,   8, 
        ND22,   8, 
        ND23,   8, 
        ND11,   32, 
        ND12,   32, 
        ND13,   32, 
        NLR1,   16, 
        NLR2,   16, 
        NLR3,   16, 
        NLD1,   32, 
        NLD2,   32, 
        NLD3,   32, 
        NEA1,   16, 
        NEA2,   16, 
        NEA3,   16, 
        NEB1,   16, 
        NEB2,   16, 
        NEB3,   16, 
        NEC1,   16, 
        NEC2,   16, 
        NEC3,   16, 
        NRA1,   16, 
        NRA2,   16, 
        NRA3,   16, 
        NMB1,   32, 
        NMB2,   32, 
        NMB3,   32, 
        NMV1,   32, 
        NMV2,   32, 
        NMV3,   32, 
        NPB1,   32, 
        NPB2,   32, 
        NPB3,   32, 
        NPV1,   32, 
        NPV2,   32, 
        NPV3,   32, 
        NRP1,   32, 
        NRP2,   32, 
        NRP3,   32, 
        Offset (0x262), 
        SXRB,   32, 
        SXRS,   32, 
        CIOE,   8, 
        CIOI,   8, 
        TAEN,   8, 
        TIRQ,   8, 
        XWMB,   32, 
        EMH4,   8, 
        EMDS,   8, 
        CSKU,   8, 
        ITA0,   16, 
        ITA1,   16, 
        ITA2,   16, 
        ITA3,   16, 
        ITS0,   8, 
        ITS1,   8, 
        ITS2,   8, 
        ITS3,   8, 
        PMBS,   16, 
        PWRM,   32
    }

    Scope (\_SB)
    {
        Name (GPCL, Package (0x08)
        {
            Package (0x06)
            {
                0x00AF0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AF0000, 
                0x18, 
                0x04C0, 
                0xD4, 
                0x30, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x04C0, 
                0xD4, 
                0x30, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x0580, 
                0xD8, 
                0x40, 
                0x0148
            }, 

            Package (0x06)
            {
                0x00AC0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AC0000, 
                0x08, 
                0x04C0, 
                0xD4, 
                0x30, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AD0000, 
                0x0C, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }
        })
        Name (GPCH, Package (0x0A)
        {
            Package (0x06)
            {
                0x00AF0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AF0000, 
                0x18, 
                0x04C0, 
                0xD4, 
                0x2C, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x04C0, 
                0xD4, 
                0x2C, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x0D, 
                0x0580, 
                0xD8, 
                0x38, 
                0x0148
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x05E8, 
                0xDC, 
                0x40, 
                0x014C
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x06A8, 
                0xE0, 
                0x4C, 
                0x0150
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x0768, 
                0xE4, 
                0x58, 
                0x0154
            }, 

            Package (0x06)
            {
                0x00AC0000, 
                0x0B, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AD0000, 
                0x0C, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }
        })
        Name (RXEV, Package (0x0A)
        {
            Buffer (0x18) {}, 
            Buffer (0x18) {}, 
            Buffer (0x18) {}, 
            Buffer (0x18) {}, 
            Buffer (0x18) {}, 
            Buffer (0x18) {}, 
            Buffer (0x18) {}, 
            Buffer (0x18) {}, 
            Buffer (0x0B) {}, 
            Buffer (0x0C) {}
        })
    }

    Scope (\_SB)
    {
        Method (GINF, 2, NotSerialized)
        {
            If (LEqual (PCHS, SPTL))
            {
                Return (DerefOf (Index (DerefOf (Index (GPCL, Arg0)), Arg1)))
            }
            Else
            {
                Return (DerefOf (Index (DerefOf (Index (GPCH, Arg0)), Arg1)))
            }
        }

        Method (GMXG, 0, NotSerialized)
        {
            If (LEqual (PCHS, SPTL))
            {
                Return (0x08)
            }
            Else
            {
                Return (0x0A)
            }
        }

        Method (GADR, 2, NotSerialized)
        {
            Store (Add (GINF (Arg0, 0x00), SBRG), Local0)
            Store (GINF (Arg0, Arg1), Local1)
            Return (Add (Local0, Local1))
        }

        Method (GNUM, 1, NotSerialized)
        {
            Store (GNMB (Arg0), Local0)
            Store (GGRP (Arg0), Local1)
            Return (Add (Local0, Multiply (Local1, 0x18)))
        }

        Method (INUM, 1, NotSerialized)
        {
            Store (GNMB (Arg0), Local1)
            Store (GGRP (Arg0), Local2)
            Store (0x00, Local3)
            While (LLess (Local3, Local2))
            {
                Add (GINF (Local3, 0x01), Local1, Local1)
                Increment (Local3)
            }

            Return (Add (0x18, Mod (Local1, 0x60)))
        }

        Method (GGRP, 1, Serialized)
        {
            ShiftRight (And (Arg0, 0x00FF0000), 0x10, Local0)
            Return (Local0)
        }

        Method (GNMB, 1, Serialized)
        {
            Return (And (Arg0, 0xFFFF))
        }

        Method (GGPE, 1, NotSerialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            If (LEqual (And (ShiftRight (GPEM, Multiply (Local0, 0x02)), 0x03), 0x00))
            {
                Return (0x6F)
            }
            Else
            {
                Store (And (ShiftRight (GPEM, Multiply (Local0, 0x02)), 0x03), Local2)
                Return (Add (Multiply (Subtract (Local2, 0x01), 0x20), Local1))
            }
        }

        Method (GPC0, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP)
        }

        Method (SPC0, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Store (Arg1, TEMP)
        }

        Method (GPC1, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), 0x04), Local2)
            OperationRegion (PDW1, SystemMemory, Local2, 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP)
        }

        Method (SPC1, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), 0x04), Local2)
            OperationRegion (PDW1, SystemMemory, Local2, 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Store (Arg1, TEMP)
        }

        Method (SRXO, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   28, 
                TEMP,   1, 
                Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (GGIV, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   1, 
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP)
        }

        Method (GGOV, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP)
        }

        Method (SGOV, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (GGII, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   23, 
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP)
        }

        Method (SGII, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   23, 
                TEMP,   1, 
                Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (GPMV, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   3, 
                Offset (0x04)
            }

            Return (TEMP)
        }

        Method (SPMV, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   3, 
                Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (GHPO, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Add (GADR (Local0, 0x03), Multiply (ShiftRight (Local1, 0x05), 0x04), Local3)
            And (Local1, 0x1F, Local4)
            OperationRegion (PREG, SystemMemory, Local3, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (And (ShiftRight (TEMP, Local4), 0x01))
        }

        Method (SHPO, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Add (GADR (Local0, 0x03), Multiply (ShiftRight (Local1, 0x05), 0x04), Local3)
            And (Local1, 0x1F, Local4)
            OperationRegion (PREG, SystemMemory, Local3, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            If (Arg1)
            {
                Or (TEMP, ShiftLeft (0x01, Local4), TEMP)
            }
            Else
            {
                And (TEMP, Not (ShiftLeft (0x01, Local4)), TEMP)
            }
        }

        Method (GGPO, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x04), Multiply (ShiftRight (Local1, 0x03), 0x04)), Local2)
            OperationRegion (PREG, SystemMemory, Local2, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (And (ShiftRight (TEMP, Multiply (And (Local1, 0x07), 0x04)), 0x03))
        }

        Method (SGRA, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   20, 
                TEMP,   1, 
                Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (SGWP, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), 0x04), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   4, 
                Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (UGPS, 0, Serialized)
        {
        }

        Method (CGPS, 0, Serialized)
        {
        }

        Method (CGLS, 0, Serialized)
        {
        }

        Method (CAGS, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Multiply (ShiftRight (Local1, 0x05), 0x04, Local4)
            If (LEqual (And (ShiftRight (GPEM, Multiply (Local0, 0x02)), 0x03), 0x00))
            {
                OperationRegion (GPPX, SystemMemory, Add (GADR (Local0, 0x05), Local4), 0x04)
                Field (GPPX, AnyAcc, NoLock, Preserve)
                {
                    STSX,   32
                }

                ShiftLeft (0x01, Mod (Local1, 0x20), Local2)
                Store (Local2, STSX)
            }
        }

        Method (ISME, 1, NotSerialized)
        {
            If (LNotEqual (And (ShiftRight (GPEM, Multiply (Arg0, 0x02)), 0x03), 0x00))
            {
                Return (0x00)
            }

            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Add (GADR (Local0, 0x05), Multiply (ShiftRight (Local1, 0x05), 0x04), Local2)
            And (Local1, 0x1F, Local3)
            OperationRegion (GPPX, SystemMemory, Local2, 0x24)
            Field (GPPX, AnyAcc, NoLock, Preserve)
            {
                STSX,   32, 
                Offset (0x20), 
                GENX,   32
            }

            Return (And (ShiftRight (And (STSX, GENX), Local3), 0x01))
        }

        Method (DIPI, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   9, 
                RDIS,   1, 
                    ,   15, 
                RCFG,   2, 
                Offset (0x04)
            }

            If (LNotEqual (RCFG, 0x02))
            {
                Store (RCFG, Index (DerefOf (Index (RXEV, Local0)), Local1))
                Store (0x02, RCFG)
                Store (0x01, RDIS)
            }
        }

        Method (UIPI, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   9, 
                RDIS,   1, 
                    ,   15, 
                RCFG,   2, 
                Offset (0x04)
            }

            Store (DerefOf (Index (DerefOf (Index (RXEV, Local0)), Local1)), Local3)
            If (LNotEqual (Local3, 0x02))
            {
                Store (0x00, RDIS)
                Store (Local3, RCFG)
            }
        }
    }

    Scope (\)
    {
        Method (THEN, 0, Serialized)
        {
            OperationRegion (THBA, SystemMemory, 0xFE200000, 0x10)
            Field (THBA, DWordAcc, NoLock, Preserve)
            {
                DO00,   32
            }

            Return (LNotEqual (DO00, 0xFFFFFFFF))
        }

        Method (THDA, 2, Serialized)
        {
            Store (0xFE200000, Local0)
            Add (Local0, Multiply (0x40, Multiply (0x80, Subtract (Arg0, 0x20))), Local0)
            Add (Local0, Multiply (0x40, Arg1), Local0)
            Return (Local0)
        }

        Method (STRD, 3, Serialized)
        {
            If (LGreater (Add (Arg1, Arg2), SizeOf (Arg0)))
            {
                Return (0x00)
            }

            ToBuffer (Arg0, Local3)
            Store (0x00, Local0)
            Store (0x00, Local1)
            While (LLess (Local1, Arg2))
            {
                Store (DerefOf (Index (Local3, Add (Arg1, Local1))), Local2)
                Add (Local0, ShiftLeft (Local2, Multiply (0x08, Local1)), Local0)
                Increment (Local1)
            }

            Return (Local0)
        }

        Method (THDS, 1, Serialized)
        {
            If (LNot (THEN ()))
            {
                Return (Zero)
            }

            Concatenate (Arg0, "\n", Local2)
            Store (SizeOf (Local2), Local0)
            Store (THDA (0x20, 0x16), Local1)
            OperationRegion (THBA, SystemMemory, Local1, 0x40)
            Field (THBA, QWordAcc, NoLock, Preserve)
            {
                QO00,   64
            }

            Field (THBA, DWordAcc, NoLock, Preserve)
            {
                DO00,   32, 
                Offset (0x10), 
                DO10,   32, 
                Offset (0x30), 
                DO30,   32
            }

            Field (THBA, WordAcc, NoLock, Preserve)
            {
                WO00,   16
            }

            Field (THBA, ByteAcc, NoLock, Preserve)
            {
                BO00,   8
            }

            Store (0x01000242, DO10)
            Store (Local0, WO00)
            Store (0x00, Local6)
            Store (Local0, Local7)
            While (LGreaterEqual (Local7, 0x08))
            {
                Store (STRD (Local2, Local6, 0x08), QO00)
                Add (Local6, 0x08, Local6)
                Subtract (Local7, 0x08, Local7)
            }

            If (LGreaterEqual (Local7, 0x04))
            {
                Store (STRD (Local2, Local6, 0x04), DO00)
                Add (Local6, 0x04, Local6)
                Subtract (Local7, 0x04, Local7)
            }

            If (LGreaterEqual (Local7, 0x02))
            {
                Store (STRD (Local2, Local6, 0x02), WO00)
                Add (Local6, 0x02, Local6)
                Subtract (Local7, 0x02, Local7)
            }

            If (LGreaterEqual (Local7, 0x01))
            {
                Store (STRD (Local2, Local6, 0x01), BO00)
                Add (Local6, 0x01, Local6)
                Subtract (Local7, 0x01, Local7)
            }

            Store (0x00, DO30)
        }

        Method (THDH, 1, Serialized)
        {
            THDS (ToHexString (Arg0))
        }

        Method (THDD, 1, Serialized)
        {
            THDS (ToDecimalString (Arg0))
        }
    }

    Name (SPTH, 0x01)
    Name (SPTL, 0x02)
    Method (PCHV, 0, NotSerialized)
    {
        If (LEqual (PCHS, 0x01))
        {
            Return (SPTH)
        }

        If (LEqual (PCHS, 0x02))
        {
            Return (SPTL)
        }

        Return (0x00)
    }

    Scope (\_GPE)
    {
        Method (_L6D, 0, Serialized)  // _Lxx: Level-Triggered GPE
        {
            \_SB.PCI0.XHC.GPEH ()
            \_SB.PCI0.HDAS.GPEH ()
            \_SB.PCI0.GLAN.GPEH ()
            \_SB.PCI0.XDCI.GPEH ()
        }
    }

    Scope (\_SB.PCI0)
    {
        Name (TEMP, 0x00)
        Device (PRRE)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, "PCHRESV")  // _UID: Unique ID
            Name (_STA, 0x03)  // _STA: Status
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFD000000,         // Address Base
                        0x00AC0000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFDAD0000,         // Address Base
                        0x00010000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFDB00000,         // Address Base
                        0x00500000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE000000,         // Address Base
                        0x00020000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE036000,         // Address Base
                        0x00006000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE03D000,         // Address Base
                        0x003C3000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE410000,         // Address Base
                        0x003F0000,         // Address Length
                        )
                })
                Return (BUF0)
            }
        }

        Device (IOTR)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, "IoTraps")  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Store (ResourceTemplate ()
                    {
                    }, Local0)
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y11)
                })
                Name (BUF1, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y12)
                })
                Name (BUF2, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y13)
                })
                Name (BUF3, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y14)
                })
                CreateWordField (BUF0, \_SB.PCI0.IOTR._CRS._Y11._MIN, AMI0)  // _MIN: Minimum Base Address
                CreateWordField (BUF0, \_SB.PCI0.IOTR._CRS._Y11._MAX, AMA0)  // _MAX: Maximum Base Address
                CreateWordField (BUF1, \_SB.PCI0.IOTR._CRS._Y12._MIN, AMI1)  // _MIN: Minimum Base Address
                CreateWordField (BUF1, \_SB.PCI0.IOTR._CRS._Y12._MAX, AMA1)  // _MAX: Maximum Base Address
                CreateWordField (BUF2, \_SB.PCI0.IOTR._CRS._Y13._MIN, AMI2)  // _MIN: Minimum Base Address
                CreateWordField (BUF2, \_SB.PCI0.IOTR._CRS._Y13._MAX, AMA2)  // _MAX: Maximum Base Address
                CreateWordField (BUF3, \_SB.PCI0.IOTR._CRS._Y14._MIN, AMI3)  // _MIN: Minimum Base Address
                CreateWordField (BUF3, \_SB.PCI0.IOTR._CRS._Y14._MAX, AMA3)  // _MAX: Maximum Base Address
                Store (ITA0, AMI0)
                Store (ITA0, AMA0)
                Store (ITA1, AMI1)
                Store (ITA1, AMA1)
                Store (ITA2, AMI2)
                Store (ITA2, AMA2)
                Store (ITA3, AMI3)
                Store (ITA3, AMA3)
                If (LEqual (ITS0, 0x01))
                {
                    ConcatenateResTemplate (Local0, BUF0, Local1)
                    Store (Local1, Local0)
                }

                If (LEqual (ITS1, 0x01))
                {
                    ConcatenateResTemplate (Local0, BUF1, Local1)
                    Store (Local1, Local0)
                }

                If (LEqual (ITS2, 0x01))
                {
                    ConcatenateResTemplate (Local0, BUF2, Local1)
                    Store (Local1, Local0)
                }

                If (LEqual (ITS3, 0x01))
                {
                    ConcatenateResTemplate (Local0, BUF3, Local1)
                    Store (Local1, Local0)
                }

                Return (Local0)
            }
        }

        Device (LPCB)
        {
            Name (_ADR, 0x001F0000)  // _ADR: Address
            

            OperationRegion (LPC, PCI_Config, 0x00, 0x0100)
            Field (LPC, AnyAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                CDID,   16, 
                Offset (0x08), 
                CRID,   8, 
                Offset (0x80), 
                IOD0,   8, 
                IOD1,   8, 
                Offset (0xA0), 
                    ,   9, 
                PRBL,   1, 
                Offset (0xDC), 
                    ,   2, 
                ESPI,   1
            }
            Device (SMCD)
            {
                Name (_HID, "MON0000")  // _HID: Hardware ID
                Method (FAN0, 0, NotSerialized)
                {
                    Store (B1B2 (\_SB.PCI0.LPCB.EC.HFN1, \_SB.PCI0.LPCB.EC.HFN2), Local0)
                    Return (Local0)
                }
                Method (TCPU, 0, NotSerialized)
                {
                    Store (\_SB.PCI0.LPCB.EC.TMP0, Local0)
                    Return (Local0)
                }
            }
            Method (_DSM, 4, NotSerialized)
            {
                If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
                Return (Package()
                {
                    "compatible", "pci8086,9cc1",
                })
            }
        }

        Device (PPMC)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0004)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (\_SB)
    {
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x01)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (\_SB.PARC, 0x80, \_SB.PARC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLA, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, _Y15)
                        {}
                })
                CreateWordField (RTLA, \_SB.LNKA._CRS._Y15._INT, IRQ0)  // _INT: Interrupts
                Store (Zero, IRQ0)
                ShiftLeft (0x01, And (\_SB.PARC, 0x0F), IRQ0)
                Return (RTLA)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, 0x01, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, \_SB.PARC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (\_SB.PARC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (\_SB.PBRC, 0x80, \_SB.PBRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLB, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, _Y16)
                        {}
                })
                CreateWordField (RTLB, \_SB.LNKB._CRS._Y16._INT, IRQ0)  // _INT: Interrupts
                Store (Zero, IRQ0)
                ShiftLeft (0x01, And (\_SB.PBRC, 0x0F), IRQ0)
                Return (RTLB)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, 0x01, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, \_SB.PBRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (\_SB.PBRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (\_SB.PCRC, 0x80, \_SB.PCRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLC, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, _Y17)
                        {}
                })
                CreateWordField (RTLC, \_SB.LNKC._CRS._Y17._INT, IRQ0)  // _INT: Interrupts
                Store (Zero, IRQ0)
                ShiftLeft (0x01, And (\_SB.PCRC, 0x0F), IRQ0)
                Return (RTLC)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, 0x01, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, \_SB.PCRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (\_SB.PCRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (\_SB.PDRC, 0x80, \_SB.PDRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLD, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, _Y18)
                        {}
                })
                CreateWordField (RTLD, \_SB.LNKD._CRS._Y18._INT, IRQ0)  // _INT: Interrupts
                Store (Zero, IRQ0)
                ShiftLeft (0x01, And (\_SB.PDRC, 0x0F), IRQ0)
                Return (RTLD)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, 0x01, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, \_SB.PDRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (\_SB.PDRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (\_SB.PERC, 0x80, \_SB.PERC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLE, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, _Y19)
                        {}
                })
                CreateWordField (RTLE, \_SB.LNKE._CRS._Y19._INT, IRQ0)  // _INT: Interrupts
                Store (Zero, IRQ0)
                ShiftLeft (0x01, And (\_SB.PERC, 0x0F), IRQ0)
                Return (RTLE)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, 0x01, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, \_SB.PERC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (\_SB.PERC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (\_SB.PFRC, 0x80, \_SB.PFRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLF, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, _Y1A)
                        {}
                })
                CreateWordField (RTLF, \_SB.LNKF._CRS._Y1A._INT, IRQ0)  // _INT: Interrupts
                Store (Zero, IRQ0)
                ShiftLeft (0x01, And (\_SB.PFRC, 0x0F), IRQ0)
                Return (RTLF)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, 0x01, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, \_SB.PFRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (\_SB.PFRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (\_SB.PGRC, 0x80, \_SB.PGRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLG, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, _Y1B)
                        {}
                })
                CreateWordField (RTLG, \_SB.LNKG._CRS._Y1B._INT, IRQ0)  // _INT: Interrupts
                Store (Zero, IRQ0)
                ShiftLeft (0x01, And (\_SB.PGRC, 0x0F), IRQ0)
                Return (RTLG)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, 0x01, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, \_SB.PGRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (\_SB.PGRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (\_SB.PHRC, 0x80, \_SB.PHRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLH, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, _Y1C)
                        {}
                })
                CreateWordField (RTLH, \_SB.LNKH._CRS._Y1C._INT, IRQ0)  // _INT: Interrupts
                Store (Zero, IRQ0)
                ShiftLeft (0x01, And (\_SB.PHRC, 0x0F), IRQ0)
                Return (RTLH)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, 0x01, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, \_SB.PHRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (\_SB.PHRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }
    }

    Scope (\)
    {
        Method (PCRR, 2, Serialized)
        {
            Add (ShiftLeft (Arg0, 0x10), Arg1, Local0)
            Add (SBRG, Local0, Local0)
            OperationRegion (PCR0, SystemMemory, Local0, 0x04)
            Field (PCR0, DWordAcc, Lock, Preserve)
            {
                DAT0,   32
            }

            Return (DAT0)
        }

        Method (PCRW, 3, Serialized)
        {
            Add (ShiftLeft (Arg0, 0x10), Arg1, Local0)
            Add (SBRG, Local0, Local0)
            OperationRegion (PCR0, SystemMemory, Local0, 0x04)
            Field (PCR0, DWordAcc, Lock, Preserve)
            {
                DAT0,   32
            }

            Store (Arg2, DAT0)
            Store (PCRR (0xC7, 0x3418), Local0)
        }

        Method (PCRO, 3, Serialized)
        {
            Store (PCRR (Arg0, Arg1), Local0)
            Store (Or (Local0, Arg2), Local1)
            PCRW (Arg0, Arg1, Local1)
        }

        Method (PCRA, 3, Serialized)
        {
            Store (PCRR (Arg0, Arg1), Local0)
            Store (And (Local0, Arg2), Local1)
            PCRW (Arg0, Arg1, Local1)
        }

        Method (PCAO, 4, Serialized)
        {
            Store (PCRR (Arg0, Arg1), Local0)
            Store (Or (And (Local0, Arg2), Arg3), Local1)
            PCRW (Arg0, Arg1, Local1)
        }

        Name (TCBV, 0x00)
        Method (TCBS, 0, NotSerialized)
        {
            If (LEqual (TCBV, 0x00))
            {
                Store (PCRR (0xEF, 0x2778), Local0)
                And (Local0, 0xFFE0, TCBV)
            }

            Return (TCBV)
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x60)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            PBSS,   1, 
            Offset (0x40), 
                ,   17, 
            GPEC,   1
        }

        OperationRegion (TCBA, SystemIO, TCBS (), 0x10)
        Field (TCBA, ByteAcc, NoLock, Preserve)
        {
            Offset (0x04), 
                ,   9, 
            CPSC,   1
        }

        OperationRegion (PWMR, SystemMemory, \PWRM, 0x0800)
        Field (PWMR, AnyAcc, NoLock, Preserve)
        {
            ACWA,   32, 
            DCWA,   32, 
            ACET,   32, 
            DCET,   32, 
            Offset (0xE0), 
            Offset (0xE2), 
            DWLE,   1, 
            HWLE,   1, 
            Offset (0x31C), 
                ,   13, 
            SLS0,   1, 
                ,   8, 
            XSQD,   1
        }

        OperationRegion (PMST, SystemMemory, PWRM, 0x80)
        Field (PMST, DWordAcc, NoLock, Preserve)
        {
            Offset (0x18), 
                ,   25, 
            USBP,   1, 
            Offset (0x1C), 
            Offset (0x1F), 
            PMFS,   1, 
            Offset (0x20), 
            MPMC,   32, 
                ,   20, 
            UWAB,   1
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (GLAN)
        {
            Name (_ADR, 0x001F0006)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }

            OperationRegion (GLBA, PCI_Config, 0x00, 0x0100)
            Field (GLBA, AnyAcc, NoLock, Preserve)
            {
                DVID,   16
            }

            Field (GLBA, ByteAcc, NoLock, Preserve)
            {
                Offset (0xCC), 
                Offset (0xCD), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    Store (0x01, PMES)
                    Notify (GLAN, 0x02)
                }
            }
            Method(_PRW) { Return(Package() { 0x6D, 0 }) }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            OperationRegion (XPRT, PCI_Config, 0x00, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x10), 
                XADL,   32, 
                XADH,   32, 
                Offset (0x50), 
                    ,   2, 
                STGE,   1, 
                Offset (0xA2), 
                    ,   2, 
                D3HE,   1
            }

            Field (XPRT, ByteAcc, NoLock, Preserve)
            {
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Name (XFLT, 0x00)
            

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x03)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x03)
            }

            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
            {
                Return (0x03)
            }

            Method (_S4W, 0, NotSerialized)  // _S4W: S4 Device Wake State
            {
                Return (0x03)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If (LEqual (XFLT, Zero))
                {
                    Return (0x00)
                }
                Else
                {
                    Return (0x03)
                }
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                \_SB.PCI0.LPCB.EC.PUBS
            })
            Name (_PR1, Package (0x01)  // _PR1: Power Resources for D1
            {
                \_SB.PCI0.LPCB.EC.PUBS
            })
            Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
            {
                \_SB.PCI0.LPCB.EC.PUBS
            })
            
            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (CondRefOf (\_SB.PCI0.XHC.RHUB.INIR))
                {
                    \_SB.PCI0.XHC.RHUB.INIR ()
                }
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (PMES, Local0)
                Store (0x01, PMES)
                If (LAnd (PMEE, Local0))
                {
                    Notify (XHC, 0x02)
                }
            }

            OperationRegion (XHCP, SystemMemory, Add (\_SB.PCI0.GPCB (), 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            Method (USRA, 0, Serialized)
            {
                If (LEqual (PCHV (), SPTH))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Method (SSPA, 0, Serialized)
            {
                If (LEqual (PCHV (), SPTH))
                {
                    Return (0x11)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Name (XRST, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (LEqual (^DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (^MEMB, Local2)
                Store (^PDBM, Local1)
                And (^PDBM, Not (0x06), ^PDBM)
                Store (0x00, D3HE)
                Store (0x00, STGE)
                Store (0x00, ^D0D3)
                Store (\XWMB, ^MEMB)
                Or (Local1, 0x02, ^PDBM)
                OperationRegion (MC11, SystemMemory, \XWMB, 0x9000)
                Field (MC11, DWordAcc, Lock, Preserve)
                {
                    Offset (0x81C4), 
                        ,   2, 
                    UPSW,   2
                }

                Store (0x00, UPSW)
                And (^PDBM, Not (0x02), ^PDBM)
                Store (Local2, ^MEMB)
                Store (Local1, ^PDBM)
                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    \_SB.PCI0.XHC.PS0X ()
                }

                If (LAnd (UWAB, LOr (LEqual (D0D3, 0x00), LEqual (\_SB.PCI0.XDCI.D0I3, 0x00))))
                {
                    Store (0x01, MPMC)
                    While (PMFS)
                    {
                        Sleep (0x0A)
                    }
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (^DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (^MEMB, Local2)
                Store (^PDBM, Local1)
                And (^PDBM, Not (0x06), ^PDBM)
                Store (0x00, ^D0D3)
                Store (\XWMB, ^MEMB)
                Or (Local1, 0x02, ^PDBM)
                OperationRegion (MC11, SystemMemory, \XWMB, 0x9000)
                Field (MC11, DWordAcc, Lock, Preserve)
                {
                    Offset (0x81A0), 
                    LFU3,   6, 
                    Offset (0x81C4), 
                        ,   2, 
                    UPSW,   2
                }

                Name (U3PS, Zero)
                If (LEqual (PCHV (), SPTL))
                {
                    Store (0x0540, U3PS)
                }
                Else
                {
                    Store (0x0580, U3PS)
                }

                OperationRegion (UPSC, SystemMemory, Add (\XWMB, U3PS), 0x0100)
                Field (UPSC, DWordAcc, Lock, Preserve)
                {
                        ,   5, 
                    PLS1,   4, 
                        ,   13, 
                    PLC1,   1, 
                    Offset (0x03), 
                    CAS1,   1, 
                    Offset (0x10), 
                        ,   5, 
                    PLS2,   4, 
                        ,   13, 
                    PLC2,   1, 
                    Offset (0x13), 
                    CAS2,   1, 
                    Offset (0x20), 
                        ,   5, 
                    PLS3,   4, 
                        ,   13, 
                    PLC3,   1, 
                    Offset (0x23), 
                    CAS3,   1, 
                    Offset (0x30), 
                        ,   5, 
                    PLS4,   4, 
                        ,   13, 
                    PLC4,   1, 
                    Offset (0x33), 
                    CAS4,   1, 
                    Offset (0x40), 
                        ,   5, 
                    PLS5,   4, 
                        ,   13, 
                    PLC5,   1, 
                    Offset (0x43), 
                    CAS5,   1, 
                    Offset (0x50), 
                        ,   5, 
                    PLS6,   4, 
                        ,   13, 
                    PLC6,   1, 
                    Offset (0x53), 
                    CAS6,   1, 
                    Offset (0x60), 
                    Offset (0x63), 
                    CAS7,   1, 
                    Offset (0x70), 
                    Offset (0x73), 
                    CAS8,   1, 
                    Offset (0x80), 
                    Offset (0x83), 
                    CAS9,   1, 
                    Offset (0x90), 
                    Offset (0x93), 
                    CASA,   1
                }

                Field (UPSC, DWordAcc, Lock, Preserve)
                {
                    PSC1,   32, 
                    Offset (0x10), 
                    PSC2,   32, 
                    Offset (0x20), 
                    PSC3,   32, 
                    Offset (0x30), 
                    PSC4,   32, 
                    Offset (0x40), 
                    PSC5,   32, 
                    Offset (0x50), 
                    PSC6,   32
                }

                Store (0x03, UPSW)
                Store (0x01, STGE)
                Store (0x3F, LFU3)
                Name (PSCO, 0xFFFFFFFF)
                Sleep (0x01)
                If (LAnd (LEqual (PLS1, 0x03), PLC1))
                {
                    And (0xFFFFFFFD, PSC1, PSCO)
                    Or (0x00400000, PSCO, PSCO)
                    Store (PSCO, PSC1)
                }

                If (LAnd (LEqual (PLS2, 0x03), PLC2))
                {
                    And (0xFFFFFFFD, PSC2, PSCO)
                    Or (0x00400000, PSCO, PSCO)
                    Store (PSCO, PSC2)
                }

                If (LAnd (LEqual (PLS3, 0x03), PLC3))
                {
                    And (0xFFFFFFFD, PSC3, PSCO)
                    Or (0x00400000, PSCO, PSCO)
                    Store (PSCO, PSC3)
                }

                If (LAnd (LEqual (PLS4, 0x03), PLC4))
                {
                    And (0xFFFFFFFD, PSC4, PSCO)
                    Or (0x00400000, PSCO, PSCO)
                    Store (PSCO, PSC4)
                }

                If (LAnd (LEqual (PLS5, 0x03), PLC5))
                {
                    And (0xFFFFFFFD, PSC5, PSCO)
                    Or (0x00400000, PSCO, PSCO)
                    Store (PSCO, PSC5)
                }

                If (LAnd (LEqual (PLS6, 0x03), PLC6))
                {
                    And (0xFFFFFFFD, PSC6, PSCO)
                    Or (0x00400000, PSCO, PSCO)
                    Store (PSCO, PSC6)
                }

                Store (0x01, STGE)
                If (LOr (LOr (LOr (LOr (LOr (LOr (CAS1, CAS2), CAS3), CAS4), CAS5), CAS6), LAnd (LEqual (PCHV (), SPTH), LOr (LOr (LOr (CAS7, CAS8), CAS9), CASA))))
                {
                    Store (0x00, D3HE)
                    Sleep (0x01)
                }
                Else
                {
                    Store (0x01, D3HE)
                }

                Store (0x00, LFU3)
                And (^PDBM, Not (0x02), ^PDBM)
                Store (0x03, ^D0D3)
                Store (Local2, ^MEMB)
                Store (Local1, ^PDBM)
                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    \_SB.PCI0.XHC.PS3X ()
                }

                If (LAnd (UWAB, LAnd (LEqual (D0D3, 0x03), LOr (LEqual (\_SB.PCI0.XDCI.D0I3, 0x03), LEqual (\_SB.PCI0.XDCI.DVID, 0xFFFF)))))
                {
                    Store (0x03, MPMC)
                    While (PMFS)
                    {
                        Sleep (0x0A)
                    }
                }
            }

            Method (CUID, 1, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (0x01)
                }

                Return (0x00)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If (LEqual (\_SB.PCI0.XHC.DVID, 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS0X))
                    {
                        \_SB.PCI0.XHC.RHUB.PS0X ()
                    }
                }

                Method (_PS2, 0, Serialized)  // _PS2: Power State 2
                {
                    If (LEqual (\_SB.PCI0.XHC.DVID, 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS2X))
                    {
                        \_SB.PCI0.XHC.RHUB.PS2X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (LEqual (\_SB.PCI0.XHC.DVID, 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS3X))
                    {
                        \_SB.PCI0.XHC.RHUB.PS3X ()
                    }
                }

                Device (HS01)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                }

                Device (HS09)
                {
                    Name (_ADR, 0x09)  // _ADR: Address
                }

                Device (HS10)
                {
                    Name (_ADR, 0x0A)  // _ADR: Address
                }

                Device (USR1)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (USRA (), 0x00))
                    }
                }

                Device (USR2)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (USRA (), 0x01))
                    }
                }

                Device (SS01)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (SSPA (), 0x00))
                    }
                }

                Device (SS02)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (SSPA (), 0x01))
                    }
                }

                Device (SS03)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (SSPA (), 0x02))
                    }
                }

                Device (SS04)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (SSPA (), 0x03))
                    }
                }

                Device (SS05)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (SSPA (), 0x04))
                    }
                }

                Device (SS06)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (SSPA (), 0x05))
                    }
                }
            }
            Method(_PRW) { Return(Package() { 0x6D, 0 }) }
            Method (_DSM, 4, NotSerialized)
            {
                If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
                Return (Package()
                {
                    "subsystem-id", Buffer() { 0x70, 0x72, 0x00, 0x00 },
                    "subsystem-vendor-id", Buffer() { 0x86, 0x80, 0x00, 0x00 },
                    "AAPL,current-available", 2100,
                    "AAPL,current-extra", 2200,
                    "AAPL,current-extra-in-sleep", 1600,
                    "AAPL,device-internal", 0x02,
                    "AAPL,max-port-current-in-sleep", 2100,
                })
            }
        }
    }

    If (LEqual (PCHV (), SPTH))
    {
        Scope (\_SB.PCI0.XHC.RHUB)
        {
            Device (HS11)
            {
                Name (_ADR, 0x0B)  // _ADR: Address
            }

            Device (HS12)
            {
                Name (_ADR, 0x0C)  // _ADR: Address
            }

            Device (HS13)
            {
                Name (_ADR, 0x0D)  // _ADR: Address
            }

            Device (HS14)
            {
                Name (_ADR, 0x0E)  // _ADR: Address
            }

            Device (SS07)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (SSPA (), 0x06))
                }
            }

            Device (SS08)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (SSPA (), 0x07))
                }
            }

            Device (SS09)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (SSPA (), 0x08))
                }
            }

            Device (SS10)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (SSPA (), 0x09))
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (XDCI)
        {
            Name (_ADR, 0x00140001)  // _ADR: Address
            OperationRegion (OTGD, PCI_Config, 0x00, 0x0100)
            Field (OTGD, DWordAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x10), 
                XDCB,   64
            }

            Field (OTGD, ByteAcc, NoLock, Preserve)
            {
                Offset (0x84), 
                D0I3,   2, 
                Offset (0x85), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (XDBA, 0, NotSerialized)
            {
                Return (And (^XDCB, 0xFFFFFFFFFFFFFF00))
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (LEqual (Arg0, ToUUID ("732b85d5-b7a7-4a1b-9ba0-4bbd00ffd511")))
                {
                    If (LEqual (Arg1, 0x01))
                    {
                        Method (SPPS, 2, Serialized)
                        {
                            OperationRegion (XDBW, SystemMemory, XDBA (), 0x00110000)
                            Field (XDBW, WordAcc, NoLock, Preserve)
                            {
                                Offset (0x10F810), 
                                Offset (0x10F811), 
                                U2CP,   2, 
                                U3CP,   2, 
                                Offset (0x10F818), 
                                PUPS,   2, 
                                    ,   1, 
                                PURC,   1, 
                                Offset (0x10F81A), 
                                Offset (0x10F81C), 
                                    ,   3, 
                                UXPE,   2, 
                                Offset (0x10F81E)
                            }

                            Store (Arg0, Local1)
                            Store (Arg1, Local2)
                            If (LEqual (Local1, 0x00))
                            {
                                Store (0x00, UXPE)
                                Store (0x00, Local0)
                                While (LLess (Local0, 0x0A))
                                {
                                    Stall (0x64)
                                    Increment (Local0)
                                }

                                Store (0x00, PUPS)
                                Store (0x00, Local0)
                                While (LLess (Local0, 0x07D0))
                                {
                                    Stall (0x64)
                                    If (LAnd (LEqual (U2CP, 0x00), LEqual (U3CP, 0x00)))
                                    {
                                        Break
                                    }

                                    Increment (Local0)
                                }

                                If (LNotEqual (U2CP, 0x00)) {}
                                If (LNotEqual (U3CP, 0x00)) {}
                                Return (0x00)
                            }

                            If (LEqual (Local1, 0x03))
                            {
                                If (LNotEqual (U2CP, 0x00)) {}
                                If (LNotEqual (U3CP, 0x00)) {}
                                Store (0x03, PUPS)
                                Store (0x00, Local0)
                                While (LLess (Local0, 0x07D0))
                                {
                                    Stall (0x64)
                                    If (LAnd (LEqual (U2CP, 0x03), LEqual (U3CP, 0x03)))
                                    {
                                        Break
                                    }

                                    Increment (Local0)
                                }

                                If (LNotEqual (U2CP, 0x03)) {}
                                If (LNotEqual (U3CP, 0x03)) {}
                                Store (Local2, UXPE)
                                Return (0x00)
                            }

                            Return (0x00)
                        }

                        While (One)
                        {
                            Store (ToInteger (Arg2), _T_0)
                            If (LEqual (_T_0, 0x00))
                            {
                                Return (Buffer (0x01)
                                {
                                     0xF3                                           
                                })
                            }
                            ElseIf (LEqual (_T_0, 0x01))
                            {
                                Return (0x01)
                            }
                            ElseIf (LEqual (_T_0, 0x04))
                            {
                                Store (DerefOf (Index (Arg3, 0x00)), Local1)
                                SPPS (Local1, 0x00)
                            }
                            ElseIf (LEqual (_T_0, 0x05))
                            {
                                If (CondRefOf (\_SB.PCI0.LPCB.H_EC.XDAT))
                                {
                                    If (LEqual (\_SB.PCI0.LPCB.H_EC.XDAT (), 0x01))
                                    {
                                        Notify (\_SB.PCI0.XDCI, 0x80)
                                    }
                                    Else
                                    {
                                        Notify (\_SB.PCI0.XDCI, 0x81)
                                    }
                                }

                                Return (0x00)
                            }
                            ElseIf (LEqual (_T_0, 0x06))
                            {
                                OperationRegion (XDBD, SystemMemory, XDBA (), 0x00110000)
                                Field (XDBD, DWordAcc, NoLock, Preserve)
                                {
                                    Offset (0xC704), 
                                        ,   30, 
                                    CSFR,   1, 
                                    Offset (0xC708)
                                }

                                OperationRegion (XDW2, SystemMemory, XDBA (), 0x00110000)
                                Field (XDW2, WordAcc, NoLock, Preserve)
                                {
                                    Offset (0x10F820), 
                                        ,   13, 
                                    OTHC,   1
                                }

                                If (LEqual (OTHC, 0x00))
                                {
                                    Store (0x01, CSFR)
                                    Store (0x00, Local0)
                                    While (LLess (Local0, 0x64))
                                    {
                                        If (LEqual (CSFR, 0x00))
                                        {
                                            Break
                                        }

                                        Sleep (0x01)
                                    }
                                }

                                Return (0x00)
                            }
                            ElseIf (LEqual (_T_0, 0x07))
                            {
                                OperationRegion (XD22, SystemMemory, XDBA (), 0x00110000)
                                Field (XD22, WordAcc, NoLock, Preserve)
                                {
                                    Offset (0x10F818), 
                                    P2PS,   2, 
                                    Offset (0x10F81A)
                                }

                                Store (P2PS, Local0)
                                Return (Local0)
                            }

                            Break
                        }
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }

            Name (_DDN, "SPT XHC controller")  // _DDN: DOS Device Name
            Name (_STR, Unicode ("SPT XHC controller"))  // _STR: Description String
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x03)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (DVID, 0xFFFFFFFF))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x00)
                }
            }

            

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (PMES, Local0)
                Store (0x01, PMES)
                If (LAnd (PMEE, Local0))
                {
                    Notify (XDCI, 0x02)
                }
            }
            Method(_PRW) { Return(Package() { 0x6D, 0 }) }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (HDAS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, 0x00, 0x0100)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            Field (HDAR, ByteAcc, NoLock, Preserve)
            {
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (VDID, 0xFFFFFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    ADBG ("HDAS GPEH")
                    Store (0x01, PMES)
                    Notify (HDAS, 0x02)
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (LNotEqual (VDID, 0xFFFFFFFF))
                {
                    \_SB.VMMH (0x00, 0x01)
                }

                If (CondRefOf (\_SB.PCI0.HDAS.PS0X))
                {
                    \_SB.PCI0.HDAS.PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LNotEqual (VDID, 0xFFFFFFFF))
                {
                    \_SB.VMMH (0x00, 0x00)
                }

                If (CondRefOf (\_SB.PCI0.HDAS.PS3X))
                {
                    \_SB.PCI0.HDAS.PS3X ()
                }
            }

            Name (NBUF, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadOnly,
                    0x0000000000000001, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y1D, AddressRangeACPI, TypeStatic)
            })
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                ADBG ("HDAS _INI")
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y1D._MIN, NBAS)  // _MIN: Minimum Base Address
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y1D._MAX, NMAS)  // _MAX: Maximum Base Address
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y1D._LEN, NLEN)  // _LEN: Length
                Store (NHLA, NBAS)
                Add (NHLA, Subtract (NHLL, 0x01), NMAS)
                Store (NHLL, NLEN)
                If (LNotEqual (VDID, 0xFFFFFFFF))
                {
                    \_SB.VMMH (0x00, 0x01)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                ADBG ("HDAS _DSM")
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (LEqual (Arg0, ToUUID ("a69f886e-6ceb-4594-a41f-7b5dce24c553")))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, 0x00))
                        {
                            Return (Buffer (One)
                            {
                                 0x0F                                           
                            })
                        }
                        ElseIf (LEqual (_T_0, 0x01))
                        {
                            ADBG ("_DSM Fun 1 NHLT")
                            Return (NBUF)
                        }
                        ElseIf (LEqual (_T_0, 0x02))
                        {
                            ADBG ("_DSM Fun 2 FMSK")
                            Return (ADFM)
                        }
                        ElseIf (LEqual (_T_0, 0x03))
                        {
                            ADBG ("_DSM Fun 3 PPMS")
                            If (CondRefOf (\_SB.PCI0.HDAS.PPMS))
                            {
                                Return (\_SB.PCI0.HDAS.PPMS (Arg3))
                            }

                            Return (0x00)
                        }
                        Else
                        {
                            ADBG ("_DSM Fun NOK")
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                        Break
                    }
                }

                ADBG ("_DSM UUID NOK")
                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }
            Method(_PRW) { Return(Package() { 0x6D, 0 }) }
        }

        Device (RP01)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA1, 0x00))
                {
                    Return (RPA1)
                }
                Else
                {
                    Return (0x001C0000)
                }
            }

            Name (LTRZ, 0x00)
            Name (OBFZ, 0x00)
            Name (LMSL, 0x00)
            Name (LNSL, 0x00)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR1, LTRZ)
                Store (PML1, LMSL)
                Store (PNL1, LNSL)
                Store (OBF1, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, 0x00))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (0x01, FUN0)
                                If (LTRZ)
                                {
                                    Store (0x01, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (0x01, FUN4)
                                }

                                If (LEqual (ECR1, 0x01))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (0x01, FUN8)
                                        Store (0x01, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x05))
                        {
                            If (LEqual (Arg1, 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, 0x00), LEqual (LNSL, 0x00)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 0x00))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, 0x01))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, 0x01)))
                {
                    Notify (PXSX, 0x02)
                    Store (0x01, PMSX)
                    Store (0x01, PSPX)
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP02)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA2, 0x00))
                {
                    Return (RPA2)
                }
                Else
                {
                    Return (0x001C0001)
                }
            }

            Name (LTRZ, 0x00)
            Name (OBFZ, 0x00)
            Name (LMSL, 0x00)
            Name (LNSL, 0x00)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR2, LTRZ)
                Store (PML2, LMSL)
                Store (PNL2, LNSL)
                Store (OBF2, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, 0x00))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (0x01, FUN0)
                                If (LTRZ)
                                {
                                    Store (0x01, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (0x01, FUN4)
                                }

                                If (LEqual (ECR1, 0x01))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (0x01, FUN8)
                                        Store (0x01, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x05))
                        {
                            If (LEqual (Arg1, 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, 0x00), LEqual (LNSL, 0x00)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 0x00))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, 0x01))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, 0x01)))
                {
                    Notify (PXSX, 0x02)
                    Store (0x01, PMSX)
                    Store (0x01, PSPX)
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP03)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA3, 0x00))
                {
                    Return (RPA3)
                }
                Else
                {
                    Return (0x001C0002)
                }
            }

            Name (LTRZ, 0x00)
            Name (OBFZ, 0x00)
            Name (LMSL, 0x00)
            Name (LNSL, 0x00)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR3, LTRZ)
                Store (PML3, LMSL)
                Store (PNL3, LNSL)
                Store (OBF3, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, 0x00))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (0x01, FUN0)
                                If (LTRZ)
                                {
                                    Store (0x01, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (0x01, FUN4)
                                }

                                If (LEqual (ECR1, 0x01))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (0x01, FUN8)
                                        Store (0x01, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x05))
                        {
                            If (LEqual (Arg1, 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, 0x00), LEqual (LNSL, 0x00)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 0x00))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, 0x01))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, 0x01)))
                {
                    Notify (PXSX, 0x02)
                    Store (0x01, PMSX)
                    Store (0x01, PSPX)
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP04)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA4, 0x00))
                {
                    Return (RPA4)
                }
                Else
                {
                    Return (0x001C0003)
                }
            }

            Name (LTRZ, 0x00)
            Name (OBFZ, 0x00)
            Name (LMSL, 0x00)
            Name (LNSL, 0x00)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR4, LTRZ)
                Store (PML4, LMSL)
                Store (PNL4, LNSL)
                Store (OBF4, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, 0x00))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (0x01, FUN0)
                                If (LTRZ)
                                {
                                    Store (0x01, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (0x01, FUN4)
                                }

                                If (LEqual (ECR1, 0x01))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (0x01, FUN8)
                                        Store (0x01, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x05))
                        {
                            If (LEqual (Arg1, 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, 0x00), LEqual (LNSL, 0x00)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 0x00))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, 0x01))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, 0x01)))
                {
                    Notify (PXSX, 0x02)
                    Store (0x01, PMSX)
                    Store (0x01, PSPX)
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP05)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA5, 0x00))
                {
                    Return (RPA5)
                }
                Else
                {
                    Return (0x001C0004)
                }
            }

            Name (LTRZ, 0x00)
            Name (OBFZ, 0x00)
            Name (LMSL, 0x00)
            Name (LNSL, 0x00)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR5, LTRZ)
                Store (PML5, LMSL)
                Store (PNL5, LNSL)
                Store (OBF5, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, 0x00))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (0x01, FUN0)
                                If (LTRZ)
                                {
                                    Store (0x01, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (0x01, FUN4)
                                }

                                If (LEqual (ECR1, 0x01))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (0x01, FUN8)
                                        Store (0x01, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x05))
                        {
                            If (LEqual (Arg1, 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, 0x00), LEqual (LNSL, 0x00)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 0x00))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, 0x01))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, 0x01)))
                {
                    Notify (PXSX, 0x02)
                    Store (0x01, PMSX)
                    Store (0x01, PSPX)
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP06)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA6, 0x00))
                {
                    Return (RPA6)
                }
                Else
                {
                    Return (0x001C0005)
                }
            }

            Name (LTRZ, 0x00)
            Name (OBFZ, 0x00)
            Name (LMSL, 0x00)
            Name (LNSL, 0x00)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR6, LTRZ)
                Store (PML6, LMSL)
                Store (PNL6, LNSL)
                Store (OBF6, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, 0x00))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (0x01, FUN0)
                                If (LTRZ)
                                {
                                    Store (0x01, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (0x01, FUN4)
                                }

                                If (LEqual (ECR1, 0x01))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (0x01, FUN8)
                                        Store (0x01, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x05))
                        {
                            If (LEqual (Arg1, 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, 0x00), LEqual (LNSL, 0x00)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 0x00))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, 0x01))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, 0x01)))
                {
                    Notify (PXSX, 0x02)
                    Store (0x01, PMSX)
                    Store (0x01, PSPX)
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP07)
        {
            Name (RID, 0x00)
            Method (XPRW, 0, NotSerialized)
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA7, 0x00))
                {
                    Return (RPA7)
                }
                Else
                {
                    Return (0x001C0006)
                }
            }

            Name (LTRZ, 0x00)
            Name (OBFZ, 0x00)
            Name (LMSL, 0x00)
            Name (LNSL, 0x00)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR7, LTRZ)
                Store (PML7, LMSL)
                Store (PNL7, LNSL)
                Store (OBF7, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, 0x00))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (0x01, FUN0)
                                If (LTRZ)
                                {
                                    Store (0x01, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (0x01, FUN4)
                                }

                                If (LEqual (ECR1, 0x01))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (0x01, FUN8)
                                        Store (0x01, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x05))
                        {
                            If (LEqual (Arg1, 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, 0x00), LEqual (LNSL, 0x00)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 0x00))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, 0x01))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, 0x01)))
                {
                    Notify (PXSX, 0x02)
                    Store (0x01, PMSX)
                    Store (0x01, PSPX)
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP08)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA8, 0x00))
                {
                    Return (RPA8)
                }
                Else
                {
                    Return (0x001C0007)
                }
            }

            Name (LTRZ, 0x00)
            Name (OBFZ, 0x00)
            Name (LMSL, 0x00)
            Name (LNSL, 0x00)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR8, LTRZ)
                Store (PML8, LMSL)
                Store (PNL8, LNSL)
                Store (OBF8, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, 0x00))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (0x01, FUN0)
                                If (LTRZ)
                                {
                                    Store (0x01, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (0x01, FUN4)
                                }

                                If (LEqual (ECR1, 0x01))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (0x01, FUN8)
                                        Store (0x01, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x05))
                        {
                            If (LEqual (Arg1, 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, 0x00), LEqual (LNSL, 0x00)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 0x00))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, 0x01))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, 0x01)))
                {
                    Notify (PXSX, 0x02)
                    Store (0x01, PMSX)
                    Store (0x01, PSPX)
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP09)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Name (PDSF, 0x00)
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA9, 0x00))
                {
                    Return (RPA9)
                }
                Else
                {
                    Return (0x001D0000)
                }
            }

            Name (LTRZ, 0x00)
            Name (OBFZ, 0x00)
            Name (LMSL, 0x00)
            Name (LNSL, 0x00)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR9, LTRZ)
                Store (PML9, LMSL)
                Store (PNL9, LNSL)
                Store (OBF9, OBFZ)
                Store (PDSX, PDSF)
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, 0x00))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (0x01, FUN0)
                                If (LTRZ)
                                {
                                    Store (0x01, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (0x01, FUN4)
                                }

                                If (LEqual (ECR1, 0x01))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (0x01, FUN8)
                                        Store (0x01, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x05))
                        {
                            If (LEqual (Arg1, 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, 0x00), LEqual (LNSL, 0x00)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 0x00))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, 0x01))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, 0x01)))
                {
                    Notify (PXSX, 0x02)
                    Store (0x01, PMSX)
                    Store (0x01, PSPX)
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP10)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAA, 0x00))
                {
                    Return (RPAA)
                }
                Else
                {
                    Return (0x001D0001)
                }
            }

            Name (LTRZ, 0x00)
            Name (OBFZ, 0x00)
            Name (LMSL, 0x00)
            Name (LNSL, 0x00)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRA, LTRZ)
                Store (PMLA, LMSL)
                Store (PNLA, LNSL)
                Store (OBFA, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, 0x00))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (0x01, FUN0)
                                If (LTRZ)
                                {
                                    Store (0x01, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (0x01, FUN4)
                                }

                                If (LEqual (ECR1, 0x01))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (0x01, FUN8)
                                        Store (0x01, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x05))
                        {
                            If (LEqual (Arg1, 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, 0x00), LEqual (LNSL, 0x00)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 0x00))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, 0x01))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, 0x01)))
                {
                    Notify (PXSX, 0x02)
                    Store (0x01, PMSX)
                    Store (0x01, PSPX)
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP11)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAB, 0x00))
                {
                    Return (RPAB)
                }
                Else
                {
                    Return (0x001D0002)
                }
            }

            Name (LTRZ, 0x00)
            Name (OBFZ, 0x00)
            Name (LMSL, 0x00)
            Name (LNSL, 0x00)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRB, LTRZ)
                Store (PMLB, LMSL)
                Store (PNLB, LNSL)
                Store (OBFB, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, 0x00))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (0x01, FUN0)
                                If (LTRZ)
                                {
                                    Store (0x01, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (0x01, FUN4)
                                }

                                If (LEqual (ECR1, 0x01))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (0x01, FUN8)
                                        Store (0x01, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x05))
                        {
                            If (LEqual (Arg1, 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, 0x00), LEqual (LNSL, 0x00)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 0x00))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, 0x01))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, 0x01)))
                {
                    Notify (PXSX, 0x02)
                    Store (0x01, PMSX)
                    Store (0x01, PSPX)
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP12)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAC, 0x00))
                {
                    Return (RPAC)
                }
                Else
                {
                    Return (0x001D0003)
                }
            }

            Name (LTRZ, 0x00)
            Name (OBFZ, 0x00)
            Name (LMSL, 0x00)
            Name (LNSL, 0x00)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRC, LTRZ)
                Store (PMLC, LMSL)
                Store (PNLC, LNSL)
                Store (OBFC, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, 0x00))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (0x01, FUN0)
                                If (LTRZ)
                                {
                                    Store (0x01, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (0x01, FUN4)
                                }

                                If (LEqual (ECR1, 0x01))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (0x01, FUN8)
                                        Store (0x01, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x05))
                        {
                            If (LEqual (Arg1, 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, 0x00), LEqual (LNSL, 0x00)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 0x00))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, 0x01))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, 0x01)))
                {
                    Notify (PXSX, 0x02)
                    Store (0x01, PMSX)
                    Store (0x01, PSPX)
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP13)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAD, 0x00))
                {
                    Return (RPAD)
                }
                Else
                {
                    Return (0x001D0004)
                }
            }

            Name (LTRZ, 0x00)
            Name (OBFZ, 0x00)
            Name (LMSL, 0x00)
            Name (LNSL, 0x00)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRD, LTRZ)
                Store (PMLD, LMSL)
                Store (PNLD, LNSL)
                Store (OBFD, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, 0x00))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (0x01, FUN0)
                                If (LTRZ)
                                {
                                    Store (0x01, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (0x01, FUN4)
                                }

                                If (LEqual (ECR1, 0x01))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (0x01, FUN8)
                                        Store (0x01, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x05))
                        {
                            If (LEqual (Arg1, 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, 0x00), LEqual (LNSL, 0x00)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 0x00))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, 0x01))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, 0x01)))
                {
                    Notify (PXSX, 0x02)
                    Store (0x01, PMSX)
                    Store (0x01, PSPX)
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP14)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAE, 0x00))
                {
                    Return (RPAE)
                }
                Else
                {
                    Return (0x001D0005)
                }
            }

            Name (LTRZ, 0x00)
            Name (OBFZ, 0x00)
            Name (LMSL, 0x00)
            Name (LNSL, 0x00)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRE, LTRZ)
                Store (PMLE, LMSL)
                Store (PNLE, LNSL)
                Store (OBFE, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, 0x00))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (0x01, FUN0)
                                If (LTRZ)
                                {
                                    Store (0x01, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (0x01, FUN4)
                                }

                                If (LEqual (ECR1, 0x01))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (0x01, FUN8)
                                        Store (0x01, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x05))
                        {
                            If (LEqual (Arg1, 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, 0x00), LEqual (LNSL, 0x00)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 0x00))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, 0x01))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, 0x01)))
                {
                    Notify (PXSX, 0x02)
                    Store (0x01, PMSX)
                    Store (0x01, PSPX)
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP15)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAF, 0x00))
                {
                    Return (RPAF)
                }
                Else
                {
                    Return (0x001D0006)
                }
            }

            Name (LTRZ, 0x00)
            Name (OBFZ, 0x00)
            Name (LMSL, 0x00)
            Name (LNSL, 0x00)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRF, LTRZ)
                Store (PMLF, LMSL)
                Store (PNLF, LNSL)
                Store (OBFF, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, 0x00))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (0x01, FUN0)
                                If (LTRZ)
                                {
                                    Store (0x01, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (0x01, FUN4)
                                }

                                If (LEqual (ECR1, 0x01))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (0x01, FUN8)
                                        Store (0x01, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x05))
                        {
                            If (LEqual (Arg1, 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, 0x00), LEqual (LNSL, 0x00)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 0x00))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, 0x01))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, 0x01)))
                {
                    Notify (PXSX, 0x02)
                    Store (0x01, PMSX)
                    Store (0x01, PSPX)
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP16)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAG, 0x00))
                {
                    Return (RPAG)
                }
                Else
                {
                    Return (0x001D0007)
                }
            }

            Name (LTRZ, 0x00)
            Name (OBFZ, 0x00)
            Name (LMSL, 0x00)
            Name (LNSL, 0x00)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRG, LTRZ)
                Store (PMLG, LMSL)
                Store (PNLG, LNSL)
                Store (OBFG, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, 0x00))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (0x01, FUN0)
                                If (LTRZ)
                                {
                                    Store (0x01, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (0x01, FUN4)
                                }

                                If (LEqual (ECR1, 0x01))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (0x01, FUN8)
                                        Store (0x01, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x05))
                        {
                            If (LEqual (Arg1, 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, 0x00), LEqual (LNSL, 0x00)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 0x00))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, 0x01))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, 0x01)))
                {
                    Notify (PXSX, 0x02)
                    Store (0x01, PMSX)
                    Store (0x01, PSPX)
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP17)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAH, 0x00))
                {
                    Return (RPAH)
                }
                Else
                {
                    Return (0x001B0000)
                }
            }

            Name (LTRZ, 0x00)
            Name (OBFZ, 0x00)
            Name (LMSL, 0x00)
            Name (LNSL, 0x00)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRH, LTRZ)
                Store (PMLH, LMSL)
                Store (PNLH, LNSL)
                Store (OBFH, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, 0x00))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (0x01, FUN0)
                                If (LTRZ)
                                {
                                    Store (0x01, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (0x01, FUN4)
                                }

                                If (LEqual (ECR1, 0x01))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (0x01, FUN8)
                                        Store (0x01, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x05))
                        {
                            If (LEqual (Arg1, 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, 0x00), LEqual (LNSL, 0x00)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 0x00))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, 0x01))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, 0x01)))
                {
                    Notify (PXSX, 0x02)
                    Store (0x01, PMSX)
                    Store (0x01, PSPX)
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP18)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAI, 0x00))
                {
                    Return (RPAI)
                }
                Else
                {
                    Return (0x001B0001)
                }
            }

            Name (LTRZ, 0x00)
            Name (OBFZ, 0x00)
            Name (LMSL, 0x00)
            Name (LNSL, 0x00)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRI, LTRZ)
                Store (PMLI, LMSL)
                Store (PNLI, LNSL)
                Store (OBFI, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, 0x00))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (0x01, FUN0)
                                If (LTRZ)
                                {
                                    Store (0x01, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (0x01, FUN4)
                                }

                                If (LEqual (ECR1, 0x01))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (0x01, FUN8)
                                        Store (0x01, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x05))
                        {
                            If (LEqual (Arg1, 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, 0x00), LEqual (LNSL, 0x00)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 0x00))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, 0x01))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, 0x01)))
                {
                    Notify (PXSX, 0x02)
                    Store (0x01, PMSX)
                    Store (0x01, PSPX)
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP19)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAJ, 0x00))
                {
                    Return (RPAJ)
                }
                Else
                {
                    Return (0x001B0002)
                }
            }

            Name (LTRZ, 0x00)
            Name (OBFZ, 0x00)
            Name (LMSL, 0x00)
            Name (LNSL, 0x00)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRJ, LTRZ)
                Store (PMLJ, LMSL)
                Store (PNLJ, LNSL)
                Store (OBFJ, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, 0x00))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (0x01, FUN0)
                                If (LTRZ)
                                {
                                    Store (0x01, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (0x01, FUN4)
                                }

                                If (LEqual (ECR1, 0x01))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (0x01, FUN8)
                                        Store (0x01, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x05))
                        {
                            If (LEqual (Arg1, 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, 0x00), LEqual (LNSL, 0x00)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 0x00))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, 0x01))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, 0x01)))
                {
                    Notify (PXSX, 0x02)
                    Store (0x01, PMSX)
                    Store (0x01, PSPX)
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP20)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAK, 0x00))
                {
                    Return (RPAK)
                }
                Else
                {
                    Return (0x001B0003)
                }
            }

            Name (LTRZ, 0x00)
            Name (OBFZ, 0x00)
            Name (LMSL, 0x00)
            Name (LNSL, 0x00)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRK, LTRZ)
                Store (PMLK, LMSL)
                Store (PNLK, LNSL)
                Store (OBFK, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, 0x00))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (0x01, FUN0)
                                If (LTRZ)
                                {
                                    Store (0x01, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (0x01, FUN4)
                                }

                                If (LEqual (ECR1, 0x01))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (0x01, FUN8)
                                        Store (0x01, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x05))
                        {
                            If (LEqual (Arg1, 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, 0x00), LEqual (LNSL, 0x00)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 0x00))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, 0x01))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, 0x01)))
                {
                    Notify (PXSX, 0x02)
                    Store (0x01, PMSX)
                    Store (0x01, PSPX)
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP21)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAL, 0x00))
                {
                    Return (RPAL)
                }
                Else
                {
                    Return (0x001B0004)
                }
            }

            Name (LTRZ, 0x00)
            Name (OBFZ, 0x00)
            Name (LMSL, 0x00)
            Name (LNSL, 0x00)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRL, LTRZ)
                Store (PMLL, LMSL)
                Store (PNLL, LNSL)
                Store (OBFL, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, 0x00))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (0x01, FUN0)
                                If (LTRZ)
                                {
                                    Store (0x01, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (0x01, FUN4)
                                }

                                If (LEqual (ECR1, 0x01))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (0x01, FUN8)
                                        Store (0x01, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x05))
                        {
                            If (LEqual (Arg1, 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, 0x00), LEqual (LNSL, 0x00)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 0x00))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, 0x01))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, 0x01)))
                {
                    Notify (PXSX, 0x02)
                    Store (0x01, PMSX)
                    Store (0x01, PSPX)
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP22)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAM, 0x00))
                {
                    Return (RPAM)
                }
                Else
                {
                    Return (0x001B0005)
                }
            }

            Name (LTRZ, 0x00)
            Name (OBFZ, 0x00)
            Name (LMSL, 0x00)
            Name (LNSL, 0x00)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRM, LTRZ)
                Store (PMLM, LMSL)
                Store (PNLM, LNSL)
                Store (OBFM, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, 0x00))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (0x01, FUN0)
                                If (LTRZ)
                                {
                                    Store (0x01, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (0x01, FUN4)
                                }

                                If (LEqual (ECR1, 0x01))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (0x01, FUN8)
                                        Store (0x01, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x05))
                        {
                            If (LEqual (Arg1, 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, 0x00), LEqual (LNSL, 0x00)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 0x00))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, 0x01))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, 0x01)))
                {
                    Notify (PXSX, 0x02)
                    Store (0x01, PMSX)
                    Store (0x01, PSPX)
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP23)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAN, 0x00))
                {
                    Return (RPAN)
                }
                Else
                {
                    Return (0x001B0006)
                }
            }

            Name (LTRZ, 0x00)
            Name (OBFZ, 0x00)
            Name (LMSL, 0x00)
            Name (LNSL, 0x00)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRN, LTRZ)
                Store (PMLN, LMSL)
                Store (PNLN, LNSL)
                Store (OBFN, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, 0x00))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (0x01, FUN0)
                                If (LTRZ)
                                {
                                    Store (0x01, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (0x01, FUN4)
                                }

                                If (LEqual (ECR1, 0x01))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (0x01, FUN8)
                                        Store (0x01, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x05))
                        {
                            If (LEqual (Arg1, 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, 0x00), LEqual (LNSL, 0x00)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 0x00))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, 0x01))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, 0x01)))
                {
                    Notify (PXSX, 0x02)
                    Store (0x01, PMSX)
                    Store (0x01, PSPX)
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP24)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAO, 0x00))
                {
                    Return (RPAO)
                }
                Else
                {
                    Return (0x001B0007)
                }
            }

            Name (LTRZ, 0x00)
            Name (OBFZ, 0x00)
            Name (LMSL, 0x00)
            Name (LNSL, 0x00)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRO, LTRZ)
                Store (PMLO, LMSL)
                Store (PNLO, LNSL)
                Store (OBFO, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, 0x00))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (0x01, FUN0)
                                If (LTRZ)
                                {
                                    Store (0x01, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (0x01, FUN4)
                                }

                                If (LEqual (ECR1, 0x01))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (0x01, FUN8)
                                        Store (0x01, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x05))
                        {
                            If (LEqual (Arg1, 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, 0x00), LEqual (LNSL, 0x00)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 0x00))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, 0x01))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, 0x01))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, 0x01)))
                {
                    Notify (PXSX, 0x02)
                    Store (0x01, PMSX)
                    Store (0x01, PSPX)
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x00170000)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (CondRefOf (\_SB.PCI0.SAT0.SDSM))
                {
                    Return (\_SB.PCI0.SAT0.SDSM (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }

            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
            }

            Device (PRT4)
            {
                Name (_ADR, 0x0004FFFF)  // _ADR: Address
            }

            Device (PRT5)
            {
                Name (_ADR, 0x0005FFFF)  // _ADR: Address
            }

            Device (VOL0)
            {
                Name (_ADR, 0x0080FFFF)  // _ADR: Address
            }

            Device (VOL1)
            {
                Name (_ADR, 0x0081FFFF)  // _ADR: Address
            }

            Device (VOL2)
            {
                Name (_ADR, 0x0082FFFF)  // _ADR: Address
            }

            Method (RDCA, 5, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                OperationRegion (RPAL, SystemMemory, Add (\_SB.PCI0.GPCB (), Add (Add (0x000B8000, 0x0100), Arg1)), 0x04)
                Field (RPAL, DWordAcc, Lock, Preserve)
                {
                    RPCD,   32
                }

                OperationRegion (EPAC, SystemMemory, Add (\_SB.PCI0.GPCB (), Add (0x000B8000, 0x0308)), 0x08)
                Field (EPAC, DWordAcc, Lock, Preserve)
                {
                    CAIR,   32, 
                    CADR,   32
                }

                OperationRegion (NCRG, SystemMemory, Add (\_SB.PCI0.GPCB (), Add (0x000B8000, 0x0FC0)), 0x04)
                Field (NCRG, DWordAcc, Lock, Preserve)
                {
                    CRGC,   32
                }

                If (LGreater (Arg0, 0x02))
                {
                    Return (0x00)
                }
                Else
                {
                    Store (Arg0, CRGC)
                }

                While (One)
                {
                    Store (ToInteger (Arg4), _T_0)
                    If (LEqual (_T_0, 0x00))
                    {
                        Return (RPCD)
                    }
                    ElseIf (LEqual (_T_0, 0x02))
                    {
                        Store (Arg1, CAIR)
                        Return (CADR)
                    }
                    ElseIf (LEqual (_T_0, 0x01))
                    {
                        And (Arg2, RPCD, Local0)
                        Or (Arg3, Local0, Local0)
                        Store (Local0, RPCD)
                    }
                    ElseIf (LEqual (_T_0, 0x03))
                    {
                        Store (Arg1, CAIR)
                        And (Arg2, CADR, Local0)
                        Or (Arg3, Local0, Local0)
                        Store (Local0, CADR)
                    }
                    Else
                    {
                        Return (0x00)
                    }

                    Break
                }

                Return (0x00)
            }

            Method (ARPC, 4, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                ADBG (Concatenate ("NRPN: ", ToHexString (Arg0)))
                While (One)
                {
                    Store (ToInteger (Arg0), _T_0)
                    If (LEqual (_T_0, 0x04))
                    {
                        If (CondRefOf (\_SB.PCI0.RP05.PWRG))
                        {
                            CopyObject (\_SB.PCI0.RP05.PWRG, Arg1)
                        }

                        If (CondRefOf (\_SB.PCI0.RP05.RSTG))
                        {
                            CopyObject (\_SB.PCI0.RP05.RSTG, Arg2)
                        }

                        If (CondRefOf (\_SB.PCI0.RP05.SCLK))
                        {
                            CopyObject (\_SB.PCI0.RP05.SCLK, Arg3)
                        }
                    }
                    ElseIf (LEqual (_T_0, 0x08))
                    {
                        If (CondRefOf (\_SB.PCI0.RP09.PWRG))
                        {
                            CopyObject (\_SB.PCI0.RP09.PWRG, Arg1)
                        }

                        If (CondRefOf (\_SB.PCI0.RP09.RSTG))
                        {
                            CopyObject (\_SB.PCI0.RP09.RSTG, Arg2)
                        }

                        If (CondRefOf (\_SB.PCI0.RP09.SCLK))
                        {
                            CopyObject (\_SB.PCI0.RP09.SCLK, Arg3)
                        }
                    }
                    ElseIf (LEqual (_T_0, 0x0C))
                    {
                        If (CondRefOf (\_SB.PCI0.RP13.PWRG))
                        {
                            CopyObject (\_SB.PCI0.RP13.PWRG, Arg1)
                        }

                        If (CondRefOf (\_SB.PCI0.RP13.RSTG))
                        {
                            CopyObject (\_SB.PCI0.RP13.RSTG, Arg2)
                        }

                        If (CondRefOf (\_SB.PCI0.RP13.SCLK))
                        {
                            CopyObject (\_SB.PCI0.RP13.SCLK, Arg3)
                        }
                    }
                    ElseIf (LEqual (_T_0, 0x10))
                    {
                        If (CondRefOf (\_SB.PCI0.RP17.PWRG))
                        {
                            CopyObject (\_SB.PCI0.RP17.PWRG, Arg1)
                        }

                        If (CondRefOf (\_SB.PCI0.RP17.RSTG))
                        {
                            CopyObject (\_SB.PCI0.RP17.RSTG, Arg2)
                        }

                        If (CondRefOf (\_SB.PCI0.RP17.SCLK))
                        {
                            CopyObject (\_SB.PCI0.RP17.SCLK, Arg3)
                        }
                    }
                    Else
                    {
                        ADBG (Concatenate ("ERR!NRPN: ", ToHexString (Arg0)))
                    }

                    Break
                }
            }

            Device (NVM1)
            {
                Name (_ADR, 0x00C1FFFF)  // _ADR: Address
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (NIT1, NITV)
                    Store (NPM1, NPMV)
                    Store (NPC1, NPCV)
                    Store (NL11, NL1V)
                    Store (ND21, ND2V)
                    Store (ND11, ND1V)
                    Store (NLR1, NLRV)
                    Store (NLD1, NLDV)
                    Store (NEA1, NEAV)
                    Store (NEB1, NEBV)
                    Store (NEC1, NECV)
                    Store (NRA1, NRAV)
                    Store (NMB1, NMBV)
                    Store (NMV1, NMVV)
                    Store (NPB1, NPBV)
                    Store (NPV1, NPVV)
                    Store (NRP1, NRPN)
                    Store (0x00, NCRN)
                    ARPC (NRPN, RefOf (PWRG), RefOf (RSTG), RefOf (SCLK))
                }

                Name (PRBI, 0x00)
                Name (PRBD, 0x00)
                Name (PCMD, 0x00)
                Name (RSTG, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Name (PWRG, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Name (SCLK, Package (0x03)
                {
                    0x00, 
                    0x00, 
                    0x00
                })
                Name (NCRN, 0x00)
                Name (NITV, 0x00)
                Name (NPMV, 0x00)
                Name (NPCV, 0x00)
                Name (NL1V, 0x00)
                Name (ND2V, 0x00)
                Name (ND1V, 0x00)
                Name (NLRV, 0x00)
                Name (NLDV, 0x00)
                Name (NEAV, 0x00)
                Name (NEBV, 0x00)
                Name (NECV, 0x00)
                Name (NRAV, 0x00)
                Name (NMBV, 0x00)
                Name (NMVV, 0x00)
                Name (NPBV, 0x00)
                Name (NPVV, 0x00)
                Name (NRPN, 0x00)
                Name (MXIE, 0x00)
                Name (ISD3, 0x00)
                Method (RPPC, 1, Serialized)
                {
                    If (LEqual (Arg0, 0x00))
                    {
                        RPOF ()
                    }
                    Else
                    {
                        RPON ()
                    }
                }

                Method (RPON, 0, Serialized)
                {
                    If (LEqual (ISD3, 0x00))
                    {
                        Return (Zero)
                    }

                    Store (0x00, ISD3)
                    ADBG (Concatenate ("RPONs: ", ToHexString (NRPN)))
                    \_SB.PCI0.SAT0.PON (PWRG)
                    If (LNotEqual (DerefOf (Index (SCLK, 0x00)), 0x00))
                    {
                        PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, 0x01))))
                        Sleep (0x10)
                    }

                    \_SB.PCI0.SAT0.PON (RSTG)
                    RDCA (NCRN, 0x0420, 0xBFFFFFFF, 0x00, 0x01)
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x08, 0x01)
                    Sleep (0x10)
                    Store (0x00, Local0)
                    While (And (RDCA (NCRN, 0xE2, 0x00, 0x00, 0x00), 0x08))
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    RDCA (NCRN, 0x0420, 0xFFFFFFFF, 0x40000000, 0x01)
                    Store (0x00, Local0)
                    While (LEqual (And (RDCA (NCRN, 0x52, 0x00, 0x00, 0x00), 0x2000), 0x00))
                    {
                        If (LGreater (Local0, 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFF7, 0x00, 0x01)
                    Sleep (0x07D0)
                    NVD0 ()
                    ADBG (Concatenate ("RPONe: ", ToHexString (NRPN)))
                }

                Method (RPOF, 0, Serialized)
                {
                    If (LEqual (NVD3 (), 0x00))
                    {
                        Return (Zero)
                    }

                    ADBG (Concatenate ("POFF NRPN: ", ToHexString (NRPN)))
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x04, 0x01)
                    Sleep (0x10)
                    Store (0x00, Local0)
                    While (And (RDCA (NCRN, 0xE2, 0x00, 0x00, 0x00), 0x04))
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFFF, 0x08, 0x01)
                    \_SB.PCI0.SAT0.POFF (RSTG)
                    If (LNotEqual (DerefOf (Index (SCLK, 0x00)), 0x00))
                    {
                        PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, 0x01)))
                        Sleep (0x10)
                    }

                    \_SB.PCI0.SAT0.POFF (PWRG)
                    RDCA (NCRN, 0x50, 0xFFFFFFFF, 0x10, 0x01)
                    RDCA (NCRN, 0x50, 0xFFFFFFEF, 0x00, 0x01)
                    Store (0x03, ISD3)
                }

                Method (NVD3, 0, Serialized)
                {
                    If (LEqual (NITV, 0x00))
                    {
                        Return (0x00)
                    }

                    Store (RDCA (NCRN, 0x04, 0x00, 0x00, 0x02), PCMD)
                    If (LEqual (NITV, 0x01))
                    {
                        Store (0x24, PRBI)
                        Store (RDCA (NCRN, 0x24, 0x00, 0x00, 0x02), PRBD)
                    }
                    ElseIf (LEqual (NITV, 0x02))
                    {
                        Store (0x10, PRBI)
                        Store (RDCA (NCRN, 0x10, 0x00, 0x00, 0x02), PRBD)
                        OperationRegion (MCRC, SystemMemory, Add (\_SB.PCI0.GPCB (), Add (0x000B8000, 0x033C)), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        Store (RDCA (NCRN, TCSO, 0x00, 0x00, 0x02), MXIE)
                    }

                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, 0x03, 0x03)
                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x03, 0x01)
                    Return (0x01)
                }

                Method (NVD0, 0, Serialized)
                {
                    If (LEqual (NITV, 0x00))
                    {
                        Return (0x00)
                    }

                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x00, 0x01)
                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, 0x00, 0x03)
                    CNRS ()
                    If (LEqual (NITV, 0x02))
                    {
                        OperationRegion (MCRC, SystemMemory, Add (\_SB.PCI0.GPCB (), Add (0x000B8000, 0x033C)), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        RDCA (NCRN, TCSO, 0xFFFFFFFF, And (MXIE, 0x80000000), 0x03)
                        ADBG ("NVD0:  MSIXe")
                    }
                    Else
                    {
                    }

                    Return (0x01)
                }

                Method (CNRS, 0, Serialized)
                {
                    Store ("[ACPI RST] Restore Remapped Device and Hidden RP context |start", Debug)
                    ADBG (Concatenate ("CNRSs ", ToDecimalString (Timer)))
                    If (LEqual (NITV, 0x00))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0x10, 0x00, 0x00, 0x03)
                    RDCA (NCRN, 0x14, 0x00, 0x00, 0x03)
                    RDCA (NCRN, 0x18, 0x00, 0x00, 0x03)
                    RDCA (NCRN, 0x1C, 0x00, 0x00, 0x03)
                    RDCA (NCRN, 0x20, 0x00, 0x00, 0x03)
                    RDCA (NCRN, 0x24, 0x00, 0x00, 0x03)
                    RDCA (NCRN, PRBI, 0x00, PRBD, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    If (LNotEqual (NL1V, 0x00))
                    {
                        RDCA (NCRN, Add (NL1V, 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0x0F, And (ND1V, 0xFFFFFFF0), 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }

                    If (LNotEqual (NLRV, 0x00))
                    {
                        RDCA (NCRN, Add (NLRV, 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }

                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFEBF, And (NEAV, 0xFFFC), 0x03)
                    RDCA (NCRN, Add (NPCV, 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, Add (NPCV, 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, 0x01)
                    If (LEqual (And (NEAV, 0x40), 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, 0x01)
                        ADBG (Concatenate ("CNRSw ", ToDecimalString (Timer)))
                        While (LEqual (And (RDCA (NCRN, 0x52, 0x00, 0x00, 0x00), 0x2000), 0x00))
                        {
                            Stall (0x0A)
                        }
                    }

                    ADBG (Concatenate ("CNRSx ", ToDecimalString (Timer)))
                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFFFC, And (NEAV, 0x03), 0x03)
                    If (LNotEqual (NMVV, 0x00))
                    {
                        RDCA (NCRN, NMBV, 0x00, NMVV, 0x03)
                    }

                    If (LNotEqual (NPVV, 0x00))
                    {
                        RDCA (NCRN, NPBV, 0x00, NPVV, 0x03)
                    }

                    ADBG (Concatenate ("CNRSe ", ToDecimalString (Timer)))
                    Store ("[ACPI RST] Restore Remapped Device and Hidden RP context |complete", Debug)
                }
            }

            Device (NVM2)
            {
                Name (_ADR, 0x00C2FFFF)  // _ADR: Address
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (NIT2, NITV)
                    Store (NPM2, NPMV)
                    Store (NPC2, NPCV)
                    Store (NL12, NL1V)
                    Store (ND22, ND2V)
                    Store (ND12, ND1V)
                    Store (NLR2, NLRV)
                    Store (NLD2, NLDV)
                    Store (NEA2, NEAV)
                    Store (NEB2, NEBV)
                    Store (NEC2, NECV)
                    Store (NRA2, NRAV)
                    Store (NMB2, NMBV)
                    Store (NMV2, NMVV)
                    Store (NPB2, NPBV)
                    Store (NPV2, NPVV)
                    Store (NRP2, NRPN)
                    Store (0x01, NCRN)
                    ARPC (NRPN, RefOf (PWRG), RefOf (RSTG), RefOf (SCLK))
                }

                Name (PRBI, 0x00)
                Name (PRBD, 0x00)
                Name (PCMD, 0x00)
                Name (RSTG, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Name (PWRG, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Name (SCLK, Package (0x03)
                {
                    0x00, 
                    0x00, 
                    0x00
                })
                Name (NCRN, 0x00)
                Name (NITV, 0x00)
                Name (NPMV, 0x00)
                Name (NPCV, 0x00)
                Name (NL1V, 0x00)
                Name (ND2V, 0x00)
                Name (ND1V, 0x00)
                Name (NLRV, 0x00)
                Name (NLDV, 0x00)
                Name (NEAV, 0x00)
                Name (NEBV, 0x00)
                Name (NECV, 0x00)
                Name (NRAV, 0x00)
                Name (NMBV, 0x00)
                Name (NMVV, 0x00)
                Name (NPBV, 0x00)
                Name (NPVV, 0x00)
                Name (NRPN, 0x00)
                Name (MXIE, 0x00)
                Name (ISD3, 0x00)
                Method (RPPC, 1, Serialized)
                {
                    If (LEqual (Arg0, 0x00))
                    {
                        RPOF ()
                    }
                    Else
                    {
                        RPON ()
                    }
                }

                Method (RPON, 0, Serialized)
                {
                    If (LEqual (ISD3, 0x00))
                    {
                        Return (Zero)
                    }

                    Store (0x00, ISD3)
                    ADBG (Concatenate ("RPONs: ", ToHexString (NRPN)))
                    \_SB.PCI0.SAT0.PON (PWRG)
                    If (LNotEqual (DerefOf (Index (SCLK, 0x00)), 0x00))
                    {
                        PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, 0x01))))
                        Sleep (0x10)
                    }

                    \_SB.PCI0.SAT0.PON (RSTG)
                    RDCA (NCRN, 0x0420, 0xBFFFFFFF, 0x00, 0x01)
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x08, 0x01)
                    Sleep (0x10)
                    Store (0x00, Local0)
                    While (And (RDCA (NCRN, 0xE2, 0x00, 0x00, 0x00), 0x08))
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    RDCA (NCRN, 0x0420, 0xFFFFFFFF, 0x40000000, 0x01)
                    Store (0x00, Local0)
                    While (LEqual (And (RDCA (NCRN, 0x52, 0x00, 0x00, 0x00), 0x2000), 0x00))
                    {
                        If (LGreater (Local0, 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFF7, 0x00, 0x01)
                    Sleep (0x07D0)
                    NVD0 ()
                    ADBG (Concatenate ("RPONe: ", ToHexString (NRPN)))
                }

                Method (RPOF, 0, Serialized)
                {
                    If (LEqual (NVD3 (), 0x00))
                    {
                        Return (Zero)
                    }

                    ADBG (Concatenate ("POFF NRPN: ", ToHexString (NRPN)))
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x04, 0x01)
                    Sleep (0x10)
                    Store (0x00, Local0)
                    While (And (RDCA (NCRN, 0xE2, 0x00, 0x00, 0x00), 0x04))
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFFF, 0x08, 0x01)
                    \_SB.PCI0.SAT0.POFF (RSTG)
                    If (LNotEqual (DerefOf (Index (SCLK, 0x00)), 0x00))
                    {
                        PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, 0x01)))
                        Sleep (0x10)
                    }

                    \_SB.PCI0.SAT0.POFF (PWRG)
                    RDCA (NCRN, 0x50, 0xFFFFFFFF, 0x10, 0x01)
                    RDCA (NCRN, 0x50, 0xFFFFFFEF, 0x00, 0x01)
                    Store (0x03, ISD3)
                }

                Method (NVD3, 0, Serialized)
                {
                    If (LEqual (NITV, 0x00))
                    {
                        Return (0x00)
                    }

                    Store (RDCA (NCRN, 0x04, 0x00, 0x00, 0x02), PCMD)
                    If (LEqual (NITV, 0x01))
                    {
                        Store (0x24, PRBI)
                        Store (RDCA (NCRN, 0x24, 0x00, 0x00, 0x02), PRBD)
                    }
                    ElseIf (LEqual (NITV, 0x02))
                    {
                        Store (0x10, PRBI)
                        Store (RDCA (NCRN, 0x10, 0x00, 0x00, 0x02), PRBD)
                        OperationRegion (MCRC, SystemMemory, Add (\_SB.PCI0.GPCB (), Add (0x000B8000, 0x033C)), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        Store (RDCA (NCRN, TCSO, 0x00, 0x00, 0x02), MXIE)
                    }

                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, 0x03, 0x03)
                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x03, 0x01)
                    Return (0x01)
                }

                Method (NVD0, 0, Serialized)
                {
                    If (LEqual (NITV, 0x00))
                    {
                        Return (0x00)
                    }

                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x00, 0x01)
                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, 0x00, 0x03)
                    CNRS ()
                    If (LEqual (NITV, 0x02))
                    {
                        OperationRegion (MCRC, SystemMemory, Add (\_SB.PCI0.GPCB (), Add (0x000B8000, 0x033C)), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        RDCA (NCRN, TCSO, 0xFFFFFFFF, And (MXIE, 0x80000000), 0x03)
                        ADBG ("NVD0:  MSIXe")
                    }
                    Else
                    {
                    }

                    Return (0x01)
                }

                Method (CNRS, 0, Serialized)
                {
                    Store ("[ACPI RST] Restore Remapped Device and Hidden RP context |start", Debug)
                    ADBG (Concatenate ("CNRSs ", ToDecimalString (Timer)))
                    If (LEqual (NITV, 0x00))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0x10, 0x00, 0x00, 0x03)
                    RDCA (NCRN, 0x14, 0x00, 0x00, 0x03)
                    RDCA (NCRN, 0x18, 0x00, 0x00, 0x03)
                    RDCA (NCRN, 0x1C, 0x00, 0x00, 0x03)
                    RDCA (NCRN, 0x20, 0x00, 0x00, 0x03)
                    RDCA (NCRN, 0x24, 0x00, 0x00, 0x03)
                    RDCA (NCRN, PRBI, 0x00, PRBD, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    If (LNotEqual (NL1V, 0x00))
                    {
                        RDCA (NCRN, Add (NL1V, 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0x0F, And (ND1V, 0xFFFFFFF0), 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }

                    If (LNotEqual (NLRV, 0x00))
                    {
                        RDCA (NCRN, Add (NLRV, 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }

                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFEBF, And (NEAV, 0xFFFC), 0x03)
                    RDCA (NCRN, Add (NPCV, 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, Add (NPCV, 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, 0x01)
                    If (LEqual (And (NEAV, 0x40), 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, 0x01)
                        ADBG (Concatenate ("CNRSw ", ToDecimalString (Timer)))
                        While (LEqual (And (RDCA (NCRN, 0x52, 0x00, 0x00, 0x00), 0x2000), 0x00))
                        {
                            Stall (0x0A)
                        }
                    }

                    ADBG (Concatenate ("CNRSx ", ToDecimalString (Timer)))
                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFFFC, And (NEAV, 0x03), 0x03)
                    If (LNotEqual (NMVV, 0x00))
                    {
                        RDCA (NCRN, NMBV, 0x00, NMVV, 0x03)
                    }

                    If (LNotEqual (NPVV, 0x00))
                    {
                        RDCA (NCRN, NPBV, 0x00, NPVV, 0x03)
                    }

                    ADBG (Concatenate ("CNRSe ", ToDecimalString (Timer)))
                    Store ("[ACPI RST] Restore Remapped Device and Hidden RP context |complete", Debug)
                }
            }

            Device (NVM3)
            {
                Name (_ADR, 0x00C3FFFF)  // _ADR: Address
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (NIT3, NITV)
                    Store (NPM3, NPMV)
                    Store (NPC3, NPCV)
                    Store (NL13, NL1V)
                    Store (ND23, ND2V)
                    Store (ND13, ND1V)
                    Store (NLR3, NLRV)
                    Store (NLD3, NLDV)
                    Store (NEA3, NEAV)
                    Store (NEB3, NEBV)
                    Store (NEC3, NECV)
                    Store (NRA3, NRAV)
                    Store (NMB3, NMBV)
                    Store (NMV3, NMVV)
                    Store (NPB3, NPBV)
                    Store (NPV3, NPVV)
                    Store (NRP3, NRPN)
                    Store (0x02, NCRN)
                    ARPC (NRPN, RefOf (PWRG), RefOf (RSTG), RefOf (SCLK))
                }

                Name (PRBI, 0x00)
                Name (PRBD, 0x00)
                Name (PCMD, 0x00)
                Name (RSTG, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Name (PWRG, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Name (SCLK, Package (0x03)
                {
                    0x00, 
                    0x00, 
                    0x00
                })
                Name (NCRN, 0x00)
                Name (NITV, 0x00)
                Name (NPMV, 0x00)
                Name (NPCV, 0x00)
                Name (NL1V, 0x00)
                Name (ND2V, 0x00)
                Name (ND1V, 0x00)
                Name (NLRV, 0x00)
                Name (NLDV, 0x00)
                Name (NEAV, 0x00)
                Name (NEBV, 0x00)
                Name (NECV, 0x00)
                Name (NRAV, 0x00)
                Name (NMBV, 0x00)
                Name (NMVV, 0x00)
                Name (NPBV, 0x00)
                Name (NPVV, 0x00)
                Name (NRPN, 0x00)
                Name (MXIE, 0x00)
                Name (ISD3, 0x00)
                Method (RPPC, 1, Serialized)
                {
                    If (LEqual (Arg0, 0x00))
                    {
                        RPOF ()
                    }
                    Else
                    {
                        RPON ()
                    }
                }

                Method (RPON, 0, Serialized)
                {
                    If (LEqual (ISD3, 0x00))
                    {
                        Return (Zero)
                    }

                    Store (0x00, ISD3)
                    ADBG (Concatenate ("RPONs: ", ToHexString (NRPN)))
                    \_SB.PCI0.SAT0.PON (PWRG)
                    If (LNotEqual (DerefOf (Index (SCLK, 0x00)), 0x00))
                    {
                        PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, 0x01))))
                        Sleep (0x10)
                    }

                    \_SB.PCI0.SAT0.PON (RSTG)
                    RDCA (NCRN, 0x0420, 0xBFFFFFFF, 0x00, 0x01)
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x08, 0x01)
                    Sleep (0x10)
                    Store (0x00, Local0)
                    While (And (RDCA (NCRN, 0xE2, 0x00, 0x00, 0x00), 0x08))
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    RDCA (NCRN, 0x0420, 0xFFFFFFFF, 0x40000000, 0x01)
                    Store (0x00, Local0)
                    While (LEqual (And (RDCA (NCRN, 0x52, 0x00, 0x00, 0x00), 0x2000), 0x00))
                    {
                        If (LGreater (Local0, 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFF7, 0x00, 0x01)
                    Sleep (0x07D0)
                    NVD0 ()
                    ADBG (Concatenate ("RPONe: ", ToHexString (NRPN)))
                }

                Method (RPOF, 0, Serialized)
                {
                    If (LEqual (NVD3 (), 0x00))
                    {
                        Return (Zero)
                    }

                    ADBG (Concatenate ("POFF NRPN: ", ToHexString (NRPN)))
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x04, 0x01)
                    Sleep (0x10)
                    Store (0x00, Local0)
                    While (And (RDCA (NCRN, 0xE2, 0x00, 0x00, 0x00), 0x04))
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFFF, 0x08, 0x01)
                    \_SB.PCI0.SAT0.POFF (RSTG)
                    If (LNotEqual (DerefOf (Index (SCLK, 0x00)), 0x00))
                    {
                        PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, 0x01)))
                        Sleep (0x10)
                    }

                    \_SB.PCI0.SAT0.POFF (PWRG)
                    RDCA (NCRN, 0x50, 0xFFFFFFFF, 0x10, 0x01)
                    RDCA (NCRN, 0x50, 0xFFFFFFEF, 0x00, 0x01)
                    Store (0x03, ISD3)
                }

                Method (NVD3, 0, Serialized)
                {
                    If (LEqual (NITV, 0x00))
                    {
                        Return (0x00)
                    }

                    Store (RDCA (NCRN, 0x04, 0x00, 0x00, 0x02), PCMD)
                    If (LEqual (NITV, 0x01))
                    {
                        Store (0x24, PRBI)
                        Store (RDCA (NCRN, 0x24, 0x00, 0x00, 0x02), PRBD)
                    }
                    ElseIf (LEqual (NITV, 0x02))
                    {
                        Store (0x10, PRBI)
                        Store (RDCA (NCRN, 0x10, 0x00, 0x00, 0x02), PRBD)
                        OperationRegion (MCRC, SystemMemory, Add (\_SB.PCI0.GPCB (), Add (0x000B8000, 0x033C)), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        Store (RDCA (NCRN, TCSO, 0x00, 0x00, 0x02), MXIE)
                    }

                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, 0x03, 0x03)
                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x03, 0x01)
                    Return (0x01)
                }

                Method (NVD0, 0, Serialized)
                {
                    If (LEqual (NITV, 0x00))
                    {
                        Return (0x00)
                    }

                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x00, 0x01)
                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, 0x00, 0x03)
                    CNRS ()
                    If (LEqual (NITV, 0x02))
                    {
                        OperationRegion (MCRC, SystemMemory, Add (\_SB.PCI0.GPCB (), Add (0x000B8000, 0x033C)), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        RDCA (NCRN, TCSO, 0xFFFFFFFF, And (MXIE, 0x80000000), 0x03)
                        ADBG ("NVD0:  MSIXe")
                    }
                    Else
                    {
                    }

                    Return (0x01)
                }

                Method (CNRS, 0, Serialized)
                {
                    Store ("[ACPI RST] Restore Remapped Device and Hidden RP context |start", Debug)
                    ADBG (Concatenate ("CNRSs ", ToDecimalString (Timer)))
                    If (LEqual (NITV, 0x00))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0x10, 0x00, 0x00, 0x03)
                    RDCA (NCRN, 0x14, 0x00, 0x00, 0x03)
                    RDCA (NCRN, 0x18, 0x00, 0x00, 0x03)
                    RDCA (NCRN, 0x1C, 0x00, 0x00, 0x03)
                    RDCA (NCRN, 0x20, 0x00, 0x00, 0x03)
                    RDCA (NCRN, 0x24, 0x00, 0x00, 0x03)
                    RDCA (NCRN, PRBI, 0x00, PRBD, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    If (LNotEqual (NL1V, 0x00))
                    {
                        RDCA (NCRN, Add (NL1V, 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0x0F, And (ND1V, 0xFFFFFFF0), 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }

                    If (LNotEqual (NLRV, 0x00))
                    {
                        RDCA (NCRN, Add (NLRV, 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }

                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFEBF, And (NEAV, 0xFFFC), 0x03)
                    RDCA (NCRN, Add (NPCV, 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, Add (NPCV, 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, 0x01)
                    If (LEqual (And (NEAV, 0x40), 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, 0x01)
                        ADBG (Concatenate ("CNRSw ", ToDecimalString (Timer)))
                        While (LEqual (And (RDCA (NCRN, 0x52, 0x00, 0x00, 0x00), 0x2000), 0x00))
                        {
                            Stall (0x0A)
                        }
                    }

                    ADBG (Concatenate ("CNRSx ", ToDecimalString (Timer)))
                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFFFC, And (NEAV, 0x03), 0x03)
                    If (LNotEqual (NMVV, 0x00))
                    {
                        RDCA (NCRN, NMBV, 0x00, NMVV, 0x03)
                    }

                    If (LNotEqual (NPVV, 0x00))
                    {
                        RDCA (NCRN, NPBV, 0x00, NPVV, 0x03)
                    }

                    ADBG (Concatenate ("CNRSe ", ToDecimalString (Timer)))
                    Store ("[ACPI RST] Restore Remapped Device and Hidden RP context |complete", Debug)
                }
            }

            Method (PSTA, 1, Serialized)
            {
                If (LEqual (DerefOf (Index (Arg0, 0x00)), 0x00))
                {
                    Return (0x01)
                }

                If (LEqual (DerefOf (Index (Arg0, 0x00)), 0x01))
                {
                    If (LEqual (\_SB.GGOV (DerefOf (Index (Arg0, 0x02))), DerefOf (Index (Arg0, 0x03))))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                If (LEqual (DerefOf (Index (Arg0, 0x00)), 0x02))
                {
                    If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (Arg0, 0x01)), DerefOf (Index (Arg0, 0x02))), DerefOf (Index (Arg0, 0x03))))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Return (0x00)
            }

            Method (PON, 1, Serialized)
            {
                If (LNotEqual (DerefOf (Index (Arg0, 0x00)), 0x00))
                {
                    If (LEqual (DerefOf (Index (Arg0, 0x00)), 0x01))
                    {
                        ADBG (Concatenate ("PON GPIO=", ToHexString (DerefOf (Index (Arg0, 0x02)))))
                        \_SB.SGOV (DerefOf (Index (Arg0, 0x02)), DerefOf (Index (Arg0, 0x03)))
                    }

                    If (LEqual (DerefOf (Index (Arg0, 0x00)), 0x02))
                    {
                        ADBG (Concatenate ("PON IOEX=", ToHexString (DerefOf (Index (Arg0, 0x02)))))
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (Arg0, 0x01)), DerefOf (Index (Arg0, 0x02)), DerefOf (Index (Arg0, 0x03)))
                    }
                }
            }

            Method (POFF, 1, Serialized)
            {
                If (LNotEqual (DerefOf (Index (Arg0, 0x00)), 0x00))
                {
                    If (LEqual (DerefOf (Index (Arg0, 0x00)), 0x01))
                    {
                        ADBG (Concatenate ("POFF GPIO=", ToHexString (DerefOf (Index (Arg0, 0x02)))))
                        \_SB.SGOV (DerefOf (Index (Arg0, 0x02)), XOr (DerefOf (Index (Arg0, 0x03)), 0x01))
                    }

                    If (LEqual (DerefOf (Index (Arg0, 0x00)), 0x02))
                    {
                        ADBG (Concatenate ("POFF IOEX=", ToHexString (DerefOf (Index (Arg0, 0x02)))))
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (Arg0, 0x01)), DerefOf (Index (Arg0, 0x02)), XOr (DerefOf (Index (Arg0, 0x03)), 0x01))
                    }
                }
            }
        }

        Device (CIO2)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            If (LEqual (CIOE, 0x01))
            {
                Name (_HID, "INT343E")  // _HID: Hardware ID
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (CBUF, ResourceTemplate ()
                    {
                        Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y1E)
                        {
                            0x00000010,
                        }
                        Memory32Fixed (ReadWrite,
                            0xFE400000,         // Address Base
                            0x00010000,         // Address Length
                            )
                    })
                    CreateDWordField (CBUF, \_SB.PCI0.CIO2._CRS._Y1E._INT, CIOV)  // _INT: Interrupts
                    Store (CIOI, CIOV)
                    Return (CBUF)
                }
            }
            Else
            {
                Name (_ADR, 0x00140003)  // _ADR: Address
            }
        }

        Device (TERM)
        {
            Name (_HID, "INT343D")  // _HID: Hardware ID
            Name (_UID, 0x01)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFE03C000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y1F)
                    {
                        0x00000012,
                    }
                })
                CreateDWordField (RBUF, \_SB.PCI0.TERM._CRS._Y1F._INT, IRQN)  // _INT: Interrupts
                Store (TIRQ, IRQN)
                Return (RBUF)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (TAEN, 0x00))
                {
                    Return (0x00)
                }

                If (LEqual (TIRQ, 0x00))
                {
                    Return (0x00)
                }

                Return (0x0F)
            }
        }
    }

    Scope (\_SB)
    {
        Name (HDAA, 0x00)
        Name (DISA, 0x01)
        Method (DION, 0, NotSerialized)
        {
            VMMH (0x01, 0x01)
        }

        Method (DIOF, 0, NotSerialized)
        {
            VMMH (0x01, 0x00)
        }

        Method (VMMH, 2, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LOr (LNot (CondRefOf (\_SB.VMON)), LNot (CondRefOf (\_SB.VMOF))))
            {
                Return (Zero)
            }

            While (One)
            {
                Store (ToInteger (Arg0), _T_0)
                If (LEqual (_T_0, 0x00))
                {
                    Store (Arg1, HDAA)
                }
                ElseIf (LEqual (_T_0, 0x01))
                {
                    Store (Arg1, DISA)
                }
                Else
                {
                    Return (Zero)
                }

                Break
            }

            If (LAnd (LNot (DISA), LNot (HDAA)))
            {
                Store (0x00, XSQD)
                Store (0x01, SLS0)
                \_SB.VMON ()
            }
            Else
            {
                Store (0x01, XSQD)
                Store (0x00, SLS0)
                \_SB.VMOF ()
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Method (LPD3, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                PMEC,   32
            }

            Store (0x03, PMEC)
            Store (PMEC, TEMP)
        }

        Method (LPD0, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                PMEC,   32
            }

            And (PMEC, 0xFFFF7FFC, PMEC)
            Store (PMEC, TEMP)
        }

        Method (LHRV, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x08), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                HRV,    8
            }

            Return (HRV)
        }

        Method (GETD, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                PMEC,   32
            }

            Return (And (PMEC, 0x03))
        }

        Method (LCRS, 3, Serialized)
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y20)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y21)
                {
                    0x00000014,
                }
            })
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y20._BAS, BVAL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y20._LEN, BLEN)  // _LEN: Length
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y21._INT, IRQN)  // _INT: Interrupts
            Store (Arg1, BVAL)
            Store (Arg2, IRQN)
            If (LEqual (Arg0, 0x04))
            {
                Store (0x08, BLEN)
            }

            Return (RBUF)
        }

        Method (LSTA, 1, Serialized)
        {
            If (LOr (LEqual (Arg0, 0x00), LEqual (Arg0, 0x03)))
            {
                Return (0x00)
            }

            If (LLess (OSYS, 0x07DC))
            {
                Return (0x00)
            }

            Return (0x0F)
        }

        Method (GIRQ, 1, Serialized)
        {
            Return (Add (0x18, Mod (Arg0, 0x60)))
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (SIRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_STA, 0x03)  // _STA: Status
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (ADDB, 3, Serialized)
            {
                Name (BUFF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y22)
                })
                CreateDWordField (BUFF, \_SB.PCI0.SIRC.ADDB._Y22._BAS, ADDR)  // _BAS: Base Address
                CreateDWordField (BUFF, \_SB.PCI0.SIRC.ADDB._Y22._LEN, LENG)  // _LEN: Length
                Store (ResourceTemplate ()
                    {
                    }, Local0)
                If (LOr (LOr (LEqual (Arg0, 0x01), LEqual (Arg0, 0x03)), LEqual (Arg0, 0x04)))
                {
                    Store (Arg2, ADDR)
                    ConcatenateResTemplate (Local0, BUFF, Local1)
                    Store (Local1, Local0)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Store (Arg1, ADDR)
                    ConcatenateResTemplate (Local0, BUFF, Local1)
                    Store (Local1, Local0)
                }

                If (LEqual (Arg0, 0x04))
                {
                    Store (Add (0x08, Arg1), ADDR)
                    Store (0x0FF8, LENG)
                    ConcatenateResTemplate (Local0, BUFF, Local1)
                    Store (Local1, Local0)
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (ResourceTemplate ()
                    {
                    }, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD0, SB00, SB10), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD1, SB01, SB11), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD2, SB02, SB12), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD3, SB03, SB13), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD4, SB04, SB14), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD5, SB05, SB15), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD6, SB06, SB16), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD7, SB07, SB17), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD8, SB08, SB18), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD9, SB09, SB19), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMDA, SB0A, SB1A), Local1)
                Store (Local1, Local0)
                If (LEqual (\_SB.PCI0.GPI0._STA (), 0x00))
                {
                    ConcatenateResTemplate (Local0, \_SB.PCI0.GPI0._CRS (), Local1)
                    Store (Local1, Local0)
                }

                Return (Local0)
            }
        }

        Device (GPI0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHV (), SPTH))
                {
                    If (LEqual (PCHG, 0x02))
                    {
                        Return ("INT3451")
                    }

                    Return ("INT345D")
                }

                Return ("INT344B")
            }

            Name (LINK, "\\_SB.PCI0.GPI0")
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y23)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y24)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y26)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y25)
                    {
                        0x0000000E,
                    }
                })
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y23._BAS, COM0)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y24._BAS, COM1)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y25._INT, IRQN)  // _INT: Interrupts
                Store (Add (SBRG, 0x00AF0000), COM0)
                Store (Add (SBRG, 0x00AE0000), COM1)
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y26._BAS, COM3)  // _BAS: Base Address
                Store (Add (SBRG, 0x00AC0000), COM3)
                Store (SGIR, IRQN)
                Return (RBUF)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SBRG, 0x00))
                {
                    Return (0x00)
                }

                If (LEqual (GPEN, 0x00))
                {
                    Return (0x00)
                }

                Return (0x0F)
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (I2C0)
        {
            Name (LINK, "\\_SB.PCI0.I2C0")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB10))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB10)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB10)
            }

            If (LNotEqual (SMD0, 0x02))
            {
                Name (_HID, "INT3442")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB10))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD0, SB00, SIR0))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD0))
                }
            }

            If (LEqual (SMD0, 0x02))
            {
                Name (_ADR, 0x00150000)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                           
                    })
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (I2C1)
        {
            Name (LINK, "\\_SB.PCI0.I2C1")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB11))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB11)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB11)
            }

            If (LNotEqual (SMD1, 0x02))
            {
                Name (_HID, "INT3443")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB11))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD1, SB01, SIR1))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD1))
                }
            }

            If (LEqual (SMD1, 0x02))
            {
                Name (_ADR, 0x00150001)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                           
                    })
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (I2C2)
        {
            Name (LINK, "\\_SB.PCI0.I2C2")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB12))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB12)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB12)
            }

            If (LNotEqual (SMD2, 0x02))
            {
                Name (_HID, "INT3444")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB12))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD2, SB02, SIR2))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD2))
                }
            }

            If (LEqual (SMD2, 0x02))
            {
                Name (_ADR, 0x00150002)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                           
                    })
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (I2C3)
        {
            Name (LINK, "\\_SB.PCI0.I2C3")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB13))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB13)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB13)
            }

            If (LNotEqual (SMD3, 0x02))
            {
                Name (_HID, "INT3445")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB13))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD3, SB03, SIR3))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD3))
                }
            }

            If (LEqual (SMD3, 0x02))
            {
                Name (_ADR, 0x00150003)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                           
                    })
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (I2C4)
        {
            Name (LINK, "\\_SB.PCI0.I2C4")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB14))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB14)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB14)
            }

            If (LNotEqual (SMD4, 0x02))
            {
                Name (_HID, "INT3446")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB14))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD4, SB04, SIR4))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD4))
                }
            }

            If (LEqual (SMD4, 0x02))
            {
                Name (_ADR, 0x00190002)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                           
                    })
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (I2C5)
        {
            Name (LINK, "\\_SB.PCI0.I2C5")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB15))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB15)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB15)
            }

            If (LNotEqual (SMD5, 0x02))
            {
                Name (_HID, "INT3447")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB15))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD5, SB05, SIR5))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD5))
                }
            }

            If (LEqual (SMD5, 0x02))
            {
                Name (_ADR, 0x00190001)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                           
                    })
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (SPI0)
        {
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB16))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB16)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB16)
            }

            If (LNotEqual (SMD6, 0x02))
            {
                Name (_HID, "INT3440")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB16))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD6, SB06, SIR6))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD6))
                }
            }

            If (LEqual (SMD6, 0x02))
            {
                Name (_ADR, 0x001E0002)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                           
                    })
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (SPI1)
        {
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB17))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB17)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB17)
            }

            If (LNotEqual (SMD7, 0x02))
            {
                Name (_HID, "INT3441")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB17))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD7, SB07, SIR7))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD7))
                }
            }

            If (LEqual (SMD7, 0x02))
            {
                Name (_ADR, 0x001E0003)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                           
                    })
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (UA00)
        {
            If (LNotEqual (SMD8, 0x02))
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    If (LEqual (SMD8, 0x04))
                    {
                        Return (0x020CD041)
                    }
                    Else
                    {
                        Return ("INT3448")
                    }
                }

                Name (_UID, "SerialIoUart0")  // _UID: Unique ID
                Name (_DDN, "SerialIoUart0")  // _DDN: DOS Device Name
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB18))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD8, SB08, SIR8))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD8))
                }
            }

            If (LEqual (SMD8, 0x02))
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                           
                    })
                }
            }

            If (LNotEqual (SMD8, 0x04))
            {
                Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                {
                    Return (GETD (SB18))
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    LPD0 (SB18)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    LPD3 (SB18)
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (UA01)
        {
            If (LNotEqual (SMD9, 0x02))
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    If (LEqual (SMD9, 0x04))
                    {
                        Return (0x020CD041)
                    }
                    Else
                    {
                        Return ("INT3449")
                    }
                }

                Name (_UID, "SerialIoUart1")  // _UID: Unique ID
                Name (_DDN, "SerialIoUart1")  // _DDN: DOS Device Name
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB19))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD9, SB09, SIR9))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD9))
                }
            }

            If (LEqual (SMD9, 0x02))
            {
                Name (_ADR, 0x001E0001)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                           
                    })
                }
            }

            If (LNotEqual (SMD9, 0x04))
            {
                Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                {
                    Return (GETD (SB19))
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    LPD0 (SB19)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    LPD3 (SB19)
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (UA02)
        {
            If (LNotEqual (SMDA, 0x02))
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    If (LEqual (SMDA, 0x04))
                    {
                        Return (0x020CD041)
                    }
                    Else
                    {
                        Return ("INT344A")
                    }
                }

                Name (_UID, "SerialIoUart2")  // _UID: Unique ID
                Name (_DDN, "SerialIoUart2")  // _DDN: DOS Device Name
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB1A))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMDA, SB0A, SIRA))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMDA))
                }
            }

            If (LEqual (SMDA, 0x02))
            {
                Name (_ADR, 0x00190000)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                           
                    })
                }
            }

            If (LNotEqual (SMDA, 0x04))
            {
                Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                {
                    Return (GETD (SB1A))
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    LPD0 (SB1A)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    LPD3 (SB1A)
                }
            }
            Method(_PRW) { Return(Package() { 0x6D, 0 }) }
        }
    }

    Scope (\_SB.PCI0)
    {
        Name (HIDG, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */)
        Name (TP7G, ToUUID ("ef87eb82-f951-46da-84ec-14871ac6f84b"))
        Method (HIDD, 5, Serialized)
        {
            If (LEqual (Arg0, HIDG))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, One))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Return (Arg4)
                }
            }

            Return (Buffer (0x01)
            {
                 0x00                                           
            })
        }

        Method (TP7D, 6, Serialized)
        {
            If (LEqual (Arg0, TP7G))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, One))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Return (ConcatenateResTemplate (Arg4, Arg5))
                }
            }

            Return (Buffer (0x01)
            {
                 0x00                                           
            })
        }
    }

    Scope (\_SB.PCI0.I2C0)
    {
        Device (TPD0)
        {
            Name (HID2, 0x00)
            Name (SBFB, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                    0x00, ResourceConsumer, _Y27, Exclusive,
                    )
            })
            Name (SBFI, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y28)
                {
                    0x00000000,
                }
            })
            Name (SBFG, ResourceTemplate ()
            {
                GpioInt (Level, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                    "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0000
                    }
            })
            CreateWordField (SBFB, \_SB.PCI0.I2C0.TPD0._Y27._ADR, BADR)  // _ADR: Address
            CreateDWordField (SBFB, \_SB.PCI0.I2C0.TPD0._Y27._SPE, SPED)  // _SPE: Speed
            CreateWordField (SBFG, 0x17, INT1)
            CreateDWordField (SBFI, \_SB.PCI0.I2C0.TPD0._Y28._INT, INT2)  // _INT: Interrupts
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (LLess (OSYS, 0x07DC))
                {
                    SRXO (GPDI, 0x01)
                }

                Store (GNUM (GPDI), INT1)
                Store (INUM (GPDI), INT2)
                If (LEqual (SDM0, 0x00))
                {
                    SHPO (GPDI, 0x01)
                }

                If (LEqual (SDS0, 0x01))
                {
                    Store ("SYNA2393", _HID)
                    Store (0x20, HID2)
                    Return (Zero)
                }

                If (LEqual (SDS0, 0x02))
                {
                    Store ("06CB2846", _HID)
                    Store (0x20, HID2)
                    Return (Zero)
                }

                If (LEqual (SDS0, 0x05))
                {
                    Store ("CUST0001", _HID)
                    Store (TPDH, HID2)
                    Store (TPDB, BADR)
                    If (LEqual (TPDS, 0x00))
                    {
                        Store (0x000186A0, SPED)
                    }

                    If (LEqual (TPDS, 0x01))
                    {
                        Store (0x00061A80, SPED)
                    }

                    If (LEqual (TPDS, 0x02))
                    {
                        Store (0x000F4240, SPED)
                    }

                    Return (Zero)
                }
            }

            Name (_HID, "XXXX0000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, HIDG))
                {
                    Return (HIDD (Arg0, Arg1, Arg2, Arg3, HID2))
                }

                If (LEqual (Arg0, TP7G))
                {
                    Return (TP7D (Arg0, Arg1, Arg2, Arg3, SBFB, SBFG))
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LEqual (SDS0, 0x05), LOr (LEqual (SDS0, 0x01), LEqual (SDS0, 0x02))))
                {
                    Return (0x0F)
                }

                Return (0x00)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If (LLess (OSYS, 0x07DC))
                {
                    Return (SBFI)
                }

                If (LEqual (SDM0, 0x00))
                {
                    Return (ConcatenateResTemplate (SBFB, SBFG))
                }

                Return (ConcatenateResTemplate (SBFB, SBFI))
            }
        }

        Device (HDAC)
        {
            Name (_HID, "INT0000")  // _HID: Hardware ID
            Name (_CID, "INT0000")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, 0x01)  // _UID: Unique ID
            Name (CADR, 0x00)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (LOr (LEqual (I2SC, 0x01), LEqual (I2SC, 0x02)))
                {
                    Store ("INT343A", _HID)
                    Store ("INT343A", _CID)
                    Store (0x1C, CADR)
                    Return (Zero)
                }

                If (LEqual (I2SC, 0x03))
                {
                    Store ("INT343B", _HID)
                    Store ("INT343B", _CID)
                    Store (0x34, CADR)
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFB, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, _Y29, Exclusive,
                        )
                })
                Name (SBFI, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y2A)
                    {
                        0x00000000,
                    }
                })
                CreateWordField (SBFB, \_SB.PCI0.I2C0.HDAC._CRS._Y29._ADR, ADR)  // _ADR: Address
                Store (CADR, ADR)
                CreateDWordField (SBFI, \_SB.PCI0.I2C0.HDAC._CRS._Y2A._INT, AINT)  // _INT: Interrupts
                Store (INUM (0x02040016), AINT)
                If (LEqual (HAID, 0x01))
                {
                    Return (SBFB)
                }

                Return (ConcatenateResTemplate (SBFB, SBFI))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (I2SC, 0x00))
                {
                    Return (0x0F)
                }

                Return (0x00)
            }
        }

        Device (UCM1)
        {
            Name (_HID, "INT3515")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFB, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0038, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (SBFI, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y2B)
                    {
                        0x00000000,
                    }
                })
                CreateDWordField (SBFI, \_SB.PCI0.I2C0.UCM1._CRS._Y2B._INT, GINT)  // _INT: Interrupts
                Store (INUM (UCG1), GINT)
                Return (ConcatenateResTemplate (SBFB, SBFI))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (UCSI, 0x01))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x00)
                }
            }
        }

        Device (UCM2)
        {
            Name (_HID, "INT3515")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFB, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x003F, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (SBFI, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y2C)
                    {
                        0x00000000,
                    }
                })
                CreateDWordField (SBFI, \_SB.PCI0.I2C0.UCM2._CRS._Y2C._INT, GINT)  // _INT: Interrupts
                Store (INUM (UCG2), GINT)
                Return (ConcatenateResTemplate (SBFB, SBFI))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (UCSI, 0x01))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x00)
                }
            }
        }
    }

    Scope (\_SB.PCI0.I2C1)
    {
        Device (TPL1)
        {
            Name (HID2, 0x00)
            Name (SBFB, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x004C, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                    0x00, ResourceConsumer, _Y2D, Exclusive,
                    )
            })
            Name (SBFG, ResourceTemplate ()
            {
                GpioInt (Level, ActiveLow, Exclusive, PullDefault, 0x0000,
                    "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0000
                    }
            })
            Name (SBFI, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y2E)
                {
                    0x00000000,
                }
            })
            CreateWordField (SBFB, \_SB.PCI0.I2C1.TPL1._Y2D._ADR, BADR)  // _ADR: Address
            CreateDWordField (SBFB, \_SB.PCI0.I2C1.TPL1._Y2D._SPE, SPED)  // _SPE: Speed
            CreateDWordField (SBFI, \_SB.PCI0.I2C1.TPL1._Y2E._INT, INT2)  // _INT: Interrupts
            CreateWordField (SBFG, 0x17, INT1)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (LLess (OSYS, 0x07DC))
                {
                    SRXO (GPLI, 0x01)
                }

                Store (GNUM (GPLI), INT1)
                Store (INUM (GPLI), INT2)
                If (LEqual (SDM1, 0x00))
                {
                    SHPO (GPLI, 0x01)
                }

                If (LEqual (SDS1, 0x01))
                {
                    Store ("ATML3432", _HID)
                    Store (0x00, HID2)
                    Store (0x4C, BADR)
                    Store (0x00061A80, SPED)
                    Return (Zero)
                }

                If (LEqual (SDS1, 0x02))
                {
                    Store ("ATML2952", _HID)
                    Store (0x00, HID2)
                    Store (0x4A, BADR)
                    Store (0x00061A80, SPED)
                    Return (Zero)
                }

                If (LEqual (SDS1, 0x03))
                {
                    Store ("ELAN2097", _HID)
                    Store (0x01, HID2)
                    Store (0x10, BADR)
                    Store (0x00061A80, SPED)
                    Return (Zero)
                }

                If (LEqual (SDS1, 0x04))
                {
                    Store ("NTRG0001", _HID)
                    Store (0x01, HID2)
                    Store (0x07, BADR)
                    Store (0x00061A80, SPED)
                    Return (Zero)
                }

                If (LEqual (SDS1, 0x05))
                {
                    Store ("NTRG0002", _HID)
                    Store (0x01, HID2)
                    Store (0x64, BADR)
                    Store (0x00061A80, SPED)
                    Return (Zero)
                }

                If (LEqual (SDS1, 0x06))
                {
                    Store ("WCOM508E", _HID)
                    Store (0x01, HID2)
                    Store (0x0A, BADR)
                    If (LEqual (TPLS, 0x00))
                    {
                        Store (0x00061A80, SPED)
                    }

                    If (LEqual (TPLS, 0x01))
                    {
                        Store (0x000F4240, SPED)
                    }

                    Return (Zero)
                }

                If (LEqual (SDS1, 0x07))
                {
                    Store ("CUST0000", _HID)
                    Store (TPLH, HID2)
                    Store (TPLB, BADR)
                    If (LEqual (TPLS, 0x00))
                    {
                        Store (0x000186A0, SPED)
                    }

                    If (LEqual (TPLS, 0x01))
                    {
                        Store (0x00061A80, SPED)
                    }

                    If (LEqual (TPLS, 0x02))
                    {
                        Store (0x000F4240, SPED)
                    }

                    Return (Zero)
                }
            }

            Name (_HID, "XXXX0000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, HIDG))
                {
                    Return (HIDD (Arg0, Arg1, Arg2, Arg3, HID2))
                }

                If (LEqual (Arg0, TP7G))
                {
                    Return (TP7D (Arg0, Arg1, Arg2, Arg3, SBFB, SBFG))
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (SDS1, 0x00))
                {
                    Return (0x0F)
                }

                Return (0x00)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If (LLess (OSYS, 0x07DC))
                {
                    Return (SBFI)
                }

                If (LEqual (SDM1, 0x00))
                {
                    Return (ConcatenateResTemplate (SBFB, SBFG))
                }

                Return (ConcatenateResTemplate (SBFB, SBFI))
            }
        }

        Device (IMP3)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "IMPJ0003")  // _HID: Hardware ID
            Name (_CID, "IMPJ0003")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (HAID, 0x01))
                {
                    Return (0x0F)
                }

                Return (0x00)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x006E, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (SBUF)
            }
        }
    }

    Scope (\_SB.PCI0.SPI1)
    {
        Device (FPNT)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (SDS7, 0x01))
                {
                    Return ("FPC1011")
                }

                If (LEqual (SDS7, 0x02))
                {
                    Return ("FPC1020")
                }

                If (LEqual (SDS7, 0x03))
                {
                    Return ("VFSI6101")
                }

                If (LEqual (SDS7, 0x04))
                {
                    Return ("VFSI7500")
                }

                If (LEqual (SDS7, 0x05))
                {
                    Return ("EGIS0300")
                }

                If (LEqual (SDS7, 0x06))
                {
                    Return ("FPC1021")
                }

                Return ("FPNT_DIS")
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                SHPO (GFPI, 0x01)
                SHPO (GFPS, 0x01)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (SDS7, 0x00))
                {
                    Return (0x0F)
                }

                Return (0x00)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Name (BBUF, ResourceTemplate ()
                {
                    SpiSerialBusV2 (0x0000, PolarityLow, FourWireMode, 0x08,
                        ControllerInitiated, 0x00989680, ClockPolarityLow,
                        ClockPhaseFirst, "\\_SB.PCI0.SPI1",
                        0x00, ResourceConsumer, _Y2F, Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0008
                        }
                })
                Name (IBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y30)
                    {
                        0x00000000,
                    }
                })
                Name (GBUF, ResourceTemplate ()
                {
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, _Y31,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                Name (UBUF, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateDWordField (BBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y2F._SPE, SPEX)  // _SPE: Speed
                CreateByteField (BBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y2F._PHA, PHAX)  // _PHA: Clock Phase
                CreateWordField (BBUF, 0x3B, SPIN)
                CreateWordField (GBUF, 0x17, GPIN)
                CreateDWordField (IBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y30._INT, IPIN)  // _INT: Interrupts
                CreateBitField (IBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y30._LL, ILVL)  // _LL_: Low Level
                CreateBitField (IBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y30._HE, ITRG)  // _HE_: High-Edge
                CreateField (GBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y31._POL, 0x02, GLVL)  // _POL: Polarity
                CreateBitField (GBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y31._MOD, GTRG)  // _MOD: Mode
                CreateBitField (BBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y2F._DPL, SCSP)  // _DPL: Device Selection Polarity
                CreateWordField (UBUF, 0x17, UPIN)
                Store (GNUM (GFPS), SPIN)
                Store (GNUM (GFPI), GPIN)
                Store (INUM (GFPI), IPIN)
                Store (GNUM (GFPI), UPIN)
                If (LOr (LEqual (SDS7, 0x02), LEqual (SDS7, 0x06)))
                {
                    Store (0x00, ILVL)
                    Store (0x01, ITRG)
                    Store (0x00, GLVL)
                    Store (0x01, GTRG)
                }

                If (LEqual (SDS7, 0x04))
                {
                    Store (0x00, ILVL)
                    Store (0x01, ITRG)
                }

                While (One)
                {
                    Store (ToInteger (SDS7), _T_0)
                    If (LEqual (_T_0, 0x01))
                    {
                        Store (0x00989680, SPEX)
                        Store (0x00, PHAX)
                    }
                    ElseIf (LEqual (_T_0, 0x02))
                    {
                        Store (0x002DC6C0, SPEX)
                        Store (0x00, PHAX)
                    }
                    ElseIf (LEqual (_T_0, 0x03))
                    {
                        Store (0x007A1200, SPEX)
                        Store (0x01, PHAX)
                    }
                    ElseIf (LEqual (_T_0, 0x04))
                    {
                        Store (0x007A1200, SPEX)
                        Store (0x00, PHAX)
                    }
                    ElseIf (LEqual (_T_0, 0x05))
                    {
                        Store (0x00F42400, SPEX)
                        Store (0x00, PHAX)
                    }
                    ElseIf (LEqual (_T_0, 0x06))
                    {
                        Store (0x002DC6C0, SPEX)
                        Store (0x00, PHAX)
                    }
                    Else
                    {
                    }

                    Break
                }

                If (LEqual (SDS7, 0x01))
                {
                    Return (BBUF)
                }

                If (LAnd (LEqual (SDS7, 0x04), LEqual (SDM7, 0x00)))
                {
                    Return (ConcatenateResTemplate (BBUF, ConcatenateResTemplate (UBUF, GBUF)))
                }

                If (LAnd (LEqual (SDS7, 0x04), LNotEqual (SDM7, 0x00)))
                {
                    Return (ConcatenateResTemplate (BBUF, ConcatenateResTemplate (UBUF, IBUF)))
                }

                If (LEqual (SDM7, 0x00))
                {
                    Return (ConcatenateResTemplate (BBUF, GBUF))
                }

                Return (ConcatenateResTemplate (BBUF, IBUF))
            }
        }
    }

    Scope (\_SB.PCI0.UA00)
    {
        Device (BTH0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (SDS8, 0x01))
                {
                    Return ("INT33E1")
                }

                If (LEqual (SDS8, 0x02))
                {
                    Return ("BCM2E40")
                }

                Return ("INT33E1")
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                SHPO (GBTI, 0x01)
                SHPO (GBTW, 0x01)
                SHPO (GBTK, 0x01)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFG, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.UA00",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateWordField (SBFG, 0x8C, INT3)
                CreateWordField (SBFG, 0x3C, WAK3)
                CreateWordField (SBFG, 0x64, KIL3)
                Store (GNUM (GBTI), INT3)
                Store (GNUM (GBTW), WAK3)
                Store (GNUM (GBTK), KIL3)
                Name (SBFI, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.UA00",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    Interrupt (ResourceConsumer, Edge, ActiveLow, ExclusiveAndWake, ,, _Y32)
                    {
                        0x00000000,
                    }
                })
                CreateDWordField (SBFI, \_SB.PCI0.UA00.BTH0._CRS._Y32._INT, INT4)  // _INT: Interrupts
                CreateWordField (SBFI, 0x3C, WAK4)
                CreateWordField (SBFI, 0x64, KIL4)
                Store (INUM (GBTI), INT4)
                Store (GNUM (GBTW), WAK4)
                Store (GNUM (GBTK), KIL4)
                If (LEqual (SDM8, 0x00))
                {
                    Return (SBFG)
                }
                Else
                {
                    Return (SBFI)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (SDS8, 0x00))
                {
                    Return (0x0F)
                }

                Return (0x00)
            }

            Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (GNSS)
        {
            Name (_HID, "INT33A2")  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (BUF1, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0040, 0x0040, "\\_SB.PCI0.UA01",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (BUF2, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateWordField (BUF2, 0x17, RPIN)
                Store (GNUM (GGNR), RPIN)
                If (LEqual (GNSC, 0x01))
                {
                    Return (ConcatenateResTemplate (BUF1, BUF2))
                }
                Else
                {
                    Return (BUF2)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (GNSC, 0x00))
                {
                    Return (0x00)
                }

                Return (0x0F)
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (GEXP)
        {
            Name (_ADR, 0x01)  // _ADR: Address
            Name (_STA, 0x0B)  // _STA: Status
            OperationRegion (BAR0, SystemMemory, SB04, 0x0208)
            Field (BAR0, DWordAcc, NoLock, Preserve)
            {
                ICON,   32, 
                TAR,    32, 
                Offset (0x10), 
                DATA,   32, 
                HCNT,   32, 
                LCNT,   32, 
                Offset (0x2C), 
                    ,   5, 
                ABRT,   1, 
                Offset (0x40), 
                RBCK,   32, 
                Offset (0x54), 
                CLR,    32, 
                Offset (0x6C), 
                ENB,    1, 
                Offset (0x70), 
                ACTV,   1, 
                TFNF,   1, 
                    ,   1, 
                RFNE,   1, 
                Offset (0x7C), 
                HOLD,   32, 
                Offset (0x9C), 
                ENSB,   1, 
                Offset (0x204), 
                RST,    32
            }

            Method (SGEP, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, 0x00)
            }

            Method (SGED, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, 0x01)
            }

            Method (GEPS, 2, Serialized)
            {
                Return (CSER (GEXN, Arg0, Arg1, 0x00, 0x02))
            }

            Method (SGEI, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, 0x03)
            }

            Method (INVC, 0, NotSerialized)
            {
                Store (0x00, Local0)
                While (LLess (Local0, 0x10))
                {
                    If (LEqual (R3DC (0x00, Local0, 0x00), 0x02))
                    {
                        W3DC (0x00, Local0, 0x00, 0x01)
                    }

                    If (LEqual (R3DC (0x01, Local0, 0x00), 0x02))
                    {
                        W3DC (0x01, Local0, 0x00, 0x01)
                    }

                    Add (Local0, 0x01, Local0)
                }
            }

            Name (PPR, 0x08)
            Name (INR, Package (0x03)
            {
                0x00, 
                0x01, 
                0x02
            })
            Name (OUTR, Package (0x03)
            {
                0x04, 
                0x05, 
                0x06
            })
            Name (CFGR, Package (0x03)
            {
                0x0C, 
                0x0D, 
                0x0E
            })
            Name (POLR, Package (0x03)
            {
                0x08, 
                0x09, 
                0x0A
            })
            Name (EXPA, 0x22)
            Name (UCCH, 0x01)
            Name (END, 0x0200)
            Name (READ, 0x0100)
            Name (TEMP, 0x00)
            Name (CACH, Package (0x02)
            {
                Package (0x10)
                {
                    Package (0x02)
                    {
                        0x00, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x00, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x00, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        0x00
                    }
                }, 

                Package (0x10)
                {
                    Package (0x02)
                    {
                        0x00, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x00, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x00, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        0x00
                    }
                }
            })
            Method (W3DC, 4, NotSerialized)
            {
                Store (Arg3, Index (DerefOf (Index (DerefOf (Index (CACH, Arg0)), Arg1)), Arg2))
            }

            Method (R3DC, 3, NotSerialized)
            {
                Return (DerefOf (Index (DerefOf (Index (DerefOf (Index (CACH, Arg0)), Arg1)), Arg2)))
            }

            Method (WREG, 4, Serialized)
            {
                Store (Add (Timer, 0xC350), Local1)
                Store (0x07, RST)
                Store (0x00, ENB)
                Store (RBCK, TEMP)
                Store (CLR, TEMP)
                Store (0x001C001C, HOLD)
                Store (0x0210, HCNT)
                Store (0x0280, LCNT)
                Store (Add (EXPA, Arg1), TAR)
                Store (0x65, ICON)
                Store (0x01, ENB)
                While (LNotEqual (ENSB, 0x01))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (0x00)
                    }
                }

                Store (Arg2, DATA)
                Store (Add (END, Arg3), DATA)
                While (LNotEqual (ACTV, 0x00))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (0x00)
                    }
                }

                Store (0x00, ENB)
                While (LNotEqual (ENSB, 0x00))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (0x00)
                    }
                }

                W3DC (Arg1, Arg2, 0x01, Arg3)
                If (LEqual (R3DC (Arg1, Arg2, 0x00), 0x01))
                {
                    W3DC (Arg1, Arg2, 0x00, 0x02)
                }

                Return (0x00)
            }

            Method (RREG, 3, Serialized)
            {
                If (LEqual (UCCH, 0x01))
                {
                    If (LEqual (R3DC (Arg1, Arg2, 0x00), 0x02))
                    {
                        Return (R3DC (Arg1, Arg2, 0x01))
                    }
                }

                Store (Add (Timer, 0xC350), Local1)
                Store (0x07, RST)
                Store (0x00, ENB)
                Store (RBCK, TEMP)
                Store (CLR, TEMP)
                Store (0x001C001C, HOLD)
                Store (0x0210, HCNT)
                Store (0x0280, LCNT)
                Store (Add (EXPA, Arg1), TAR)
                Store (0x65, ICON)
                Store (0x01, ENB)
                While (LNotEqual (ENSB, 0x01))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (0x00)
                    }
                }

                Store (Arg2, DATA)
                Store (Add (END, READ), DATA)
                While (LNotEqual (ACTV, 0x00))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (0x00)
                    }
                }

                Store (DATA, Local0)
                Store (0x00, ENB)
                While (LNotEqual (ENSB, 0x00))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (0x00)
                    }
                }

                Return (Local0)
            }

            Method (PS0, 1, Serialized)
            {
                OperationRegion (BAR1, SystemMemory, Arg0, 0x88)
                Field (BAR1, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    D0D3,   2
                }

                Store (0x00, D0D3)
                Store (D0D3, TEMP)
            }

            Method (PS3, 1, Serialized)
            {
                OperationRegion (BAR1, SystemMemory, Arg0, 0x88)
                Field (BAR1, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    D0D3,   2
                }

                Store (0x03, D0D3)
                Store (D0D3, TEMP)
            }

            Method (CSER, 5, Serialized)
            {
                Name (SB1X, 0x00)
                Name (SB0X, 0x00)
                Name (SMDX, 0x00)
                Name (PINN, 0x00)
                Name (REGN, 0x00)
                Name (REGA, 0x00)
                Name (OLDV, 0x00)
                Name (NEWV, 0x00)
                Name (RETV, 0x00)
                If (LGreater (Arg0, 0x05))
                {
                    Return (0x00)
                }

                If (LEqual (Arg0, 0x00))
                {
                    Store (SB10, SB1X)
                    Store (SB00, SB0X)
                    Store (SMD0, SMDX)
                }

                If (LEqual (Arg0, 0x01))
                {
                    Store (SB11, SB1X)
                    Store (SB01, SB0X)
                    Store (SMD1, SMDX)
                }

                If (LEqual (Arg0, 0x02))
                {
                    Store (SB12, SB1X)
                    Store (SB02, SB0X)
                    Store (SMD2, SMDX)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Store (SB13, SB1X)
                    Store (SB03, SB0X)
                    Store (SMD3, SMDX)
                }

                If (LEqual (Arg0, 0x04))
                {
                    Store (SB14, SB1X)
                    Store (SB04, SB0X)
                    Store (SMD4, SMDX)
                }

                If (LEqual (Arg0, 0x05))
                {
                    Store (SB15, SB1X)
                    Store (SB05, SB0X)
                    Store (SMD5, SMDX)
                }

                If (LGreater (Arg0, 0x05))
                {
                    Return (0x00)
                }

                If (LGreater (Arg1, 0x01))
                {
                    Return (0x00)
                }

                If (LGreater (Arg2, 0x17))
                {
                    Return (0x00)
                }

                If (LGreater (Arg3, 0x01))
                {
                    Return (0x00)
                }

                If (LGreater (Arg4, 0x02))
                {
                    Return (0x00)
                }

                If (LNotEqual (SMDX, 0x03))
                {
                    Return (0x00)
                }

                If (LEqual (Arg4, 0x00))
                {
                    Store (OUTR, Local0)
                }

                If (LEqual (Arg4, 0x01))
                {
                    Store (CFGR, Local0)
                }

                If (LEqual (Arg4, 0x02))
                {
                    Store (INR, Local0)
                }

                If (LEqual (Arg4, 0x03))
                {
                    Store (POLR, Local0)
                }

                PS0 (SB1X)
                Divide (Arg2, PPR, PINN, REGN)
                Store (DerefOf (Index (Local0, REGN)), REGA)
                Store (RREG (SB0X, Arg1, REGA), OLDV)
                If (LEqual (Arg4, 0x02))
                {
                    Store (And (0x01, ShiftRight (OLDV, PINN)), RETV)
                }
                Else
                {
                    And (OLDV, Not (ShiftLeft (0x01, PINN)), NEWV)
                    Or (ShiftLeft (Arg3, PINN), NEWV, NEWV)
                    If (LNotEqual (NEWV, OLDV))
                    {
                        WREG (SB0X, Arg1, REGA, NEWV)
                    }
                }

                PS3 (SB1X)
                Return (RETV)
            }
        }
    }

    If (LEqual (PCHV (), SPTL))
    {
        Scope (\_SB.PCI0)
        {
            Method (DLLR, 5, Serialized)
            {
                ADBG ("SD DLL restore flow")
                Name (TEMP, 0x00)
                Name (EMPB, 0x00)
                Store (\XBAS, EMPB)
                Or (EMPB, ShiftLeft (Arg0, 0x14), EMPB)
                Or (EMPB, ShiftLeft (Arg1, 0x0F), EMPB)
                Or (EMPB, ShiftLeft (Arg2, 0x0C), EMPB)
                OperationRegion (EMPC, SystemMemory, EMPB, 0x0100)
                Field (EMPC, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x04), 
                        ,   1, 
                    MSE,    1, 
                    Offset (0x10), 
                    BAR0,   64, 
                    Offset (0x84), 
                    PSTA,   32
                }

                Name (OPST, 0x00)
                Store (PSTA, OPST)
                And (PSTA, 0xFFFFFFFC, PSTA)
                Store (PSTA, TEMP)
                Name (OMSE, 0x00)
                Store (MSE, OMSE)
                Store (0x00, MSE)
                Name (OBAR, 0x00)
                Store (BAR0, OBAR)
                Store (Arg3, BAR0)
                Store (BAR0, TEMP)
                Store (0x01, MSE)
                OperationRegion (EMMI, SystemMemory, Arg3, Arg4)
                Field (EMMI, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x834), 
                    FDLL,   8, 
                    Offset (0x840), 
                    ADLL,   8
                }

                Name (FDLV, 0x00)
                Name (ADLV, 0x00)
                Store (FDLL, FDLV)
                Store (ADLL, ADLV)
                ADBG (Concatenate ("Fixed DLL value ", ToHexString (FDLV)))
                ADBG (Concatenate ("Auto DLL Value ", ToHexString (ADLV)))
                If (LNotEqual (ADLV, 0x00))
                {
                    ADBG ("Auto tuning executed, restoring values")
                    Multiply (ADLV, 0x02, ADLV)
                    Store (ADLV, FDLL)
                }

                Store (0x00, MSE)
                Store (OBAR, BAR0)
                Store (OMSE, MSE)
                Store (OPST, PSTA)
                Store (PSTA, TEMP)
            }

            Device (PEMC)
            {
                Name (_ADR, 0x001E0004)  // _ADR: Address
                OperationRegion (SCSR, PCI_Config, 0x00, 0x0100)
                Field (SCSR, WordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    PSTA,   32, 
                    Offset (0xA2), 
                        ,   2, 
                    PGEN,   1
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    Store (0x00, PGEN)
                    PCRA (0xC0, 0x0600, 0x7FFFFFBA)
                    Sleep (0x02)
                    PCRO (0xC0, 0x0600, 0x80000045)
                    And (PSTA, 0xFFFFFFFC, PSTA)
                    Store (PSTA, TEMP)
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    DLLR (0x00, 0x1E, 0x04, 0xFE0B0000, 0x00010000)
                    Store (0x01, PGEN)
                    Or (PSTA, 0x03, PSTA)
                    Store (PSTA, TEMP)
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    ADBG (Concatenate ("EMH4=", ToDecimalString (EMH4)))
                    If (LEqual (Arg0, ToUUID ("f6c13ea5-65cd-461f-ab7a-29f7e8d5bd61")))
                    {
                        If (LGreaterEqual (Arg1, Zero))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_0)
                                If (LEqual (_T_0, 0x00))
                                {
                                    If (LEqual (EMH4, 0x01))
                                    {
                                        Return (Buffer (0x02)
                                        {
                                             0x61, 0x02                                     
                                        })
                                    }

                                    Return (Buffer (0x02)
                                    {
                                         0x21, 0x02                                     
                                    })
                                }
                                ElseIf (LEqual (_T_0, 0x05))
                                {
                                    Return (Buffer (0x01)
                                    {
                                         0x03                                           
                                    })
                                }
                                ElseIf (LEqual (_T_0, 0x06))
                                {
                                    Return (Buffer (0x01)
                                    {
                                         0x05                                           
                                    })
                                }
                                ElseIf (LEqual (_T_0, 0x09))
                                {
                                    While (One)
                                    {
                                        Store (EMDS, _T_1)
                                        If (LEqual (_T_1, 0x00))
                                        {
                                            Return (Buffer (0x01)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                        ElseIf (LEqual (_T_1, 0x01))
                                        {
                                            Return (Buffer (0x01)
                                            {
                                                 0x01                                           
                                            })
                                        }
                                        ElseIf (LEqual (_T_1, 0x04))
                                        {
                                            Return (Buffer (0x01)
                                            {
                                                 0x04                                           
                                            })
                                        }

                                        Break
                                    }
                                }

                                Break
                            }
                        }
                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                           
                    })
                }

                Device (CARD)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (0x00)
                    }
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (ISHD)
        {
            Name (_ADR, 0x00130000)  // _ADR: Address
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (HECI)
        {
            Name (_ADR, 0x00160000)  // _ADR: Address
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (\_SB.PCI0.LPCB)
    {
        Device (EC)
        {
            Name (_HID, EisaId ("PNP0C09"))  // _HID: Hardware ID
            Name (_UID, 0x00)  // _UID: Unique ID
            Name (_GPE, 0x16)  // _GPE: General Purpose Events
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (LEqual (Arg0, 0x03))
                {
                    Store (Arg1, \H8DR)
                }
            }

            OperationRegion (ECOR, EmbeddedControl, 0x00, 0x0100)
            Field (ECOR, ByteAcc, NoLock, Preserve)
            {
                HDBM,   1, 
                    ,   1, 
                    ,   1, 
                HFNE,   1, 
                    ,   1, 
                    ,   1, 
                HLDM,   1, 
                Offset (0x01), 
                BBLS,   1, 
                BTCM,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                HBPR,   1, 
                BTPC,   1, 
                Offset (0x02), 
                HDUE,   1, 
                    ,   4, 
                SNLK,   1, 
                Offset (0x03), 
                    ,   5, 
                HAUM,   2, 
                Offset (0x05), 
                HSPA,   1, 
                Offset (0x06), 
                HSUN,   8, 
                HSRP,   8, 
                Offset (0x0B), 
                RTKB,   1, 
                Offset (0x0C), 
                HLCL,   8, 
                    ,   4, 
                CALM,   1, 
                Offset (0x0E), 
                HFNS,   2, 
                Offset (0x0F), 
                    ,   6, 
                NULS,   1, 
                Offset (0x10), 
                HAM0,   8, 
                HAM1,   8, 
                HAM2,   8, 
                HAM3,   8, 
                HAM4,   8, 
                HAM5,   8, 
                HAM6,   8, 
                HAM7,   8, 
                HAM8,   8, 
                HAM9,   8, 
                HAMA,   8, 
                HAMB,   8, 
                HAMC,   8, 
                HAMD,   8, 
                HAME,   8, 
                HAMF,   8, 
                Offset (0x23), 
                HANT,   8, 
                Offset (0x26), 
                    ,   2, 
                HANA,   2, 
                Offset (0x27), 
                Offset (0x28), 
                    ,   1, 
                SKEM,   1, 
                Offset (0x29), 
                Offset (0x2A), 
                HATR,   8, 
                HT0H,   8, 
                HT0L,   8, 
                HT1H,   8, 
                HT1L,   8, 
                HFSP,   8, 
                    ,   6, 
                HMUT,   1, 
                Offset (0x31), 
                    ,   2, 
                HUWB,   1, 
                    ,   3, 
                VPON,   1, 
                VRST,   1, 
                HWPM,   1, 
                HWLB,   1, 
                HWLO,   1, 
                HWDK,   1, 
                HWFN,   1, 
                HWBT,   1, 
                HWRI,   1, 
                HWBU,   1, 
                HWLU,   1, 
                Offset (0x34), 
                    ,   3, 
                PIBS,   1, 
                    ,   3, 
                HPLO,   1, 
                Offset (0x36), 
                WAC0,8,WAC1,8, 
                HB0S,   7, 
                HB0A,   1, 
                HB1S,   7, 
                HB1A,   1, 
                HCMU,   1, 
                    ,   2, 
                OVRQ,   1, 
                DCBD,   1, 
                DCWL,   1, 
                DCWW,   1, 
                HB1I,   1, 
                    ,   1, 
                KBLT,   1, 
                BTPW,   1, 
                FNKC,   1, 
                HUBS,   1, 
                BDPW,   1, 
                BDDT,   1, 
                HUBB,   1, 
                Offset (0x46), 
                    ,   1, 
                BTWK,   1, 
                HPLD,   1, 
                    ,   1, 
                HPAC,   1, 
                BTST,   1, 
                PSST,   1, 
                Offset (0x47), 
                HPBU,   1, 
                    ,   1, 
                HBID,   1, 
                    ,   3, 
                HBCS,   1, 
                HPNF,   1, 
                    ,   1, 
                GSTS,   1, 
                    ,   2, 
                HLBU,   1, 
                DOCD,   1, 
                HCBL,   1, 
                Offset (0x49), 
                SLUL,   1, 
                    ,   1, 
                ACAT,   1, 
                    ,   4, 
                ELNK,   1, 
                Offset (0x4C), 
                HTMH,   8, 
                HTML,   8, 
                WAK0,8,WAK1,8, 
                HMPR,   8, 
                    ,   7, 
                HMDN,   1, 
                Offset (0x78), 
                TMP0,   8, 
                Offset (0x80), 
                Offset (0x81), 
                HIID,   8, 
                Offset (0x83), 
                HFNI,   8, 
                HFN1,8,HFN2,8, 
                Offset (0x88), 
                TSL0,   7, 
                TSR0,   1, 
                TSL1,   7, 
                TSR1,   1, 
                TSL2,   7, 
                TSR2,   1, 
                TSL3,   7, 
                TSR3,   1, 
                GPUT,   1, 
                Offset (0x8D), 
                HDAA,   3, 
                HDAB,   3, 
                HDAC,   2, 
                Offset (0xB0), 
                HDEN,   32, 
                HDEP,   32, 
                HDEM,   8, 
                HDES,   8, 
                Offset (0xC8), 
                ATMX,   8, 
                HWAT,   8, 
                Offset (0xCC), 
                PWMH,   8, 
                PWML,   8, 
                Offset (0xED), 
                    ,   4, 
                HDDD,   1
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                ADBG ("H8 _INI")
                If (\H8DR)
                {
                    Store (0x00, HSPA)
                }
                Else
                {
                    \MBEC (0x05, 0xFE, 0x00)
                }

                \_SB.PCI0.LPCB.EC.HKEY.WGIN ()
                If (LEqual (\WLAC, 0x02)) {}
                ElseIf (LAnd (ELNK, LEqual (\WLAC, 0x01)))
                {
                    Store (0x00, DCWL)
                }
                Else
                {
                    Store (0x01, DCWL)
                }
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0062,             // Range Minimum
                    0x0062,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0066,             // Range Minimum
                    0x0066,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
            })
            Method (LED, 2, NotSerialized)
            {
                Or (Arg0, Arg1, Local0)
                If (\H8DR)
                {
                    Store (Local0, HLCL)
                }
                Else
                {
                    \WBEC (0x0C, Local0)
                }
            }

            Name (BAON, 0x00)
            Name (WBON, 0x00)
            Method (BEEP, 1, NotSerialized)
            {
                If (LEqual (Arg0, 0x05))
                {
                    Store (0x00, WBON)
                }

                Store (WBON, Local2)
                If (BAON)
                {
                    If (LEqual (Arg0, 0x00))
                    {
                        Store (0x00, BAON)
                        If (WBON)
                        {
                            Store (0x03, Local0)
                            Store (0x08, Local1)
                        }
                        Else
                        {
                            Store (0x00, Local0)
                            Store (0x00, Local1)
                        }
                    }
                    Else
                    {
                        Store (0xFF, Local0)
                        Store (0xFF, Local1)
                        If (LEqual (Arg0, 0x11))
                        {
                            Store (0x00, WBON)
                        }

                        If (LEqual (Arg0, 0x10))
                        {
                            Store (0x01, WBON)
                        }
                    }
                }
                Else
                {
                    Store (Arg0, Local0)
                    Store (0xFF, Local1)
                    If (LEqual (Arg0, 0x0F))
                    {
                        Store (Arg0, Local0)
                        Store (0x08, Local1)
                        Store (0x01, BAON)
                    }

                    If (LEqual (Arg0, 0x11))
                    {
                        Store (0x00, Local0)
                        Store (0x00, Local1)
                        Store (0x00, WBON)
                    }

                    If (LEqual (Arg0, 0x10))
                    {
                        Store (0x03, Local0)
                        Store (0x08, Local1)
                        Store (0x01, WBON)
                    }
                }

                If (LEqual (Arg0, 0x03))
                {
                    Store (0x00, WBON)
                    If (Local2)
                    {
                        Store (0x07, Local0)
                        If (LOr (LEqual (\SPS, 0x03), LEqual (\SPS, 0x04)))
                        {
                            Store (0x00, Local2)
                            Store (0xFF, Local0)
                            Store (0xFF, Local1)
                        }
                    }
                }

                If (LEqual (Arg0, 0x07))
                {
                    If (Local2)
                    {
                        Store (0x00, Local2)
                        Store (0xFF, Local0)
                        Store (0xFF, Local1)
                    }
                }

                If (\H8DR)
                {
                    If (LAnd (Local2, LNot (WBON)))
                    {
                        Store (0x00, HSRP)
                        Store (0x00, HSUN)
                        Sleep (0x64)
                    }

                    If (LNotEqual (Local1, 0xFF))
                    {
                        Store (Local1, HSRP)
                    }

                    If (LNotEqual (Local0, 0xFF))
                    {
                        Store (Local0, HSUN)
                    }
                }
                Else
                {
                    If (LAnd (Local2, LNot (WBON)))
                    {
                        \WBEC (0x07, 0x00)
                        \WBEC (0x06, 0x00)
                        Sleep (0x64)
                    }

                    If (LNotEqual (Local1, 0xFF))
                    {
                        \WBEC (0x07, Local1)
                    }

                    If (LNotEqual (Local0, 0xFF))
                    {
                        \WBEC (0x06, Local0)
                    }
                }

                If (LEqual (Arg0, 0x03)) {}
                If (LEqual (Arg0, 0x07))
                {
                    Sleep (0x01F4)
                }
            }

            Method (EVNT, 1, NotSerialized)
            {
                If (\H8DR)
                {
                    If (Arg0)
                    {
                        Or (HAM5, 0x04, HAM5)
                    }
                    Else
                    {
                        And (HAM5, 0xFB, HAM5)
                    }
                }
                ElseIf (Arg0)
                {
                    \MBEC (0x15, 0xFF, 0x04)
                }
                Else
                {
                    \MBEC (0x15, 0xFB, 0x00)
                }
            }

            Name (USPS, 0x00)
            PowerResource (PUBS, 0x03, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (\H8DR)
                    {
                        Store (HUBS, Local0)
                    }
                    Else
                    {
                        And (\RBEC (0x3B), 0x10, Local0)
                    }

                    If (Local0)
                    {
                        Return (0x01)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    Store (0x64, Local0)
                    While (LAnd (USPS, Local0))
                    {
                        Sleep (0x01)
                        Decrement (Local0)
                    }

                    If (\H8DR)
                    {
                        Store (0x01, HUBS)
                    }
                    Else
                    {
                        \MBEC (0x3B, 0xFF, 0x10)
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    Store (0x01, USPS)
                    If (\H8DR)
                    {
                        Store (0x00, HUBS)
                    }
                    Else
                    {
                        \MBEC (0x3B, 0xEF, 0x00)
                    }

                    Sleep (0x14)
                    Store (0x00, USPS)
                }
            }

            Method (CHKS, 0, NotSerialized)
            {
                Store (0x03E8, Local0)
                While (HMPR)
                {
                    Sleep (0x01)
                    Decrement (Local0)
                    If (LNot (Local0))
                    {
                        Return (0x8080)
                    }
                }

                If (HMDN)
                {
                    Return (Zero)
                }

                Return (0x8081)
            }

            Method (LPMD, 0, NotSerialized)
            {
                Store (0x00, Local0)
                Store (0x00, Local1)
                Store (0x00, Local2)
                If (\H8DR)
                {
                    If (HPAC)
                    {
                        If (HPLO)
                        {
                            Store (\LPST, Local0)
                        }
                        ElseIf (LLess (HWAT, 0x5A))
                        {
                            If (HB0A)
                            {
                                If (LOr (And (HB0S, 0x10), LLess (And (HB0S, 0x07), 0x02)))
                                {
                                    Store (0x01, Local1)
                                }
                            }
                            Else
                            {
                                Store (0x01, Local1)
                            }

                            If (HB1A)
                            {
                                If (LOr (And (HB1S, 0x10), LLess (And (HB1S, 0x07), 0x02)))
                                {
                                    Store (0x01, Local2)
                                }
                            }
                            Else
                            {
                                Store (0x01, Local2)
                            }

                            If (LAnd (Local1, Local2))
                            {
                                Store (\LPST, Local0)
                            }
                        }
                    }
                }
                ElseIf (And (\RBEC (0x46), 0x10))
                {
                    If (And (\RBEC (0x34), 0x80))
                    {
                        Store (\LPST, Local0)
                    }
                    ElseIf (LLess (\RBEC (0xC9), 0x5A))
                    {
                        Store (\RBEC (0x38), Local3)
                        If (And (Local3, 0x80))
                        {
                            If (LOr (And (Local3, 0x10), LLess (And (Local3, 0x07), 0x02)))
                            {
                                Store (0x01, Local1)
                            }
                        }
                        Else
                        {
                            Store (0x01, Local2)
                        }

                        Store (\RBEC (0x39), Local3)
                        If (And (Local3, 0x80))
                        {
                            If (LOr (And (Local3, 0x10), LLess (And (Local3, 0x07), 0x02)))
                            {
                                Store (0x01, Local1)
                            }
                        }
                        Else
                        {
                            Store (0x01, Local2)
                        }

                        If (LAnd (Local1, Local2))
                        {
                            Store (\LPST, Local0)
                        }
                    }
                }

                Return (Local0)
            }

            Method (CLPM, 0, NotSerialized)
            {
                If (And (\_PR.CFGD, 0x01))
                {
                    If (LOr (\OSPX, \CPPX))
                    {
                        \PNTF (0x80)
                    }
                    Else
                    {
                        Store (LPMD (), Local0)
                        If (Local0)
                        {
                            \STEP (0x04)
                        }
                        Else
                        {
                            \STEP (0x05)
                        }
                    }
                }
            }

            Device (HKEY)
            {
                Name (_HID, EisaId ("LEN0268"))  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    ADBG ("HKEY _INI")
                    ADBG ("_INI0")
                    Store (0x00, \_SB.PCI0.LPCB.EC.HKEY.ANGN)
                    \_SB.PCI0.LPCB.EC.HKEY.DYTC (0x000F0001)
                    ADBG ("_INI1")
                }

                Method (MHKV, 0, NotSerialized)
                {
                    Return (0x0200)
                }

                Name (DHKC, 0x00)
                Name (DHKB, 0x01)
                Name (DHKH, 0x00)
                Name (DHKW, 0x00)
                Name (DHKS, 0x00)
                Name (DHKD, 0x00)
                Name (DHKN, 0x080C)
                Name (DHKE, 0x00)
                Name (DHKF, 0x001F0000)
                Name (DHKT, 0x00)
                Name (DHWW, 0x00)
                Mutex(XDHK, 0)
                Method (MHKA, 1, NotSerialized)
                {
                    If (LEqual (Arg0, 0x00))
                    {
                        Return (0x03)
                    }
                    ElseIf (LEqual (Arg0, 0x01))
                    {
                        If (\_SB.PCI0.LPCB.EC.RTKB)
                        {
                            Return (0xFFFFFFFF)
                        }
                        Else
                        {
                            Return (0xFFFFFFFB)
                        }
                    }
                    ElseIf (LEqual (Arg0, 0x02))
                    {
                        Return (0x00)
                    }
                    ElseIf (LEqual (Arg0, 0x03))
                    {
                        Return (0x001F0000)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Method (MHKN, 1, NotSerialized)
                {
                    If (LEqual (Arg0, 0x00))
                    {
                        Return (0x03)
                    }
                    ElseIf (LEqual (Arg0, 0x01))
                    {
                        Return (DHKN)
                    }
                    ElseIf (LEqual (Arg0, 0x02))
                    {
                        Return (DHKE)
                    }
                    ElseIf (LEqual (Arg0, 0x03))
                    {
                        Return (DHKF)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Method (MHKK, 2, NotSerialized)
                {
                    If (LEqual (Arg0, 0x00))
                    {
                        Return (0x03)
                    }
                    ElseIf (DHKC)
                    {
                        If (LEqual (Arg0, 0x01))
                        {
                            Return (And (DHKN, Arg1))
                        }
                        ElseIf (LEqual (Arg0, 0x02))
                        {
                            Return (And (DHKE, Arg1))
                        }
                        ElseIf (LEqual (Arg0, 0x03))
                        {
                            Return (And (DHKF, Arg1))
                        }
                        Else
                        {
                            Return (0x00)
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (MHKM, 2, NotSerialized)
                {
                    Acquire (XDHK, 0xFFFF)
                    If (LGreater (Arg0, 0x60))
                    {
                        Noop
                    }
                    ElseIf (LLessEqual (Arg0, 0x20))
                    {
                        ShiftLeft (One, Decrement (Arg0), Local0)
                        If (And (Local0, 0xFFFFFFFB))
                        {
                            If (Arg1)
                            {
                                Or (Local0, DHKN, DHKN)
                            }
                            Else
                            {
                                And (DHKN, XOr (Local0, 0xFFFFFFFF), DHKN)
                            }
                        }
                        Else
                        {
                            Noop
                        }
                    }
                    ElseIf (LLessEqual (Arg0, 0x40))
                    {
                        Noop
                    }
                    ElseIf (LLessEqual (Arg0, 0x60))
                    {
                        Subtract (Arg0, 0x40, Arg0)
                        ShiftLeft (One, Decrement (Arg0), Local0)
                        If (And (Local0, 0x001F0000))
                        {
                            If (Arg1)
                            {
                                Or (Local0, DHKF, DHKF)
                            }
                            Else
                            {
                                And (DHKF, XOr (Local0, 0xFFFFFFFF), DHKF)
                            }
                        }
                        Else
                        {
                            Noop
                        }
                    }

                    Release (XDHK)
                }

                Method (MHKS, 0, NotSerialized)
                {
                    Notify (\_SB.SLPB, 0x80)
                }

                Method (MHKC, 1, NotSerialized)
                {
                    Store (Arg0, DHKC)
                }

                Method (MHKP, 0, NotSerialized)
                {
                    Acquire (XDHK, 0xFFFF)
                    If (DHWW)
                    {
                        Store (DHWW, Local1)
                        Store (Zero, DHWW)
                    }
                    ElseIf (DHKW)
                    {
                        Store (DHKW, Local1)
                        Store (Zero, DHKW)
                    }
                    ElseIf (DHKD)
                    {
                        Store (DHKD, Local1)
                        Store (Zero, DHKD)
                    }
                    ElseIf (DHKS)
                    {
                        Store (DHKS, Local1)
                        Store (Zero, DHKS)
                    }
                    ElseIf (DHKT)
                    {
                        Store (DHKT, Local1)
                        Store (Zero, DHKT)
                    }
                    Else
                    {
                        Store (DHKH, Local1)
                        Store (Zero, DHKH)
                    }

                    Release (XDHK)
                    Return (Local1)
                }

                Method (MHKE, 1, Serialized)
                {
                    Store (Arg0, DHKB)
                    Acquire (XDHK, 0xFFFF)
                    Store (Zero, DHKH)
                    Store (Zero, DHKW)
                    Store (Zero, DHKS)
                    Store (Zero, DHKD)
                    Store (Zero, DHKT)
                    Store (Zero, DHWW)
                    Release (XDHK)
                }

                Method (MHKQ, 1, Serialized)
                {
                    If (DHKB)
                    {
                        If (DHKC)
                        {
                            Acquire (XDHK, 0xFFFF)
                            If (LLess (Arg0, 0x1000)) {}
                            ElseIf (LLess (Arg0, 0x2000))
                            {
                                Store (Arg0, DHKH)
                            }
                            ElseIf (LLess (Arg0, 0x3000))
                            {
                                Store (Arg0, DHKW)
                            }
                            ElseIf (LLess (Arg0, 0x4000))
                            {
                                Store (Arg0, DHKS)
                            }
                            ElseIf (LLess (Arg0, 0x5000))
                            {
                                Store (Arg0, DHKD)
                            }
                            ElseIf (LLess (Arg0, 0x6000))
                            {
                                Store (Arg0, DHKH)
                            }
                            ElseIf (LLess (Arg0, 0x7000))
                            {
                                Store (Arg0, DHKT)
                            }
                            ElseIf (LLess (Arg0, 0x8000))
                            {
                                Store (Arg0, DHWW)
                            }
                            Else
                            {
                            }

                            Release (XDHK)
                            Notify (HKEY, 0x80)
                        }
                        ElseIf (LEqual (Arg0, 0x1004))
                        {
                            Notify (\_SB.SLPB, 0x80)
                        }
                    }
                }

                Method (MHKB, 1, NotSerialized)
                {
                    If (LEqual (Arg0, 0x00))
                    {
                        \_SB.PCI0.LPCB.EC.BEEP (0x11)
                        Store (0x00, \LIDB)
                    }
                    ElseIf (LEqual (Arg0, 0x01))
                    {
                        \_SB.PCI0.LPCB.EC.BEEP (0x10)
                        Store (0x01, \LIDB)
                    }
                    Else
                    {
                    }
                }

                Method (MHKD, 0, NotSerialized)
                {
                    If (LEqual (\PLUX, 0x00))
                    {
                        If (VIGD)
                        {
                            \_SB.PCI0.GFX0.VLOC (0x00)
                        }
                    }
                }

                Method (MHQC, 1, NotSerialized)
                {
                    If (\WNTF)
                    {
                        If (LEqual (Arg0, 0x00))
                        {
                            Return (\CWAC)
                        }
                        ElseIf (LEqual (Arg0, 0x01))
                        {
                            Return (\CWAP)
                        }
                        ElseIf (LEqual (Arg0, 0x02))
                        {
                            Return (\CWAT)
                        }
                        Else
                        {
                            Noop
                        }
                    }
                    Else
                    {
                        Noop
                    }

                    Return (0x00)
                }

                Method (MHGC, 0, NotSerialized)
                {
                    If (\WNTF)
                    {
                        Acquire (XDHK, 0xFFFF)
                        If (CKC4 (0x00))
                        {
                            Store (0x03, Local0)
                        }
                        Else
                        {
                            Store (0x04, Local0)
                        }

                        Release (XDHK)
                        Return (Local0)
                    }
                    Else
                    {
                        Noop
                    }

                    Return (0x00)
                }

                Method (MHSC, 1, NotSerialized)
                {
                    If (LAnd (\CWAC, \WNTF))
                    {
                        Acquire (XDHK, 0xFFFF)
                        If (\OSC4)
                        {
                            If (LEqual (Arg0, 0x03))
                            {
                                If (LNot (\CWAS))
                                {
                                    \PNTF (0x81)
                                    Store (0x01, \CWAS)
                                }
                            }
                            ElseIf (LEqual (Arg0, 0x04))
                            {
                                If (\CWAS)
                                {
                                    \PNTF (0x81)
                                    Store (0x00, \CWAS)
                                }
                            }
                            Else
                            {
                                Noop
                            }
                        }

                        Release (XDHK)
                    }
                    Else
                    {
                        Noop
                    }
                }

                Method (CKC4, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    If (\C4WR)
                    {
                        If (LNot (\C4AC))
                        {
                            Or (Local0, 0x01, Local0)
                        }
                    }

                    If (\C4NA)
                    {
                        Or (Local0, 0x02, Local0)
                    }

                    If (LAnd (\CWAC, \CWAS))
                    {
                        Or (Local0, 0x04, Local0)
                    }

                    And (Local0, Not (Arg0), Local0)
                    Return (Local0)
                }

                Method (MHQE, 0, NotSerialized)
                {
                    Return (\C4WR)
                }

                Method (MHGE, 0, NotSerialized)
                {
                    If (LAnd (\C4WR, \C4AC))
                    {
                        Return (0x04)
                    }

                    Return (0x03)
                }

                Method (MHSE, 1, NotSerialized)
                {
                    If (\C4WR)
                    {
                        Store (\C4AC, Local0)
                        If (LEqual (Arg0, 0x03))
                        {
                            Store (0x00, \C4AC)
                            If (XOr (Local0, \C4AC))
                            {
                                If (\OSC4)
                                {
                                    \PNTF (0x81)
                                }
                            }
                        }
                        ElseIf (LEqual (Arg0, 0x04))
                        {
                            Store (0x01, \C4AC)
                            If (XOr (Local0, \C4AC))
                            {
                                If (\OSC4)
                                {
                                    \PNTF (0x81)
                                }
                            }
                        }
                    }
                }

                Method (UAWO, 1, NotSerialized)
                {
                    Return (\UAWS (Arg0))
                }

                Method (MLCG, 1, NotSerialized)
                {
                    Store (\KBLS (0x00, 0x00), Local0)
                    Return (Local0)
                }

                Method (MLCS, 1, NotSerialized)
                {
                    Store (\KBLS (0x01, Arg0), Local0)
                    If (LNot (And (Local0, 0x80000000)))
                    {
                        If (And (Arg0, 0x00010000))
                        {
                            \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6001)
                        }
                        ElseIf (\_SB.PCI0.LPCB.EC.HKEY.MHKK (0x01, 0x00020000))
                        {
                            \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x1012)
                        }
                    }

                    Return (Local0)
                }

                Method (DSSG, 1, NotSerialized)
                {
                    Or (0x0400, \PDCI, Local0)
                    Return (Local0)
                }

                Method (DSSS, 1, NotSerialized)
                {
                    Or (\PDCI, Arg0, \PDCI)
                }

                Method (SBSG, 1, NotSerialized)
                {
                    Return (\SYBC (0x00, 0x00))
                }

                Method (SBSS, 1, NotSerialized)
                {
                    Return (\SYBC (0x01, Arg0))
                }

                Method (PBLG, 1, NotSerialized)
                {
                    Store (\BRLV, Local0)
                    Or (Local0, 0x0F00, Local1)
                    Return (Local1)
                }

                Method (PBLS, 1, NotSerialized)
                {
                    Store (Arg0, \BRLV)
                    If (\VIGD)
                    {
                        \_SB.PCI0.LPCB.EC.BRNS ()
                    }
                    Else
                    {
                        \VBRC (\BRLV)
                    }

                    If (LNot (\NBCF))
                    {
                        \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6050)
                    }

                    Return (0x00)
                }

                Method (PMSG, 1, NotSerialized)
                {
                    Store (\PRSM (0x00, 0x00), Local0)
                    Return (Local0)
                }

                Method (PMSS, 1, NotSerialized)
                {
                    \PRSM (0x01, Arg0)
                    Return (0x00)
                }

                Method (ISSG, 1, NotSerialized)
                {
                    Store (\ISSP, Local0)
                    If (\ISSP)
                    {
                        Or (Local0, 0x01000000, Local0)
                        Or (Local0, ShiftLeft (\ISFS, 0x19), Local0)
                    }

                    Or (Local0, And (\ISCG, 0x30), Local0)
                    Return (Local0)
                }

                Method (ISSS, 1, NotSerialized)
                {
                    Store (Arg0, \ISCG)
                    Return (0x00)
                }

                Method (FFSG, 1, NotSerialized)
                {
                    Return (0x00)
                }

                Method (FFSS, 1, NotSerialized)
                {
                    Return (0x80000000)
                }

                Method (GMKS, 0, NotSerialized)
                {
                    Return (\FNSC (0x02, 0x00))
                }

                Method (SMKS, 1, NotSerialized)
                {
                    Return (\FNSC (0x03, And (Arg0, 0x00010001)))
                }

                Method (GSKL, 1, NotSerialized)
                {
                    Return (\FNSC (0x04, And (Arg0, 0x0F000000)))
                }

                Method (SSKL, 1, NotSerialized)
                {
                    Return (\FNSC (0x05, And (Arg0, 0x0F00FFFF)))
                }

                Method (INSG, 1, NotSerialized)
                {
                    Store (\IOEN, Local0)
                    Or (Local0, ShiftLeft (\IOST, 0x07), Local0)
                    Or (Local0, ShiftLeft (\IOCP, 0x08), Local0)
                    Or (Local0, 0x10000000, Local0)
                    Return (Local0)
                }

                Method (INSS, 1, NotSerialized)
                {
                    If (And (Arg0, 0x10000000))
                    {
                        If (\IOCP)
                        {
                            Store (ShiftRight (And (Arg0, 0x80), 0x07), Local0)
                            If (LNot (\EZRC (Local0)))
                            {
                                Store (Local0, \IOST)
                            }
                        }

                        Return (0x00)
                    }

                    If (LAnd (\IOCP, And (Arg0, 0x01)))
                    {
                        Store (0x01, \IOEN)
                    }
                    Else
                    {
                        Store (0x00, \IOEN)
                        If (\IOST)
                        {
                            If (LNot (\ISOC (0x00)))
                            {
                                Store (0x00, \IOST)
                            }
                        }
                    }

                    Return (0x00)
                }

                Method (VOPP, 1, NotSerialized)
                {
                    If (LEqual (And (Arg0, 0x00F00000), 0x00100000))
                    {
                        If (LOr (LEqual (And (Arg0, 0x03FC), 0x00), And (Arg0, 0x03)))
                        {
                            \SDPS (0x01, And (Arg0, 0x03))
                            Store (0x00, Local0)
                            Or (Local0, \SDPS (0x00, 0x00), Local0)
                            Or (Local0, 0x0C00, Local0)
                            Return (Local0)
                        }
                        Else
                        {
                            Return (0x00100000)
                        }
                    }
                    ElseIf (LEqual (And (Arg0, 0x00F00000), 0x00200000))
                    {
                        Store (0x00, Local0)
                        Or (Local0, \SDPS (0x00, 0x00), Local0)
                        Or (Local0, 0x0C00, Local0)
                        Return (Local0)
                    }
                    Else
                    {
                        Return (0x00100000)
                    }

                    Return (0x00)
                }
            }

            Device (AC)
            {
                Name (_HID, "ACPI0003")  // _HID: Hardware ID
                Name (_UID, 0x00)  // _UID: Unique ID
                Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                {
                    \_SB
                })
                Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                {
                    If (\H8DR)
                    {
                        Return (HPAC)
                    }
                    ElseIf (And (\RBEC (0x46), 0x10))
                    {
                        Return (0x01)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }
            }

            Method (_Q22, 0, NotSerialized)  // _Qxx: EC Query
            {
                CLPM ()
                If (HB0A)
                {
                    Notify (BAT0, 0x80)
                }

                If (HB1A)
                {
                    Notify (BAT1, 0x80)
                }
            }

            Method (_Q4A, 0, NotSerialized)  // _Qxx: EC Query
            {
                CLPM ()
                Notify (BAT0, 0x81)
            }

            Method (_Q4B, 0, NotSerialized)  // _Qxx: EC Query
            {
                CLPM ()
                Notify (BAT0, 0x80)
            }

            Method (_Q4D, 0, NotSerialized)  // _Qxx: EC Query
            {
                CLPM ()
                If (\BT2T)
                {
                    If (LEqual (^BAT1.SBLI, 0x01))
                    {
                        Sleep (0x0A)
                        If (LAnd (HB1A, LEqual (SLUL, 0x00)))
                        {
                            Store (0x01, ^BAT1.XB1S)
                            Notify (\_SB.PCI0.LPCB.EC.BAT1, 0x01)
                        }
                    }
                    ElseIf (LEqual (SLUL, 0x01))
                    {
                        Store (0x00, ^BAT1.XB1S)
                        Notify (\_SB.PCI0.LPCB.EC.BAT1, 0x03)
                    }
                }

                If (And (^BAT1.B1ST, ^BAT1.XB1S))
                {
                    Notify (BAT1, 0x80)
                }
            }

            Method (_Q24, 0, NotSerialized)  // _Qxx: EC Query
            {
                CLPM ()
                Notify (BAT0, 0x80)
            }

            Method (_Q25, 0, NotSerialized)  // _Qxx: EC Query
            {
                If (And (^BAT1.B1ST, ^BAT1.XB1S))
                {
                    CLPM ()
                    Notify (BAT1, 0x80)
                }
            }

            Method (BFCC, 0, NotSerialized)
            {
                If (\_SB.PCI0.LPCB.EC.BAT0.B0ST)
                {
                    Notify (BAT0, 0x81)
                }

                If (\_SB.PCI0.LPCB.EC.BAT1.B1ST)
                {
                    Notify (BAT1, 0x81)
                }
            }

            Method (BATW, 1, NotSerialized)
            {
                If (\BT2T)
                {
                    Store (\_SB.PCI0.LPCB.EC.BAT1.XB1S, Local0)
                    If (LAnd (HB1A, LNot (SLUL)))
                    {
                        Store (0x01, Local1)
                    }
                    Else
                    {
                        Store (0x00, Local1)
                    }

                    If (XOr (Local0, Local1))
                    {
                        Store (Local1, \_SB.PCI0.LPCB.EC.BAT1.XB1S)
                        Notify (\_SB.PCI0.LPCB.EC.BAT1, 0x01)
                    }
                }
            }

            Field (ECOR, ByteAcc, NoLock, Preserve)
            {
                Offset (0xA0), 
                BRC0,8,BRC1,8, 
                BFC0,8,BFC1,8, 
                SBAE,   16, 
                SBRS,   16, 
                BAC0,8,BAC1,8, 
                BVO0,8,BVO1,8, 
                SBAF,   16, 
                SBBS,   16
            }

            Field (ECOR, ByteAcc, NoLock, Preserve)
            {
                Offset (0xA0), 
                BBM0,8,BBM1,8, 
                SBMD,   16, 
                BCC0,8,BCC1,8
            }

            Field (ECOR, ByteAcc, NoLock, Preserve)
            {
                Offset (0xA0), 
                BDC0,8,BDC1,8, 
                BDV0,8,BDV1,8, 
                SBOM,   16, 
                SBSI,   16, 
                SBDT,   16, 
                BSN0,8,BSN1,8
            }

            Field (ECOR, ByteAcc, NoLock, Preserve)
            {
                Offset (0xA0), 
                BCH0,8,BCH1,8,BCH2,8,BCH3,8
            }

            Field (ECOR, ByteAcc, NoLock, Preserve)
            {
                Offset (0xA0), 
                BMNX,128,//SBMN,128
            }

            Field (ECOR, ByteAcc, NoLock, Preserve)
            {
                Offset (0xA0), 
                BDNX,128,//SBDN,128
            }

            Mutex(BATM, 0)
            Method (GBIF, 3, NotSerialized)
            {
                Acquire (BATM, 0xFFFF)
                If (Arg2)
                {
                    Or (Arg0, 0x01, HIID)
                    Store (B1B2(BBM0,BBM1), Local7)
                    ShiftRight (Local7, 0x0F, Local7)
                    XOr (Local7, 0x01, Index (Arg1, 0x00))
                    Store (Arg0, HIID)
                    If (Local7)
                    {
                        Multiply (B1B2 (BFC0, BFC1), 0x0A, Local1)
                    }
                    Else
                    {
                        Store (B1B2 (BFC0, BFC1), Local1)
                    }

                    Store (Local1, Index (Arg1, 0x02))
                    Or (Arg0, 0x02, HIID)
                    If (Local7)
                    {
                        Multiply (B1B2 (BDC0, BDC1), 0x0A, Local0)
                    }
                    Else
                    {
                        Store (B1B2 (BDC0, BDC1), Local0)
                    }

                    Store (Local0, Index (Arg1, 0x01))
                    Divide (Local1, 0x14, Local2, Index (Arg1, 0x05))
                    If (Local7)
                    {
                        Store (0xC8, Index (Arg1, 0x06))
                    }
                    ElseIf (B1B2 (BDV0, BDV1))
                    {
                        Divide (0x00030D40,B1B2(BDV0, BDV1), Local2, Index (Arg1, 0x06))
                    }
                    Else
                    {
                        Store (0x00, Index (Arg1, 0x06))
                    }

                    Store (B1B2 (BDV0, BDV1), Index (Arg1, 0x04))
                    Store (B1B2 (BSN0, BSN1), Local0)
                    Name (SERN, Buffer (0x06)
                    {
                        "     "
                    })
                    Store (0x04, Local2)
                    While (Local0)
                    {
                        Divide (Local0, 0x0A, Local1, Local0)
                        Add (Local1, 0x30, Index (SERN, Local2))
                        Decrement (Local2)
                    }

                    Store (SERN, Index (Arg1, 0x0A))
                    Or (Arg0, 0x06, HIID)
                    Store (RECB(0xA0,128), Index (Arg1, 0x09))
                    Or (Arg0, 0x04, HIID)
                    Name (BTYP, Buffer (0x05)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00                   
                    })
                    Store (B1B4(BCH0,BCH1,BCH2,BCH3), BTYP)
                    Store (BTYP, Index (Arg1, 0x0B))
                    Or (Arg0, 0x05, HIID)
                    Store (RECB(0xA0,128), Index (Arg1, 0x0C))
                }
                Else
                {
                    Store (0xFFFFFFFF, Index (Arg1, 0x01))
                    Store (0x00, Index (Arg1, 0x05))
                    Store (0x00, Index (Arg1, 0x06))
                    Store (0xFFFFFFFF, Index (Arg1, 0x02))
                }

                Release (BATM)
                Return (Arg1)
            }

            Method (GBIX, 3, NotSerialized)
            {
                Acquire (BATM, 0xFFFF)
                If (Arg2)
                {
                    Or (Arg0, 0x01, HIID)
                    Store (B1B2(BCC0,BCC1), Local7)
                    Store (Local7, Index (Arg1, 0x08))
                    Store (B1B2(BBM0,BBM1), Local7)
                    ShiftRight (Local7, 0x0F, Local7)
                    XOr (Local7, 0x01, Index (Arg1, 0x01))
                    Store (Arg0, HIID)
                    If (Local7)
                    {
                        Multiply (B1B2 (BFC0, BFC1), 0x0A, Local1)
                    }
                    Else
                    {
                        Store (B1B2 (BFC0, BFC1), Local1)
                    }

                    Store (Local1, Index (Arg1, 0x03))
                    Or (Arg0, 0x02, HIID)
                    If (Local7)
                    {
                        Multiply (B1B2 (BDC0, BDC1), 0x0A, Local0)
                    }
                    Else
                    {
                        Store (B1B2 (BDC0, BDC1), Local0)
                    }

                    Store (Local0, Index (Arg1, 0x02))
                    Divide (Local1, 0x14, Local2, Index (Arg1, 0x06))
                    If (Local7)
                    {
                        Store (0xC8, Index (Arg1, 0x07))
                    }
                    ElseIf (B1B2 (BDV0, BDV1))
                    {
                        Divide (0x00030D40,B1B2(BDV0, BDV1), Local2, Index (Arg1, 0x07))
                    }
                    Else
                    {
                        Store (0x00, Index (Arg1, 0x07))
                    }

                    Store (B1B2 (BDV0, BDV1), Index (Arg1, 0x05))
                    Store (B1B2 (BSN0, BSN1), Local0)
                    Name (SERN, Buffer (0x06)
                    {
                        "     "
                    })
                    Store (0x04, Local2)
                    While (Local0)
                    {
                        Divide (Local0, 0x0A, Local1, Local0)
                        Add (Local1, 0x30, Index (SERN, Local2))
                        Decrement (Local2)
                    }

                    Store (SERN, Index (Arg1, 0x11))
                    Or (Arg0, 0x06, HIID)
                    Store (RECB(0xA0,128), Index (Arg1, 0x10))
                    Or (Arg0, 0x04, HIID)
                    Name (BTYP, Buffer (0x05)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00                   
                    })
                    Store (B1B4(BCH0,BCH1,BCH2,BCH3), BTYP)
                    Store (BTYP, Index (Arg1, 0x12))
                    Or (Arg0, 0x05, HIID)
                    Store (RECB(0xA0,128), Index (Arg1, 0x13))
                }
                Else
                {
                    Store (0xFFFFFFFF, Index (Arg1, 0x02))
                    Store (0x00, Index (Arg1, 0x06))
                    Store (0x00, Index (Arg1, 0x07))
                    Store (0xFFFFFFFF, Index (Arg1, 0x03))
                }

                Release (BATM)
                Return (Arg1)
            }

            Name (B0I0, 0x00)
            Name (B0I1, 0x00)
            Name (B0I2, 0x00)
            Name (B0I3, 0x00)
            Name (B1I0, 0x00)
            Name (B1I1, 0x00)
            Name (B1I2, 0x00)
            Name (B1I3, 0x00)
            Method (GBST, 4, NotSerialized)
            {
                Acquire (BATM, 0xFFFF)
                If (And (Arg1, 0x20))
                {
                    Store (0x02, Local0)
                }
                ElseIf (And (Arg1, 0x40))
                {
                    Store (0x01, Local0)
                }
                Else
                {
                    Store (0x00, Local0)
                }

                If (And (Arg1, 0x07)) {}
                Else
                {
                    Or (Local0, 0x04, Local0)
                }

                If (LEqual (And (Arg1, 0x07), 0x07))
                {
                    Store (0x04, Local0)
                    Store (0x00, Local1)
                    Store (0x00, Local2)
                    Store (0x00, Local3)
                }
                Else
                {
                    Store (Arg0, HIID)
                    Store (B1B2 (BVO0, BVO1), Local3)
                    If (Arg2)
                    {
                        Multiply (B1B2 (BRC0, BRC1), 0x0A, Local2)
                    }
                    Else
                    {
                        Store (B1B2 (BRC0, BRC1), Local2)
                    }

                    Store (B1B2 (BAC0, BAC1), Local1)
                    If (LGreaterEqual (Local1, 0x8000))
                    {
                        If (And (Local0, 0x01))
                        {
                            Subtract (0x00010000, Local1, Local1)
                        }
                        Else
                        {
                            Store (0x00, Local1)
                        }
                    }
                    ElseIf (LNot (And (Local0, 0x02)))
                    {
                        Store (0x00, Local1)
                    }

                    If (Arg2)
                    {
                        Multiply (Local3, Local1, Local1)
                        Divide (Local1, 0x03E8, Local7, Local1)
                    }
                }

                Store (ShiftLeft (0x01, ShiftRight (Arg0, 0x04)), Local5)
                Or (BSWA, BSWR, BSWA)
                If (LEqual (And (BSWA, Local5), 0x00))
                {
                    Store (Local0, Index (Arg3, 0x00))
                    Store (Local1, Index (Arg3, 0x01))
                    Store (Local2, Index (Arg3, 0x02))
                    Store (Local3, Index (Arg3, 0x03))
                    If (LEqual (Arg0, 0x00))
                    {
                        Store (Local0, B0I0)
                        Store (Local1, B0I1)
                        Store (Local2, B0I2)
                        Store (Local3, B0I3)
                    }
                    Else
                    {
                        Store (Local0, B1I0)
                        Store (Local1, B1I1)
                        Store (Local2, B1I2)
                        Store (Local3, B1I3)
                    }
                }
                ElseIf (\_SB.PCI0.LPCB.EC.AC._PSR ())
                {
                    If (LEqual (Arg0, 0x00))
                    {
                        Store (B0I0, Index (Arg3, 0x00))
                        Store (B0I1, Index (Arg3, 0x01))
                        Store (B0I2, Index (Arg3, 0x02))
                        Store (B0I3, Index (Arg3, 0x03))
                    }
                    Else
                    {
                        Store (B1I0, Index (Arg3, 0x00))
                        Store (B1I1, Index (Arg3, 0x01))
                        Store (B1I2, Index (Arg3, 0x02))
                        Store (B1I3, Index (Arg3, 0x03))
                    }
                }
                Else
                {
                    Store (Local0, Index (Arg3, 0x00))
                    Store (Local1, Index (Arg3, 0x01))
                    Store (Local2, Index (Arg3, 0x02))
                    Store (Local3, Index (Arg3, 0x03))
                }

                Release (BATM)
                Return (Arg3)
            }

            Name (BSWR, 0x00)
            Name (BSWA, 0x00)
            Device (BAT0)
            {
                Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
                Name (_UID, 0x00)  // _UID: Unique ID
                Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                {
                    \_SB
                })
                Name (B0ST, 0x00)
                Name (BT0I, Package (0x0D)
                {
                    0x00, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0x01, 
                    0x2A30, 
                    0x00, 
                    0x00, 
                    0x01, 
                    0x01, 
                    "", 
                    "", 
                    "", 
                    ""
                })
                Name (BX0I, Package (0x15)
                {
                    0x01, 
                    0x00, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0x01, 
                    0xFFFFFFFF, 
                    0x00, 
                    0x00, 
                    0xFFFFFFFF, 
                    0x00017318, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0x03E8, 
                    0x01F4, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    "", 
                    "", 
                    "", 
                    "", 
                    0x00
                })
                Name (BT0P, Package (0x04) {})
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (\H8DR)
                    {
                        Store (HB0A, B0ST)
                    }
                    ElseIf (And (\RBEC (0x38), 0x80))
                    {
                        Store (0x01, B0ST)
                    }
                    Else
                    {
                        Store (0x00, B0ST)
                    }

                    If (B0ST)
                    {
                        Return (0x1F)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                {
                    Store (0x00, Local7)
                    Store (0x0A, Local6)
                    While (LAnd (LNot (Local7), Local6))
                    {
                        If (HB0A)
                        {
                            If (LEqual (And (HB0S, 0x07), 0x07))
                            {
                                Sleep (0x03E8)
                                Decrement (Local6)
                            }
                            Else
                            {
                                Store (0x01, Local7)
                            }
                        }
                        Else
                        {
                            Store (0x00, Local6)
                        }
                    }

                    GBIX (0x00, BX0I, Local7)
                    Store (DerefOf (Index (BX0I, 0x01)), Index (BT0I, 0x00))
                    Store (DerefOf (Index (BX0I, 0x02)), Index (BT0I, 0x01))
                    Store (DerefOf (Index (BX0I, 0x03)), Index (BT0I, 0x02))
                    Store (DerefOf (Index (BX0I, 0x04)), Index (BT0I, 0x03))
                    Store (DerefOf (Index (BX0I, 0x05)), Index (BT0I, 0x04))
                    Store (DerefOf (Index (BX0I, 0x06)), Index (BT0I, 0x05))
                    Store (DerefOf (Index (BX0I, 0x07)), Index (BT0I, 0x06))
                    Store (DerefOf (Index (BX0I, 0x0E)), Index (BT0I, 0x07))
                    Store (DerefOf (Index (BX0I, 0x0F)), Index (BT0I, 0x08))
                    Store (DerefOf (Index (BX0I, 0x10)), Index (BT0I, 0x09))
                    Store (DerefOf (Index (BX0I, 0x11)), Index (BT0I, 0x0A))
                    Store (DerefOf (Index (BX0I, 0x12)), Index (BT0I, 0x0B))
                    Store (DerefOf (Index (BX0I, 0x13)), Index (BT0I, 0x0C))
                    Return (BT0I)
                }

                Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
                {
                    Store (0x00, Local7)
                    Store (0x0A, Local6)
                    While (LAnd (LNot (Local7), Local6))
                    {
                        If (HB0A)
                        {
                            If (LEqual (And (HB0S, 0x07), 0x07))
                            {
                                Sleep (0x03E8)
                                Decrement (Local6)
                            }
                            Else
                            {
                                Store (0x01, Local7)
                            }
                        }
                        Else
                        {
                            Store (0x00, Local6)
                        }
                    }

                    Return (GBIX (0x00, BX0I, Local7))
                }

                Method (_BST, 0, NotSerialized)  // _BST: Battery Status
                {
                    XOr (DerefOf (Index (BX0I, 0x01)), 0x01, Local0)
                    Return (GBST (0x00, HB0S, Local0, BT0P))
                }

                Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
                {
                    And (HAM4, 0xEF, HAM4)
                    If (Arg0)
                    {
                        Store (Arg0, Local1)
                        If (LNot (DerefOf (Index (BX0I, 0x01))))
                        {
                            Divide (Local1, 0x0A, Local0, Local1)
                        }

                        And (Local1, 0xFF, HT0L)
                        And (ShiftRight (Local1, 0x08), 0xFF, HT0H)
                        Or (HAM4, 0x10, HAM4)
                    }
                }
            }

            Device (BAT1)
            {
                Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
                Name (_UID, 0x01)  // _UID: Unique ID
                Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                {
                    \_SB
                })
                Name (B1ST, 0x00)
                Name (SBLI, 0x01)
                Name (XB1S, 0x00)
                Name (BT1I, Package (0x0D)
                {
                    0x00, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0x01, 
                    0x2A30, 
                    0x00, 
                    0x00, 
                    0x01, 
                    0x01, 
                    "", 
                    "", 
                    "", 
                    ""
                })
                Name (BX1I, Package (0x15)
                {
                    0x00, 
                    0x00, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0x01, 
                    0xFFFFFFFF, 
                    0x00, 
                    0x00, 
                    0xFFFFFFFF, 
                    0x00017318, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0x03E8, 
                    0x01F4, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    "", 
                    "", 
                    "", 
                    "", 
                    0x00
                })
                Name (BT1P, Package (0x04) {})
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (\H8DR)
                    {
                        If (HB1A)
                        {
                            Store (0x01, B1ST)
                            If (\BT2T)
                            {
                                If (SLUL)
                                {
                                    Store (0x01, SBLI)
                                    Store (0x00, XB1S)
                                }
                                Else
                                {
                                    Store (0x00, SBLI)
                                    Store (0x01, XB1S)
                                }
                            }
                            Else
                            {
                                Store (0x01, XB1S)
                            }
                        }
                        Else
                        {
                            Store (0x00, B1ST)
                            If (\BT2T)
                            {
                                Store (0x01, SBLI)
                                Store (0x00, XB1S)
                            }
                            Else
                            {
                                Store (0x00, XB1S)
                            }
                        }
                    }
                    ElseIf (And (\RBEC (0x39), 0x80))
                    {
                        Store (0x01, B1ST)
                        If (\BT2T)
                        {
                            If (And (\RBEC (0x49), 0x01))
                            {
                                Store (0x01, SBLI)
                                Store (0x00, XB1S)
                            }
                            Else
                            {
                                Store (0x00, SBLI)
                                Store (0x01, XB1S)
                            }
                        }
                        Else
                        {
                            Store (0x01, XB1S)
                        }
                    }
                    Else
                    {
                        Store (0x00, B1ST)
                        If (\BT2T)
                        {
                            Store (0x01, SBLI)
                            Store (0x00, XB1S)
                        }
                        Else
                        {
                            Store (0x00, XB1S)
                        }
                    }

                    If (B1ST)
                    {
                        If (XB1S)
                        {
                            Return (0x1F)
                        }
                        ElseIf (\WNTF)
                        {
                            Return (0x00)
                        }
                        Else
                        {
                            Return (0x1F)
                        }
                    }
                    ElseIf (\WNTF)
                    {
                        Return (0x00)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                {
                    Store (0x00, Local7)
                    Store (0x0A, Local6)
                    While (LAnd (LNot (Local7), Local6))
                    {
                        If (HB1A)
                        {
                            If (LEqual (And (HB1S, 0x07), 0x07))
                            {
                                Sleep (0x03E8)
                                Decrement (Local6)
                            }
                            Else
                            {
                                Store (0x01, Local7)
                            }
                        }
                        Else
                        {
                            Store (0x00, Local6)
                        }
                    }

                    GBIX (0x10, BX1I, Local7)
                    Store (DerefOf (Index (BX1I, 0x01)), Index (BT1I, 0x00))
                    Store (DerefOf (Index (BX1I, 0x02)), Index (BT1I, 0x01))
                    Store (DerefOf (Index (BX1I, 0x03)), Index (BT1I, 0x02))
                    Store (DerefOf (Index (BX1I, 0x04)), Index (BT1I, 0x03))
                    Store (DerefOf (Index (BX1I, 0x05)), Index (BT1I, 0x04))
                    Store (DerefOf (Index (BX1I, 0x06)), Index (BT1I, 0x05))
                    Store (DerefOf (Index (BX1I, 0x07)), Index (BT1I, 0x06))
                    Store (DerefOf (Index (BX1I, 0x0E)), Index (BT1I, 0x07))
                    Store (DerefOf (Index (BX1I, 0x0F)), Index (BT1I, 0x08))
                    Store (DerefOf (Index (BX1I, 0x10)), Index (BT1I, 0x09))
                    Store (DerefOf (Index (BX1I, 0x11)), Index (BT1I, 0x0A))
                    Store (DerefOf (Index (BX1I, 0x12)), Index (BT1I, 0x0B))
                    Store (DerefOf (Index (BX1I, 0x13)), Index (BT1I, 0x0C))
                    Return (BT1I)
                }

                Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
                {
                    Store (0x00, Local7)
                    Store (0x0A, Local6)
                    While (LAnd (LNot (Local7), Local6))
                    {
                        If (HB1A)
                        {
                            If (LEqual (And (HB1S, 0x07), 0x07))
                            {
                                Sleep (0x03E8)
                                Decrement (Local6)
                            }
                            Else
                            {
                                Store (0x01, Local7)
                            }
                        }
                        Else
                        {
                            Store (0x00, Local6)
                        }
                    }

                    Return (GBIX (0x10, BX1I, Local7))
                }

                Method (_BST, 0, NotSerialized)  // _BST: Battery Status
                {
                    XOr (DerefOf (Index (BX1I, 0x01)), 0x01, Local0)
                    Return (GBST (0x10, HB1S, Local0, BT1P))
                }

                Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
                {
                    And (HAM4, 0xDF, HAM4)
                    If (Arg0)
                    {
                        Store (Arg0, Local1)
                        If (LNot (DerefOf (Index (BX1I, 0x01))))
                        {
                            Divide (Local1, 0x0A, Local0, Local1)
                        }

                        And (Local1, 0xFF, HT1L)
                        And (ShiftRight (Local1, 0x08), 0xFF, HT1H)
                        Or (HAM4, 0x20, HAM4)
                    }
                }
            }

            Scope (HKEY)
            {
                Method (SCRQ, 1, Serialized)
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (SCRS, 0x00)
                    Store (Arg0, Local0)
                    Store (0x00, Local1)
                    ADBG (Concatenate ("SCRQ =", ToHexString (Local0)))
                    If (LEqual (And (Local0, 0x80000000), 0x00))
                    {
                        While (One)
                        {
                            Store (And (Local0, 0xFFFF), _T_0)
                            If (LEqual (_T_0, 0x00))
                            {
                                Store (0x01000000, Local2)
                            }
                            ElseIf (LEqual (_T_0, 0x0200))
                            {
                                Return (0x01)
                            }
                            ElseIf (LEqual (_T_0, 0x0210))
                            {
                                Return (0x01)
                            }
                            ElseIf (LEqual (_T_0, 0x0211))
                            {
                                Return (0x01)
                            }
                            ElseIf (LEqual (_T_0, 0x0212))
                            {
                                Return (0x01)
                            }
                            ElseIf (LEqual (_T_0, 0x0300))
                            {
                                Return (0x01)
                            }
                            ElseIf (LEqual (_T_0, 0x0301))
                            {
                                Return (0x01)
                            }
                            ElseIf (LEqual (_T_0, 0x0302))
                            {
                                Return (0x01)
                            }
                            Else
                            {
                                Return (0x00)
                            }

                            Break
                        }

                        Return (Local2)
                    }
                    Else
                    {
                        Store (Add (0x00, 0x40000000), Local2)
                        While (One)
                        {
                            Store (And (Local0, 0xFFFF), _T_1)
                            If (LEqual (_T_1, 0x00))
                            {
                                Store (0x01000000, Local2)
                            }
                            ElseIf (LEqual (_T_1, 0x0200))
                            {
                                Store (0x01000000, Local2)
                            }
                            ElseIf (LEqual (_T_1, 0x0210))
                            {
                                \SREQ (0x02, 0x00, 0x00)
                            }
                            ElseIf (LEqual (_T_1, 0x0211))
                            {
                                \SREQ (0x02, 0x01, 0x00)
                            }
                            ElseIf (LEqual (_T_1, 0x0212))
                            {
                                \SREQ (0x02, 0x02, 0x00)
                            }
                            ElseIf (LEqual (_T_1, 0x0300))
                            {
                                Store (0x01000000, Local2)
                            }
                            ElseIf (LEqual (_T_1, 0x0301))
                            {
                                If (LEqual (\TBTS, 0x01))
                                {
                                    \_SB.TBFP (0x01)
                                }
                                Else
                                {
                                    Store (Add (0x02, 0x80000000), Local2)
                                }
                            }
                            ElseIf (LEqual (_T_1, 0x0302))
                            {
                                If (LEqual (\TBTS, 0x01))
                                {
                                    \_SB.TBFP (0x00)
                                }
                                Else
                                {
                                    Store (Add (0x02, 0x80000000), Local2)
                                }
                            }
                            Else
                            {
                                Store (Add (0x01, 0x80000000), Local2)
                            }

                            Break
                        }

                        Return (Local2)
                    }
                }
            }
            Method (RE1B, 1, NotSerialized)
            {
                OperationRegion(ERAM, EmbeddedControl, Arg0, 1)
                Field(ERAM, ByteAcc, NoLock, Preserve) { BYTE, 8 }
                Return(BYTE)
            }
            Method (RECB, 2, Serialized)
            {
                ShiftRight(Arg1, 3, Arg1)
                Name(TEMP, Buffer(Arg1) { })
                Add(Arg0, Arg1, Arg1)
                Store(0, Local0)
                While (LLess(Arg0, Arg1))
                {
                    Store(RE1B(Arg0), Index(TEMP, Local0))
                    Increment(Arg0)
                    Increment(Local0)
                }
                Return(TEMP)
            }
        }

        Device (FWHD)
        {
            Name (_HID, EisaId ("INT0800"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
            })
        }

        Device (HPET)
        {
            Name (_HID, EisaId ("PNP0103"))  // _HID: Hardware ID
            Name (_UID, 0x00)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0xFED00000,         // Address Base
                    0x00000400,         // Address Length
                    _Y33)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HPTE)
                {
                    Return (0x0F)
                }

                Return (0x00)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If (HPTE)
                {
                    CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y33._BAS, HPT0)  // _BAS: Base Address
                    Store (HPTB, HPT0)
                }

                Return (BUF0)
            }
        }

        Device (IPIC)
        {
            Name (_HID, EisaId ("PNP0000"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0020,             // Range Minimum
                    0x0020,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0024,             // Range Minimum
                    0x0024,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0028,             // Range Minimum
                    0x0028,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x002C,             // Range Minimum
                    0x002C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0030,             // Range Minimum
                    0x0030,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0034,             // Range Minimum
                    0x0034,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0038,             // Range Minimum
                    0x0038,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x003C,             // Range Minimum
                    0x003C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A0,             // Range Minimum
                    0x00A0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A4,             // Range Minimum
                    0x00A4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A8,             // Range Minimum
                    0x00A8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00AC,             // Range Minimum
                    0x00AC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B0,             // Range Minimum
                    0x00B0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B4,             // Range Minimum
                    0x00B4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B8,             // Range Minimum
                    0x00B8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00BC,             // Range Minimum
                    0x00BC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x04D0,             // Range Minimum
                    0x04D0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IRQNoFlags ()
                    {2}
            })
        }

        Device (MATH)
        {
            Name (_HID, EisaId ("PNP0C04"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x00F0,             // Range Minimum
                    0x00F0,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQNoFlags ()
                    {13}
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (PCHV (), SPTH))
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (0x00)
                }
            }
        }

        Device (LDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x002E,             // Range Minimum
                    0x002E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x004E,             // Range Minimum
                    0x004E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0061,             // Range Minimum
                    0x0061,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0063,             // Range Minimum
                    0x0063,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0065,             // Range Minimum
                    0x0065,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0067,             // Range Minimum
                    0x0067,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0080,             // Range Minimum
                    0x0080,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0092,             // Range Minimum
                    0x0092,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x00B2,             // Range Minimum
                    0x00B2,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0680,             // Range Minimum
                    0x0680,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x1800,             // Range Minimum
                    0x1800,             // Range Maximum
                    0x01,               // Alignment
                    0xFF,               // Length
                    )
                IO (Decode16,
                    0x164E,             // Range Minimum
                    0x164E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
            })
        }

        Device (LDR2)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, "LPC_DEV")  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0800,             // Range Minimum
                    0x0800,             // Range Maximum
                    0x01,               // Alignment
                    0x80,               // Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (PCHV (), SPTH))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x00)
                }
            }
        }

        Device (RTC)
        {
            Name (_HID, EisaId ("PNP0B00"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                IRQNoFlags ()
                    {8}
            })
        }

        Device (TIMR)
        {
            Name (_HID, EisaId ("PNP0100"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0040,             // Range Minimum
                    0x0040,             // Range Maximum
                    0x01,               // Alignment
                    0x04,               // Length
                    )
                IO (Decode16,
                    0x0050,             // Range Minimum
                    0x0050,             // Range Maximum
                    0x10,               // Alignment
                    0x04,               // Length
                    )
                IRQNoFlags ()
                    {0}
            })
        }

        Device (CWDT)
        {
            Name (_HID, EisaId ("INT3F0D"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID
            Name (BUF0, ResourceTemplate ()
            {
                IO (Decode16,
                    0x1854,             // Range Minimum
                    0x1854,             // Range Maximum
                    0x04,               // Alignment
                    0x04,               // Length
                    )
            })
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Return (BUF0)
            }
        }

        Device (SPKR)
        {
            Name (_HID, EisaId ("PNP0800"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0061,             // Range Minimum
                    0x0061,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
            })
        }

        Device (PS2K)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (\WIN8)
                {
                    Return (0x7100AE30)
                }

                Return (0x0303D041)
            }

            Name (_CID, EisaId ("PNP0303"))  // _CID: Compatible ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQNoFlags ()
                    {1}
            })
        }

        Device (MOU)
        {
            Name (_HID, EisaId ("LEN006E"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0F13"))  // _CID: Compatible ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQNoFlags ()
                    {12}
            })
            Method (MHID, 0, NotSerialized)
            {
                And (PNHM, 0x0FFF0FF0, Local0)
                If (LEqual (Local0, 0x000406E0))
                {
                    Store (0x7E00AE30, _HID)
                }
                ElseIf (\_SB.PCI0.LPCB.NFCD)
                {
                    If (\_SB.PCI0.LPCB.EC.RTKB)
                    {
                        Store (0x8D00AE30, _HID)
                    }
                    Else
                    {
                        Store (0x6E00AE30, _HID)
                    }
                }
                ElseIf (\_SB.PCI0.LPCB.EC.RTKB)
                {
                    Store (0x8E00AE30, _HID)
                }
                Else
                {
                    Store (0x6F00AE30, _HID)
                }
            }
        }

        OperationRegion (GCEV, SystemMemory, 0xFDAE05F8, 0x04)
        Field (GCEV, DWordAcc, NoLock, Preserve)
        {
            GEVT,   1, 
            Offset (0x01), 
            TXDS,   1, 
            Offset (0x04)
        }

        OperationRegion (GCFB, SystemMemory, 0xFDAE0600, 0x04)
        Field (GCFB, DWordAcc, NoLock, Preserve)
        {
                ,   1, 
            FBEN,   1, 
            Offset (0x04)
        }

        OperationRegion (DGHR, SystemMemory, 0xFDAE0630, 0x04)
        Field (DGHR, DWordAcc, NoLock, Preserve)
        {
            DGRT,   1, 
            Offset (0x04)
        }

        OperationRegion (VGON, SystemMemory, 0xFDAE0638, 0x04)
        Field (VGON, DWordAcc, NoLock, Preserve)
        {
            DGON,   1, 
            Offset (0x04)
        }
    }

    Name (ECUP, 0x01)
    Mutex(EHLD, 0)
    Method (TBTD, 1, Serialized)
    {
        Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
        ADBG ("TBTD")
        While (One)
        {
            Store (ToInteger (Arg0), _T_0)
            If (LNotEqual (Match (Package (0x08)
                            {
                                0x01, 
                                0x02, 
                                0x03, 
                                0x04, 
                                0x05, 
                                0x06, 
                                0x07, 
                                0x08
                            }, MEQ, _T_0, MTR, Zero, Zero), Ones))
            {
                Store (0x1C, Local0)
            }
            ElseIf (LNotEqual (Match (Package (0x08)
                            {
                                0x09, 
                                0x0A, 
                                0x0B, 
                                0x0C, 
                                0x0D, 
                                0x0E, 
                                0x0F, 
                                0x10
                            }, MEQ, _T_0, MTR, Zero, Zero), Ones))
            {
                Store (0x1D, Local0)
            }
            ElseIf (LNotEqual (Match (Package (0x04)
                            {
                                0x11, 
                                0x12, 
                                0x13, 
                                0x14
                            }, MEQ, _T_0, MTR, Zero, Zero), Ones))
            {
                Store (0x1B, Local0)
            }
            ElseIf (LNotEqual (Match (Package (0x03)
                            {
                                0x15, 
                                0x16, 
                                0x17
                            }, MEQ, _T_0, MTR, Zero, Zero), Ones))
            {
                Store (0x01, Local0)
            }

            Break
        }

        ADBG ("Device no")
        ADBG (Local0)
        Return (Local0)
    }

    Method (TBTF, 1, Serialized)
    {
        Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
        ADBG ("TBTF")
        While (One)
        {
            Store (ToInteger (Arg0), _T_0)
            If (LEqual (_T_0, 0x01))
            {
                Store (And (\RPA1, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x02))
            {
                Store (And (\RPA2, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x03))
            {
                Store (And (\RPA3, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x04))
            {
                Store (And (\RPA4, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x05))
            {
                Store (And (\RPA5, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x06))
            {
                Store (And (\RPA6, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x07))
            {
                Store (And (\RPA7, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x08))
            {
                Store (And (\RPA8, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x09))
            {
                Store (And (\RPA9, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x0A))
            {
                Store (And (\RPAA, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x0B))
            {
                Store (And (\RPAB, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x0C))
            {
                Store (And (\RPAC, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x0D))
            {
                Store (And (\RPAD, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x0E))
            {
                Store (And (\RPAE, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x0F))
            {
                Store (And (\RPAF, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x10))
            {
                Store (And (\RPAG, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x11))
            {
                Store (And (\RPAH, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x12))
            {
                Store (And (\RPAI, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x13))
            {
                Store (And (\RPAJ, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x14))
            {
                Store (And (\RPAK, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x15))
            {
                Store (0x00, Local0)
            }
            ElseIf (LEqual (_T_0, 0x16))
            {
                Store (0x01, Local0)
            }
            ElseIf (LEqual (_T_0, 0x17))
            {
                Store (0x02, Local0)
            }

            Break
        }

        ADBG ("Function no")
        ADBG (Local0)
        Return (Local0)
    }

    Method (MMRP, 1, Serialized)
    {
        Store (\_SB.PCI0.GPCB (), Local0)
        Add (Local0, ShiftLeft (TBTD (Arg0), 0x0F), Local0)
        Add (Local0, ShiftLeft (TBTF (Arg0), 0x0C), Local0)
        Return (Local0)
    }

    Method (MMTB, 1, Serialized)
    {
        ADBG ("MMTB")
        Store (\_SB.PCI0.GPCB (), Local0)
        Add (Local0, ShiftLeft (TBTD (Arg0), 0x0F), Local0)
        Add (Local0, ShiftLeft (TBTF (Arg0), 0x0C), Local0)
        OperationRegion (MMMM, SystemMemory, Local0, 0x1A)
        Field (MMMM, AnyAcc, NoLock, Preserve)
        {
            Offset (0x19), 
            SBUS,   8
        }

        Store (SBUS, Local2)
        Store (\_SB.PCI0.GPCB (), Local0)
        Multiply (Local2, 0x00100000, Local2)
        Add (Local2, Local0, Local0)
        ADBG ("TBT-US-ADR")
        ADBG (Local0)
        Return (Local0)
    }

    Method (FFTB, 1, Serialized)
    {
        ADBG ("FFTB")
        Add (MMTB (Arg0), 0x0548, Local0)
        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
        Field (PXVD, DWordAcc, NoLock, Preserve)
        {
            TB2P,   32, 
            P2TB,   32
        }

        Store (TB2P, Local1)
        If (LEqual (Local1, 0xFFFFFFFF))
        {
            ADBG ("FFTb 1")
            Return (0x01)
        }
        Else
        {
            ADBG ("FFTb 0")
            Return (0x00)
        }
    }

    Scope (\_SB)
    {
        OperationRegion (ITSS, SystemMemory, 0xFDC43100, 0x0208)
        Field (ITSS, ByteAcc, NoLock, Preserve)
        {
            PARC,   8, 
            PBRC,   8, 
            PCRC,   8, 
            PDRC,   8, 
            PERC,   8, 
            PFRC,   8, 
            PGRC,   8, 
            PHRC,   8, 
            Offset (0x200), 
                ,   1, 
                ,   1, 
            SCGE,   1
        }
    }

    Mutex(MUTX, 0)
    Mutex(OSUM, 0)
    Event (WFEV)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    OperationRegion (PXVD, SystemMemory, 0xF0500544, 0x08)
    Field (PXVD, DWordAcc, NoLock, Preserve)
    {
        HPFI,   1, 
        Offset (0x04), 
        TB2P,   32
    }

    Field (PRT0, ByteAcc, NoLock, Preserve)
    {
        P80P,   8
    }

    Method (D8XH, 2, Serialized)
    {
        If (LEqual (Arg0, 0x00))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, 0x01))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)), P80D)
        }

        Store (P80D, P80H)
    }

    Method (P8XH, 2, Serialized)
    {
        If (CondRefOf (MDBG))
        {
            D8XH (Arg0, Arg1)
        }
    }

    Method (ADBG, 1, Serialized)
    {
        Return (0x00)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (\_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }

    Method (OPTS, 1, NotSerialized)
    {
        Store (0x00, P80D)
        P8XH (0x00, Arg0)
        ADBG (Concatenate ("OPTS=", ToHexString (Arg0)))
        Store (0x01, Local0)
        If (LEqual (Arg0, \SPS))
        {
            Store (0x00, Local0)
        }

        If (LOr (LEqual (Arg0, 0x00), LGreaterEqual (Arg0, 0x06)))
        {
            Store (0x00, Local0)
        }

        If (Local0)
        {
            Store (Arg0, \SPS)
            \_SB.PCI0.LPCB.EC.HKEY.MHKE (0x00)
            If (\_SB.PCI0.LPCB.EC.KBLT)
            {
                \UCMS (0x0D)
            }

            If (LEqual (Arg0, 0x01))
            {
                Store (\_SB.PCI0.LPCB.EC.HFNI, \FNID)
                Store (0x00, \_SB.PCI0.LPCB.EC.HFNI)
                Store (0x00, \_SB.PCI0.LPCB.EC.HFSP)
            }

            If (LEqual (Arg0, 0x03))
            {
                \VVPD (0x03)
                \SLTP ()
                Store (\_SB.PCI0.LPCB.EC.AC._PSR (), \ACST)
                If (LEqual (\FNWK, 0x01))
                {
                    If (\H8DR)
                    {
                        Store (0x00, \_SB.PCI0.LPCB.EC.HWFN)
                    }
                    Else
                    {
                        \MBEC (0x32, 0xEF, 0x00)
                    }
                }
            }

            If (LEqual (Arg0, 0x04))
            {
                If (VDSP)
                {
                    Store (Zero, SHA1)
                }

                \_SB.SLPB._PSW (0x00)
                \SLTP ()
                \AWON (0x04)
            }

            If (LEqual (Arg0, 0x05))
            {
                \SLTP ()
                \AWON (0x05)
            }

            If (LGreaterEqual (Arg0, 0x04))
            {
                Store (0x00, \_SB.PCI0.LPCB.EC.HWLB)
            }
            Else
            {
                Store (0x01, \_SB.PCI0.LPCB.EC.HWLB)
            }

            If (LGreaterEqual (Arg0, 0x03))
            {
                Store (0x01, \_SB.PCI0.LPCB.EC.HCMU)
            }

            If (LNotEqual (Arg0, 0x05))
            {
                Store (\_SB.PCI0.RP09.PDSX, \_SB.PCI0.RP09.PDSF)
            }

            \_SB.PCI0.LPCB.EC.HKEY.WGPS (Arg0)
        }

        ADBG ("OPTS END")
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        Store (0x00, P80D)
        D8XH (0x00, Arg0)
        ADBG (Concatenate ("_PTS=", ToHexString (Arg0)))
        If (LEqual (TBTS, 0x01))
        {
            Store (0x01, TRD3)
            Reset (WFEV)
        }

        If (LEqual (Arg0, 0x03))
        {
            If (CondRefOf (\_PR.DTSE))
            {
                If (LAnd (\_PR.DTSE, LGreater (TCNT, 0x01)))
                {
                    TRAP (0x02, 0x1E)
                }
            }
        }

        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }

        If (LOr (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)), LEqual (Arg0, 0x05)))
        {
            If (LEqual (PFLV, 0x02))
            {
                \_SB.SGOV (0x02010003, 0x01)
            }
        }

        OPTS (Arg0)
    }

    Name (WAKI, Package (0x02)
    {
        0x00, 
        0x00
    })
    Method (OWAK, 1, NotSerialized)
    {
        ADBG ("OWAK")
        If (LOr (LEqual (Arg0, 0x00), LGreaterEqual (Arg0, 0x05)))
        {
            Return (WAKI)
        }

        Store (0x00, \SPS)
        Store (0x00, \_SB.PCI0.LPCB.EC.HCMU)
        \_SB.PCI0.LPCB.EC.EVNT (0x01)
        \_SB.PCI0.LPCB.EC.HKEY.MHKE (0x01)
        \_SB.PCI0.LPCB.EC.FNST ()
        \UCMS (0x0D)
        Store (0x00, \LIDB)
        If (LEqual (Arg0, 0x01))
        {
            Store (\_SB.PCI0.LPCB.EC.HFNI, \FNID)
        }

        If (LEqual (Arg0, 0x03))
        {
            \NVSS (0x00)            
            \_SB.PCI0.LPCB.EC.LED (Zero, 0x80)
            \_SB.PCI0.LPCB.EC.LED (0x0A, 0x80)
            Store (\_SB.PCI0.LPCB.EC.AC._PSR (), \PWRS)
            If (\OSC4)
            {
                \PNTF (0x81)
            }

            If (LNotEqual (\ACST, \_SB.PCI0.LPCB.EC.AC._PSR ()))
            {
                \_SB.PCI0.LPCB.EC.ATMC ()
            }

            If (\SCRM)
            {
                Store (0x07, \_SB.PCI0.LPCB.EC.HFSP)
            }

            Store (0x00, \IOEN)
            Store (0x00, \IOST)
            If (LEqual (\ISWK, 0x01))
            {
                If (\_SB.PCI0.LPCB.EC.HKEY.DHKC)
                {
                    \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6070)
                }
            }

            If (\VIGD)
            {
                Store (\_SB.LID._LID (), \_SB.PCI0.GFX0.CLID)
                If (\WVIS)
                {
                    \VBTD ()
                }
            }
            ElseIf (\WVIS)
            {
                Store (\_SB.LID._LID (), \_SB.PCI0.GFX0.CLID)
                \VBTD ()
            }

            \VCMS (0x01, \_SB.LID._LID ())
            \AWON (0x00)
            If (\CMPR)
            {
                Notify (\_SB.SLPB, 0x02)
                Store (0x00, \CMPR)
            }

            If (LEqual (\WLAC, 0x02)) {}
            ElseIf (LAnd (\_SB.PCI0.LPCB.EC.ELNK, LEqual (\WLAC, 0x01)))
            {
                Store (0x00, \_SB.PCI0.LPCB.EC.DCWL)
            }
            Else
            {
                Store (0x01, \_SB.PCI0.LPCB.EC.DCWL)
            }
        }

        If (LEqual (Arg0, 0x04))
        {
            \NVSS (0x00)
            Store (0x00, \_SB.PCI0.LPCB.EC.HSPA)
            Store (\_SB.PCI0.LPCB.EC.AC._PSR (), \PWRS)
            If (\OSC4)
            {
                \PNTF (0x81)
            }

            \_SB.PCI0.LPCB.EC.ATMC ()
            If (\SCRM)
            {
                Store (0x07, \_SB.PCI0.LPCB.EC.HFSP)
            }

            If (LNot (\NBCF))
            {
                If (\VIGD)
                {
                    \_SB.PCI0.LPCB.EC.BRNS ()
                }
                Else
                {
                    \VBRC (\BRLV)
                }
            }

            Store (0x00, \IOEN)
            Store (0x00, \IOST)
            If (LEqual (\ISWK, 0x02))
            {
                If (\_SB.PCI0.LPCB.EC.HKEY.DHKC)
                {
                    \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6080)
                }
            }

            If (LEqual (\WLAC, 0x02)) {}
            ElseIf (LAnd (\_SB.PCI0.LPCB.EC.ELNK, LEqual (\WLAC, 0x01)))
            {
                Store (0x00, \_SB.PCI0.LPCB.EC.DCWL)
            }
            Else
            {
                Store (0x01, \_SB.PCI0.LPCB.EC.DCWL)
            }
        }

        If (XOr (\_SB.PCI0.RP09.PDSX, \_SB.PCI0.RP09.PDSF))
        {
            Store (\_SB.PCI0.RP09.PDSX, \_SB.PCI0.RP09.PDSF)
            Notify (\_SB.PCI0.RP09, 0x00)
        }

        \_SB.PCI0.LPCB.EC.BATW (Arg0)
        \_SB.PCI0.LPCB.EC.HKEY.WGWK (Arg0)
        Notify (\_TZ.THM0, 0x80)
        \VSLD (\_SB.LID._LID ())
        If (\VIGD)
        {
            Store (\_SB.LID._LID (), \_SB.PCI0.GFX0.CLID)
        }
        ElseIf (\WVIS)
        {
            Store (\_SB.LID._LID (), \_SB.PCI0.GFX0.CLID)
        }

        If (LLess (Arg0, 0x04))
        {
            If (LOr (And (\RRBF, 0x02), And (B1B2(\_SB.PCI0.LPCB.EC.WAC0,\_SB.PCI0.LPCB.EC.WAC1), 0x02)))
            {
                ShiftLeft (Arg0, 0x08, Local0)
                Store (Or (0x2013, Local0), Local0)
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (Local0)
            }
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (0x00, Local0)
            Store (\CSUM (0x00), Local1)
            If (LNotEqual (Local1, \CHKC))
            {
                Store (0x01, Local0)
                Store (Local1, \CHKC)
            }

            Store (\CSUM (0x01), Local1)
            If (LNotEqual (Local1, \CHKE))
            {
                Store (0x01, Local0)
                Store (Local1, \CHKE)
            }

            If (Local0)
            {
                Notify (\_SB, 0x00)
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            ADBG ("_WAK0")
            Store (0x00, \_SB.PCI0.LPCB.EC.HKEY.ANGN)
            If (\H8DR)
            {
                Store (\_SB.PCI0.LPCB.EC.TSL2, Local1)
                Store (\_SB.PCI0.LPCB.EC.TSL1, Local2)
            }
            Else
            {
                Store (And (\RBEC (0x8A), 0x7F), Local1)
                Store (And (\RBEC (0x89), 0x7F), Local2)
            }

            If (And (Local2, 0x76))
            {
                \_SB.PCI0.LPCB.EC.HKEY.DYTC (0x001F4001)
            }
            Else
            {
                \_SB.PCI0.LPCB.EC.HKEY.DYTC (0x000F4001)
            }

            \_SB.PCI0.LPCB.EC.HKEY.DYTC (0x000F0001)
            ADBG ("_WAK1")
        }

        Store (Zero, \RRBF)
        ADBG ("OWAK END")
        Return (WAKI)
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        D8XH (0x01, 0xAB)
        ADBG ("_WAK")
        If (LEqual (TBTS, 0x01))
        {
            Store (0x00, TRD3)
        }

        \_SB.PCI0.GEXP.INVC ()
        If (LEqual (S0ID, One))
        {
            Store (0x01, \_SB.SCGE)
        }

        If (NEXP)
        {
            If (And (OSCC, 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (And (GBSX, 0x40))
            {
                \_SB.PCI0.GFX0.IUEH (0x06)
                XOr (PB1E, 0x08, PB1E)
            }

            If (And (GBSX, 0x80))
            {
                \_SB.PCI0.GFX0.IUEH (0x07)
                XOr (PB1E, 0x10, PB1E)
            }

            If (CondRefOf (\_PR.DTSE))
            {
                If (LAnd (\_PR.DTSE, LGreater (TCNT, 0x01)))
                {
                    TRAP (0x02, 0x14)
                }
            }

            If (LEqual (TBTS, 0x01))
            {
                Acquire (OSUM, 0xFFFF)
                Store (\_GPE.TINI (TBSE), Local0)
                If (LEqual (TBMP, 0x01))
                {
                    \_GPE.TINI (TBS1)
                }

                Release (OSUM)
                If (LEqual (Local0, 0x01))
                {
                    Store (0xC8, Local1)
                    ADBG ("Out of While")
                    While (LGreater (Local1, 0x00))
                    {
                        ADBG ("In While _WAK")
                        Store (HPFI, Local2)
                        If (LEqual (Local2, 0x01))
                        {
                            ADBG ("STBT Again")
                            \_GPE.STBT (TBSE, CPGN)
                            ADBG ("STBT Again End")
                            Break
                        }

                        Store (Subtract (Local1, 0x01), Local1)
                        Sleep (0x32)
                    }
                }
            }

            If (LNotEqual (\_SB.PCI0.RP01.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP01, 0x00)
            }

            If (LNotEqual (\_SB.PCI0.RP02.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP02, 0x00)
            }

            If (LNotEqual (\_SB.PCI0.RP03.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP03, 0x00)
            }

            If (LNotEqual (\_SB.PCI0.RP04.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP04, 0x00)
            }

            If (LNotEqual (\_SB.PCI0.RP05.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP05, 0x00)
            }

            If (LNotEqual (\_SB.PCI0.RP06.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP06, 0x00)
            }

            If (LNotEqual (\_SB.PCI0.RP07.VDID, 0xFFFFFFFF))
            {
                If (LEqual (\DSTS, 0x00))
                {
                    Notify (\_SB.PCI0.RP07, 0x00)
                }
            }

            If (LNotEqual (\_SB.PCI0.RP08.VDID, 0xFFFFFFFF))
            {
                If (LEqual (\DSTS, 0x00))
                {
                    Notify (\_SB.PCI0.RP08, 0x00)
                }
            }

            If (LNotEqual (\_SB.PCI0.RP09.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP09, 0x00)
            }

            If (LNotEqual (\_SB.PCI0.RP10.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP10, 0x00)
            }

            If (LNotEqual (\_SB.PCI0.RP11.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP11, 0x00)
            }

            If (LNotEqual (\_SB.PCI0.RP12.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP12, 0x00)
            }

            If (LNotEqual (\_SB.PCI0.RP13.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP13, 0x00)
            }

            If (LNotEqual (\_SB.PCI0.RP14.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP14, 0x00)
            }

            If (LNotEqual (\_SB.PCI0.RP15.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP15, 0x00)
            }

            If (LNotEqual (\_SB.PCI0.RP16.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP16, 0x00)
            }

            If (LNotEqual (\_SB.PCI0.RP17.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP17, 0x00)
            }

            If (LNotEqual (\_SB.PCI0.RP18.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP18, 0x00)
            }

            If (LNotEqual (\_SB.PCI0.RP19.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP19, 0x00)
            }

            If (LNotEqual (\_SB.PCI0.RP20.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP20, 0x00)
            }

            If (CondRefOf (\_SB.VMEN))
            {
                Store (0xFF, \_SB.VMEN)
            }
        }

        OWAK (Arg0)
        If (LEqual (TBTS, 0x01))
        {
            Signal (WFEV)
        }

        Return (Package (0x02)
        {
            0x00, 
            0x00
        })
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (PNOT, 0, Serialized)
    {
        If (LGreater (TCNT, 0x01))
        {
            If (And (\PC00, 0x08))
            {
                Notify (\_PR.PR00, 0x80)
            }

            If (And (\PC01, 0x08))
            {
                Notify (\_PR.PR01, 0x80)
            }

            If (And (\PC02, 0x08))
            {
                Notify (\_PR.PR02, 0x80)
            }

            If (And (\PC03, 0x08))
            {
                Notify (\_PR.PR03, 0x80)
            }

            If (And (\PC04, 0x08))
            {
                Notify (\_PR.PR04, 0x80)
            }

            If (And (\PC05, 0x08))
            {
                Notify (\_PR.PR05, 0x80)
            }

            If (And (\PC06, 0x08))
            {
                Notify (\_PR.PR06, 0x80)
            }

            If (And (\PC07, 0x08))
            {
                Notify (\_PR.PR07, 0x80)
            }

            If (And (\PC08, 0x08))
            {
                Notify (\_PR.PR08, 0x80)
            }

            If (And (\PC09, 0x08))
            {
                Notify (\_PR.PR09, 0x80)
            }

            If (And (\PC10, 0x08))
            {
                Notify (\_PR.PR10, 0x80)
            }

            If (And (\PC11, 0x08))
            {
                Notify (\_PR.PR11, 0x80)
            }

            If (And (\PC12, 0x08))
            {
                Notify (\_PR.PR12, 0x80)
            }

            If (And (\PC13, 0x08))
            {
                Notify (\_PR.PR13, 0x80)
            }

            If (And (\PC14, 0x08))
            {
                Notify (\_PR.PR14, 0x80)
            }

            If (And (\PC15, 0x08))
            {
                Notify (\_PR.PR15, 0x80)
            }
        }
        Else
        {
            Notify (\_PR.PR00, 0x80)
        }

        If (LGreater (TCNT, 0x01))
        {
            If (LAnd (And (\PC00, 0x08), And (\PC00, 0x10)))
            {
                Notify (\_PR.PR00, 0x81)
            }

            If (LAnd (And (\PC01, 0x08), And (\PC01, 0x10)))
            {
                Notify (\_PR.PR01, 0x81)
            }

            If (LAnd (And (\PC02, 0x08), And (\PC02, 0x10)))
            {
                Notify (\_PR.PR02, 0x81)
            }

            If (LAnd (And (\PC03, 0x08), And (\PC03, 0x10)))
            {
                Notify (\_PR.PR03, 0x81)
            }

            If (LAnd (And (\PC04, 0x08), And (\PC04, 0x10)))
            {
                Notify (\_PR.PR04, 0x81)
            }

            If (LAnd (And (\PC05, 0x08), And (\PC05, 0x10)))
            {
                Notify (\_PR.PR05, 0x81)
            }

            If (LAnd (And (\PC06, 0x08), And (\PC06, 0x10)))
            {
                Notify (\_PR.PR06, 0x81)
            }

            If (LAnd (And (\PC07, 0x08), And (\PC07, 0x10)))
            {
                Notify (\_PR.PR07, 0x81)
            }

            If (LAnd (And (\PC08, 0x08), And (\PC08, 0x10)))
            {
                Notify (\_PR.PR08, 0x81)
            }

            If (LAnd (And (\PC09, 0x08), And (\PC09, 0x10)))
            {
                Notify (\_PR.PR09, 0x81)
            }

            If (LAnd (And (\PC10, 0x08), And (\PC10, 0x10)))
            {
                Notify (\_PR.PR10, 0x81)
            }

            If (LAnd (And (\PC11, 0x08), And (\PC11, 0x10)))
            {
                Notify (\_PR.PR11, 0x81)
            }

            If (LAnd (And (\PC12, 0x08), And (\PC12, 0x10)))
            {
                Notify (\_PR.PR12, 0x81)
            }

            If (LAnd (And (\PC13, 0x08), And (\PC13, 0x10)))
            {
                Notify (\_PR.PR13, 0x81)
            }

            If (LAnd (And (\PC14, 0x08), And (\PC14, 0x10)))
            {
                Notify (\_PR.PR14, 0x81)
            }

            If (LAnd (And (\PC15, 0x08), And (\PC15, 0x10)))
            {
                Notify (\_PR.PR15, 0x81)
            }
        }
        Else
        {
            Notify (\_PR.PR00, 0x81)
        }

        If (LEqual (DPTF, 0x01))
        {
            Notify (\_SB.IETM, 0x86)
            If (LEqual (CHGE, 0x01)) {}
        }
    }

    OperationRegion (MBAR, SystemMemory, Add (\_SB.PCI0.GMHB (), 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1
    }

    Name (CLMP, 0x00)
    Name (PLEN, 0x00)
    Name (PLSV, 0x8000)
    Name (CSEM, 0x00)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, 0x00)
        If (LEqual (CSEM, 0x01))
        {
            Return (Zero)
        }

        Store (0x01, CSEM)
        Store (PPL1, PLSV)
        Store (PL1E, PLEN)
        Store (CLP1, CLMP)
        If (LEqual (PWRU, 0x00))
        {
            Store (0x01, PPUU)
        }
        Else
        {
            ShiftLeft (Decrement (PWRU), 0x02, PPUU)
        }

        Multiply (PLVL, PPUU, Local0)
        Divide (Local0, 0x03E8, , Local1)
        Store (Local1, PPL1)
        Store (0x01, PL1E)
        Store (0x01, CLP1)
    }

    Method (RPL1, 0, Serialized)
    {
        Store (PLSV, PPL1)
        Store (PLEN, PL1E)
        Store (CLMP, CLP1)
        Store (0x00, CSEM)
    }

    Name (UAMS, 0x00)
    Name (GLCK, 0x00)
    Method (GUAM, 1, Serialized)
    {
        Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
        While (One)
        {
            Store (ToInteger (Arg0), _T_0)
            If (LEqual (_T_0, 0x00))
            {
                If (LEqual (GLCK, 0x01))
                {
                    Store (0x00, GLCK)
                    P8XH (0x00, 0xE1)
                    P8XH (0x01, 0xAB)
                    ADBG ("Exit Resiliency")
                    If (PSCP)
                    {
                        If (CondRefOf (\_PR.PR00._PPC))
                        {
                            Store (Zero, \_PR.CPPC)
                            PNOT ()
                        }
                    }

                    If (PLCS)
                    {
                        RPL1 ()
                    }
                }
            }
            ElseIf (LEqual (_T_0, 0x01))
            {
                If (LEqual (GLCK, 0x00))
                {
                    Store (0x01, GLCK)
                    P8XH (0x00, 0xE0)
                    P8XH (0x01, 0x00)
                    ADBG ("Enter Resiliency")
                    If (PSCP)
                    {
                        If (LAnd (CondRefOf (\_PR.PR00._PSS), CondRefOf (\_PR.PR00._PPC)))
                        {
                            If (And (\PC00, 0x0400))
                            {
                                Subtract (SizeOf (\_PR.PR00.TPSS), One, \_PR.CPPC)
                            }
                            Else
                            {
                                Subtract (SizeOf (\_PR.PR00.LPSS), One, \_PR.CPPC)
                            }

                            PNOT ()
                        }
                    }

                    If (PLCS)
                    {
                        SPL1 ()
                    }
                }
            }
            Else
            {
                Return (Zero)
            }

            Break
        }

        Store (LAnd (Arg0, LNot (PWRS)), UAMS)
        P_CS ()
    }

    Method (P_CS, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
        }

        If (LEqual (OSYS, 0x07DC))
        {
            If (CondRefOf (\_SB.PCI0.XHC.DUAM))
            {
                \_SB.PCI0.XHC.DUAM ()
            }
        }
    }

    Scope (\)
    {
        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, 0x02))
        {
            Store (Arg1, \_PR.DTSF)
            Store (0x00, \_PR.TRPD)
            Return (\_PR.DTSF)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (0x00, TRPH)
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (0x00, \_PR.TRPF)
        }

        Return (SMIF)
    }

    Scope (\_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (\_PR.BGMA)
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (\_PR.BGMS)
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (\_PR.BGIA)
        }

        Method (OINI, 0, NotSerialized)
        {
            ADBG ("Init _INI")
            If (LGreaterEqual (\_REV, 0x02))
            {
                Store (0x01, \H8DR)
            }

            Store (0x01, \OSIF)
            Store (\_SB.PCI0.LPCB.EC.AC._PSR (), \PWRS)
            \_SB.PCI0.LPCB.MOU.MHID ()
            If (\LNUX)
            {
                \_SB.PCI0.LPCB.EC.SAUM (0x02)
                \UCMS (0x1C)
            }

            Store (\SRAH, \_SB.PCI0.RID)
            If (VIGD)
            {
                Store (\SRHE, \_SB.PCI0.GFX0.RID)
            }
            Else
            {
                Store (\SRHE, \_SB.PCI0.PEG0.RID)
            }

            Store (\SRE1, \_SB.PCI0.RP01.RID)
            Store (\SRE4, \_SB.PCI0.RP05.RID)
            Store (\SRE4, \_SB.PCI0.RP07.RID)
            Store (\SRE4, \_SB.PCI0.RP08.RID)
            Store (\SRE4, \_SB.PCI0.RP09.RID)
            Store (\SRLP, \_SB.PCI0.LPCB.RID)
            Store (\SRSA, \_SB.PCI0.SAT0.RID)
            Store (\SRSM, \_SB.PCI0.SBUS.RID)
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            Store (0x07D0, OSYS)
            If (CondRefOf (\_OSI))
            {
                If (\_OSI ("Windows 2001"))
                {
                    Store (0x01, \WNTF)
                    Store (0x01, \WXPF)
                    Store (0x00, \WSPV)
                    Store (0x07D1, OSYS)
                }

                If (\_OSI ("Windows 2001 SP1"))
                {
                    Store (0x01, \WSPV)
                    Store (0x07D1, OSYS)
                }

                If (\_OSI ("Windows 2001 SP2"))
                {
                    Store (0x02, \WSPV)
                    Store (0x07D2, OSYS)
                }

                If (\_OSI ("Windows 2006"))
                {
                    Store (0x01, \WVIS)
                    Store (0x07D6, OSYS)
                }

                If (\_OSI ("Windows 2009"))
                {
                    Store (0x01, \WIN7)
                    Store (0x07D9, OSYS)
                }

                If (\_OSI ("Windows 2012"))
                {
                    Store (0x01, \WIN8)
                    Store (0x07DC, OSYS)
                }

                If (\_OSI ("Windows 2013"))
                {
                    Store (0x01, \WIN8)
                    Store (0x07DD, OSYS)
                }

                If (\_OSI ("Windows 2015"))
                {
                    Store (0x01, \WIN8)
                    Store (0x07DF, OSYS)
                }

                If (\_OSI ("Windows 2016"))
                {
                    Store (0x01, \WIN8)
                    Store (0x07E0, OSYS)
                }

                If (\_OSI ("Linux"))
                {
                    Store (0x01, \LNUX)
                    Store (0x03E8, OSYS)
                }

                If (\_OSI ("FreeBSD"))
                {
                    Store (0x01, \LNUX)
                    Store (0x03E8, OSYS)
                }
            }
            ElseIf (LEqual (\SCMP (\_OS, "Microsoft Windows NT"), Zero))
            {
                Store (0x01, \WNTF)
            }

            If (CondRefOf (\_PR.DTSE))
            {
                If (LGreaterEqual (\_PR.DTSE, 0x01))
                {
                    Store (0x01, \_PR.DSAE)
                }
            }

            If (LEqual (TBTS, 0x01))
            {
                Acquire (OSUM, 0xFFFF)
                Store (\_GPE.TINI (TBSE), Local0)
                Release (OSUM)
                If (LEqual (Local0, 0x01))
                {
                    Store (0xC8, Local1)
                    ADBG ("Out of While")
                    While (LGreater (Local1, 0x00))
                    {
                        ADBG ("In While _INI")
                        Store (HPFI, Local2)
                        If (LEqual (Local2, 0x01))
                        {
                            ADBG ("STBT Again")
                            \_GPE.STBT (TBSE, CPGN)
                            ADBG ("STBT Again End")
                            Break
                        }

                        Store (Subtract (Local1, 0x01), Local1)
                        Sleep (0x32)
                    }
                }

                If (LEqual (TBMP, 0x01))
                {
                    Acquire (OSUM, 0xFFFF)
                    \_GPE.TINI (TBS1)
                    Release (OSUM)
                }

                Signal (WFEV)
            }

            OINI ()
        }

        Method (NHPG, 0, Serialized)
        {
            Store (0x00, ^RP01.HPEX)
            Store (0x00, ^RP02.HPEX)
            Store (0x00, ^RP03.HPEX)
            Store (0x00, ^RP04.HPEX)
            Store (0x00, ^RP05.HPEX)
            Store (0x00, ^RP06.HPEX)
            Store (0x00, ^RP07.HPEX)
            Store (0x00, ^RP08.HPEX)
            Store (0x00, ^RP09.HPEX)
            Store (0x00, ^RP10.HPEX)
            Store (0x00, ^RP11.HPEX)
            Store (0x00, ^RP12.HPEX)
            Store (0x00, ^RP13.HPEX)
            Store (0x00, ^RP14.HPEX)
            Store (0x00, ^RP15.HPEX)
            Store (0x00, ^RP16.HPEX)
            Store (0x00, ^RP17.HPEX)
            Store (0x00, ^RP18.HPEX)
            Store (0x00, ^RP19.HPEX)
            Store (0x00, ^RP20.HPEX)
            Store (0x01, ^RP01.HPSX)
            Store (0x01, ^RP02.HPSX)
            Store (0x01, ^RP03.HPSX)
            Store (0x01, ^RP04.HPSX)
            Store (0x01, ^RP05.HPSX)
            Store (0x01, ^RP06.HPSX)
            Store (0x01, ^RP07.HPSX)
            Store (0x01, ^RP08.HPSX)
            Store (0x01, ^RP09.HPSX)
            Store (0x01, ^RP10.HPSX)
            Store (0x01, ^RP11.HPSX)
            Store (0x01, ^RP12.HPSX)
            Store (0x01, ^RP13.HPSX)
            Store (0x01, ^RP14.HPSX)
            Store (0x01, ^RP15.HPSX)
            Store (0x01, ^RP16.HPSX)
            Store (0x01, ^RP17.HPSX)
            Store (0x01, ^RP18.HPSX)
            Store (0x01, ^RP19.HPSX)
            Store (0x01, ^RP20.HPSX)
            Store (0x01, ^RP01.PDCX)
            Store (0x01, ^RP02.PDCX)
            Store (0x01, ^RP03.PDCX)
            Store (0x01, ^RP04.PDCX)
            Store (0x01, ^RP05.PDCX)
            Store (0x01, ^RP06.PDCX)
            Store (0x01, ^RP07.PDCX)
            Store (0x01, ^RP08.PDCX)
            Store (0x01, ^RP09.PDCX)
            Store (0x01, ^RP10.PDCX)
            Store (0x01, ^RP11.PDCX)
            Store (0x01, ^RP12.PDCX)
            Store (0x01, ^RP13.PDCX)
            Store (0x01, ^RP14.PDCX)
            Store (0x01, ^RP15.PDCX)
            Store (0x01, ^RP16.PDCX)
            Store (0x01, ^RP17.PDCX)
            Store (0x01, ^RP18.PDCX)
            Store (0x01, ^RP19.PDCX)
            Store (0x01, ^RP20.PDCX)
        }

        Method (NPME, 0, Serialized)
        {
            Store (0x00, ^RP01.PMEX)
            Store (0x00, ^RP02.PMEX)
            Store (0x00, ^RP03.PMEX)
            Store (0x00, ^RP04.PMEX)
            Store (0x00, ^RP05.PMEX)
            Store (0x00, ^RP06.PMEX)
            Store (0x00, ^RP07.PMEX)
            Store (0x00, ^RP08.PMEX)
            Store (0x00, ^RP09.PMEX)
            Store (0x00, ^RP10.PMEX)
            Store (0x00, ^RP11.PMEX)
            Store (0x00, ^RP12.PMEX)
            Store (0x00, ^RP13.PMEX)
            Store (0x00, ^RP14.PMEX)
            Store (0x00, ^RP15.PMEX)
            Store (0x00, ^RP16.PMEX)
            Store (0x00, ^RP17.PMEX)
            Store (0x00, ^RP18.PMEX)
            Store (0x00, ^RP19.PMEX)
            Store (0x00, ^RP20.PMEX)
            Store (0x01, ^RP01.PMSX)
            Store (0x01, ^RP02.PMSX)
            Store (0x01, ^RP03.PMSX)
            Store (0x01, ^RP04.PMSX)
            Store (0x01, ^RP05.PMSX)
            Store (0x01, ^RP06.PMSX)
            Store (0x01, ^RP07.PMSX)
            Store (0x01, ^RP08.PMSX)
            Store (0x01, ^RP09.PMSX)
            Store (0x01, ^RP10.PMSX)
            Store (0x01, ^RP11.PMSX)
            Store (0x01, ^RP12.PMSX)
            Store (0x01, ^RP13.PMSX)
            Store (0x01, ^RP14.PMSX)
            Store (0x01, ^RP15.PMSX)
            Store (0x01, ^RP16.PMSX)
            Store (0x01, ^RP17.PMSX)
            Store (0x01, ^RP18.PMSX)
            Store (0x01, ^RP19.PMSX)
            Store (0x01, ^RP20.PMSX)
        }
    }

    Scope (\)
    {
        Name (PICM, 0x00)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            Store (Arg0, Index (PRWP, 0x00))
            Store (ShiftLeft (SS1, 0x01), Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (SS3, 0x03), Local0)
            Or (Local0, ShiftLeft (SS4, 0x04), Local0)
            If (And (ShiftLeft (0x01, Arg1), Local0))
            {
                Store (Arg1, Index (PRWP, 0x01))
            }
            Else
            {
                ShiftRight (Local0, 0x01, Local0)
                FindSetLeftBit (Local0, Index (PRWP, 0x01))
            }

            Return (PRWP)
        }
    }

    Scope (\_SB)
    {
        Name (OSCI, 0x00)
        Name (OSCO, 0x00)
        Name (OSCP, 0x00)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, 0x00, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If (LEqual (S0ID, One))
            {
                Store (0x01, \_SB.SCGE)
            }

            If (LEqual (Arg0, ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If (LEqual (Arg1, One))
                {
                    Store (CAP0, OSCP)
                    If (And (CAP0, 0x04))
                    {
                        Store (0x04, OSCO)
                        If (LNotEqual (And (SGMD, 0x0F), 0x02))
                        {
                            If (LEqual (RTD3, 0x00))
                            {
                                And (CAP0, 0x3B, CAP0)
                                Or (STS0, 0x10, STS0)
                            }
                        }
                    }

                    If (And (CAP0, 0x20))
                    {
                        Store (0x01, \CPPX)
                    }
                    Else
                    {
                        And (CAP0, 0x9F, CAP0)
                        Or (STS0, 0x10, STS0)
                    }
                }
                ElseIf (LEqual (Arg0, ToUUID ("ed855e0c-6c90-47bf-a62a-26de0fc5ad5c")))
                {
                    Return (Arg3)
                }
                Else
                {
                    And (STS0, 0xFFFFFF00, STS0)
                    Or (STS0, 0x0A, STS0)
                }
            }
            Else
            {
                And (STS0, 0xFFFFFF00, STS0)
                Or (STS0, 0x06, STS0)
            }

            Return (Arg3)
        }

        Device (EPC)
        {
            Name (_HID, EisaId ("INT0E0C"))  // _HID: Hardware ID
            Name (_STR, Unicode ("Enclave Page Cache 1.0"))  // _STR: Description String
            Name (_MLS, Package (0x01)  // _MLS: Multiple Language String
            {
                Package (0x02)
                {
                    "en", 
                    Unicode ("Enclave Page Cache 1.0")
                }
            })
            Name (RBUF, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000001, // Length
                    ,, _Y34, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateQWordField (RBUF, \_SB.EPC._Y34._MIN, EMIN)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.EPC._Y34._MAX, EMAX)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.EPC._Y34._LEN, ELEN)  // _LEN: Length
                Store (\_PR.EMNA, EMIN)
                Store (\_PR.ELNG, ELEN)
                Subtract (Add (\_PR.EMNA, \_PR.ELNG), 0x01, EMAX)
                Return (RBUF)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (\_PR.EPCS, 0x00))
                {
                    Return (0x0F)
                }

                Return (0x00)
            }
        }
    }

    Scope (\_SB)
    {
        Device (BTKL)
        {
            Name (_HID, "INT3420")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x00)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
            }

            Method (PSTS, 0, NotSerialized)
            {
            }
        }
    }

    Scope (\_SB)
    {
        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E"))  // _HID: Hardware ID
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (Package (0x02)
                {
                    0x17, 
                    0x03
                })
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (\H8DR)
                {
                    If (Arg0)
                    {
                        Store (0x01, \_SB.PCI0.LPCB.EC.HWFN)
                    }
                    Else
                    {
                        Store (0x00, \_SB.PCI0.LPCB.EC.HWFN)
                    }
                }
                ElseIf (Arg0)
                {
                    \MBEC (0x32, 0xFF, 0x10)
                }
                Else
                {
                    \MBEC (0x32, 0xEF, 0x00)
                }
            }
        }
    }

    If (LEqual (RTVM, 0x01))
    {
        Scope (\_SB)
        {
            Name (VMEN, 0xFF)
            Method (VMON, 0, Serialized)
            {
                If (LEqual (VMEN, 0x01))
                {
                    Return (Zero)
                }
            }

            Method (VMOF, 0, Serialized)
            {
                If (LEqual (VMEN, 0x00))
                {
                    Return (Zero)
                }
            }
        }
    }

    Name (TDMA, 0x9B4E1000)
    Name (TDPG, 0x80000000)
    Name (TDTI, 0x80000000)
    Name (TRD3, 0x00)
    Scope (\_GPE)
    {
        Method (OSUP, 1, Serialized)
        {
            ADBG (Concatenate ("OSUP=", ToHexString (Arg0)))
            Add (Arg0, 0x0548, Local0)
            OperationRegion (PXVD, SystemMemory, Local0, 0x08)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                TB2P,   32, 
                P2TB,   32
            }

            Store (0x64, Local1)
            Store (0x0D, P2TB)
            While (LGreater (Local1, 0x00))
            {
                Store (Subtract (Local1, 0x01), Local1)
                Store (TB2P, Local2)
                If (LEqual (Local2, 0xFFFFFFFF))
                {
                    ADBG ("Dev gone")
                    Return (0x02)
                }

                If (And (Local2, 0x01))
                {
                    ADBG ("Cmd acknowledged")
                    Break
                }

                Sleep (0x32)
            }

            If (LEqual (TRWA, 0x01))
            {
                Store (0x0C, P2TB)
            }
            Else
            {
                Store (0x00, P2TB)
            }

            ADBG ("End-of-OSUP")
            Return (0x01)
        }

        Method (PGWA, 1, Serialized)
        {
            ADBG ("PGWA")
            If (LGreaterEqual (Arg0, 0x15))
            {
                Store (\_SB.PCI0.GPCB (), Local0)
                Add (Local0, ShiftLeft (TBTD (Arg0), 0x0F), Local0)
                Add (Local0, ShiftLeft (TBTF (Arg0), 0x0C), Local0)
                ADBG (Local0)
                OperationRegion (ABCD, SystemMemory, Local0, 0x1000)
                Field (ABCD, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    PWRS,   2, 
                    Offset (0xB0), 
                        ,   4, 
                    LNKD,   1, 
                    Offset (0x11A), 
                        ,   1, 
                    VCNP,   1, 
                    Offset (0x508), 
                    TREN,   1
                }

                If (LNotEqual (PWRS, 0x00))
                {
                    ADBG ("Force D0")
                    Store (0x00, PWRS)
                    Store (0x00, \_PR.POWS)
                    Sleep (0x10)
                }

                If (LNotEqual (LNKD, 0x00))
                {
                    ADBG ("Link Enable")
                    Store (0x00, LNKD)
                    Store (0x01, TREN)
                    Store (0x00, Local6)
                    Store (0x64, Local7)
                    While (LLess (Local6, Local7))
                    {
                        If (LEqual (VCNP, 0x00))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Add (Local6, 0x10, Local6)
                    }
                }
            }
        }

        Method (TBFF, 1, Serialized)
        {
            ADBG ("TBFF")
            Store (MMTB (Arg0), Local0)
            OperationRegion (PXVD, SystemMemory, Local0, 0x04)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                VEDI,   32
            }

            Store (VEDI, Local1)
            If (LEqual (Local1, 0xFFFFFFFF))
            {
                Return (OSUP (Local0))
            }
            Else
            {
                ADBG ("Dev Present")
                Return (0x00)
            }
        }

        Method (TSUB, 1, Serialized)
        {
            ADBG ("TSUB")
            Store (\_SB.PCI0.GPCB (), Local0)
            Add (Local0, ShiftLeft (TBTD (Arg0), 0x0F), Local0)
            Add (Local0, ShiftLeft (TBTF (Arg0), 0x0C), Local0)
            ADBG ("ADR")
            ADBG (Local0)
            OperationRegion (MMMM, SystemMemory, Local0, 0x1A)
            Field (MMMM, AnyAcc, NoLock, Preserve)
            {
                Offset (0x19), 
                SBUS,   8
            }

            ADBG ("Sec Bus")
            ADBG (SBUS)
            Return (SBUS)
        }

        Method (WSUB, 1, Serialized)
        {
            ADBG ("WSUB")
            Store (0x00, Local0)
            Store (0x00, Local1)
            While (0x01)
            {
                Store (TSUB (Arg0), Local1)
                If (Local1)
                {
                    ADBG ("WSUB-Finished")
                    Break
                }
                Else
                {
                    Add (Local0, 0x01, Local0)
                    If (LGreater (Local0, 0x03E8))
                    {
                        Sleep (0x03E8)
                        ADBG ("WSUB-Deadlock")
                    }
                    Else
                    {
                        Sleep (0x10)
                    }
                }
            }
        }

        Method (WWAK, 0, NotSerialized)
        {
            ADBG ("WWAK")
            Wait (WFEV, 0xFFFF)
            Signal (WFEV)
        }

        Method (NTFY, 1, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            ADBG ("NTFY")
            If (LEqual (NOHP, 0x01))
            {
                While (One)
                {
                    Store (ToInteger (Arg0), _T_0)
                    If (LEqual (_T_0, 0x01))
                    {
                        ADBG ("Notify RP01")
                        Notify (\_SB.PCI0.RP01, 0x00)
                    }
                    ElseIf (LEqual (_T_0, 0x02))
                    {
                        ADBG ("Notify RP02")
                        Notify (\_SB.PCI0.RP02, 0x00)
                    }
                    ElseIf (LEqual (_T_0, 0x03))
                    {
                        ADBG ("Notify RP03")
                        Notify (\_SB.PCI0.RP03, 0x00)
                    }
                    ElseIf (LEqual (_T_0, 0x04))
                    {
                        ADBG ("Notify RP04")
                        Notify (\_SB.PCI0.RP04, 0x00)
                    }
                    ElseIf (LEqual (_T_0, 0x05))
                    {
                        ADBG ("Notify RP05")
                        Notify (\_SB.PCI0.RP05, 0x00)
                    }
                    ElseIf (LEqual (_T_0, 0x06))
                    {
                        ADBG ("Notify RP06")
                        Notify (\_SB.PCI0.RP06, 0x00)
                    }
                    ElseIf (LEqual (_T_0, 0x07))
                    {
                        ADBG ("Notify RP07")
                        Notify (\_SB.PCI0.RP07, 0x00)
                    }
                    ElseIf (LEqual (_T_0, 0x08))
                    {
                        ADBG ("Notify RP08")
                        Notify (\_SB.PCI0.RP08, 0x00)
                    }
                    ElseIf (LEqual (_T_0, 0x09))
                    {
                        ADBG ("Notify RP09")
                        Notify (\_SB.PCI0.RP09, 0x00)
                    }
                    ElseIf (LEqual (_T_0, 0x0A))
                    {
                        ADBG ("Notify RP10")
                        Notify (\_SB.PCI0.RP10, 0x00)
                    }
                    ElseIf (LEqual (_T_0, 0x0B))
                    {
                        ADBG ("Notify RP11")
                        Notify (\_SB.PCI0.RP11, 0x00)
                    }
                    ElseIf (LEqual (_T_0, 0x0C))
                    {
                        ADBG ("Notify RP12")
                        Notify (\_SB.PCI0.RP12, 0x00)
                    }
                    ElseIf (LEqual (_T_0, 0x0D))
                    {
                        ADBG ("Notify RP13")
                        Notify (\_SB.PCI0.RP13, 0x00)
                    }
                    ElseIf (LEqual (_T_0, 0x0E))
                    {
                        ADBG ("Notify RP14")
                        Notify (\_SB.PCI0.RP14, 0x00)
                    }
                    ElseIf (LEqual (_T_0, 0x0F))
                    {
                        ADBG ("Notify RP15")
                        Notify (\_SB.PCI0.RP15, 0x00)
                    }
                    ElseIf (LEqual (_T_0, 0x10))
                    {
                        ADBG ("Notify RP16")
                        Notify (\_SB.PCI0.RP16, 0x00)
                    }
                    ElseIf (LEqual (_T_0, 0x11))
                    {
                        ADBG ("Notify RP17")
                        Notify (\_SB.PCI0.RP17, 0x00)
                    }
                    ElseIf (LEqual (_T_0, 0x12))
                    {
                        ADBG ("Notify RP18")
                        Notify (\_SB.PCI0.RP18, 0x00)
                    }
                    ElseIf (LEqual (_T_0, 0x13))
                    {
                        ADBG ("Notify RP19")
                        Notify (\_SB.PCI0.RP19, 0x00)
                    }
                    ElseIf (LEqual (_T_0, 0x14))
                    {
                        ADBG ("Notify RP20")
                        Notify (\_SB.PCI0.RP20, 0x00)
                    }
                    ElseIf (LEqual (_T_0, 0x15))
                    {
                        ADBG ("Notify PEG0")
                        Notify (\_SB.PCI0.PEG0, 0x00)
                    }
                    ElseIf (LEqual (_T_0, 0x16))
                    {
                        ADBG ("Notify PEG1")
                        Notify (\_SB.PCI0.PEG1, 0x00)
                    }
                    ElseIf (LEqual (_T_0, 0x17))
                    {
                        ADBG ("Notify PEG2")
                        Notify (\_SB.PCI0.PEG2, 0x00)
                    }

                    Break
                }
            }

            P8XH (0x00, 0xC2)
            P8XH (0x01, 0xC2)
        }

        Method (NFYG, 0, NotSerialized)
        {
            ADBG ("NFYG")
            If (LEqual (TDGS, 0x01))
            {
                If (LEqual (DCKE, 0x01))
                {
                    ADBG ("NFYG.DCKE")
                    Notify (\_SB.PCI0.GFX0, 0x81)
                }
                ElseIf (LEqual (SUDK, 0x01))
                {
                    ADBG ("NFYG.SUDK")
                    Notify (\_SB.PCI0.GFX0, 0x81)
                }
            }
        }

        Method (TFPS, 0, NotSerialized)
        {
            ADBG ("TFPS")
            Store (\_SB.CGRD (FPAT, FPEN, FPGN, 0x00), Local0)
            If (Local0)
            {
                ADBG ("ExtFrcPwr1")
            }
            Else
            {
                ADBG ("ExtFrcPwr0")
            }

            Return (Local0)
        }

        Method (CNCT, 0, NotSerialized)
        {
            ADBG ("CNCT")
            ADBG ("Read")
            ADBG ("ACPI_GPE_STS")
            Store (CPAD, Local7)
            Store (CPAB, Local6)
            While (LGreater (Local6, 0x08))
            {
                Add (Local7, 0x01, Local7)
                Subtract (Local6, 0x08, Local6)
            }

            OperationRegion (GPE0, SystemIO, Local7, 0x01)
            Field (GPE0, ByteAcc, Lock, Preserve)
            {
                TEMP,   8
            }

            Store (TEMP, Local0)
            ShiftRight (Local0, Local6, Local0)
            And (Local0, 0x01, Local0)
            Return (Local0)
        }

        Method (CLNE, 0, NotSerialized)
        {
            ADBG ("CLNE")
            ADBG ("Clear")
            ADBG ("ACPI_GPE_STS")
            Store (CPAD, Local7)
            Store (CPAB, Local6)
            While (LGreater (Local6, 0x08))
            {
                Add (Local7, 0x01, Local7)
                Subtract (Local6, 0x08, Local6)
            }

            OperationRegion (GPE0, SystemIO, Local7, 0x01)
            Field (GPE0, ByteAcc, Lock, Preserve)
            {
                TEMP,   8
            }

            ShiftLeft (0x01, Local6, Local6)
            Or (TEMP, Local6, TEMP)
        }

        Method (DRPM, 1, Serialized)
        {
            ADBG ("DRPM")
            Store (\_SB.STDC (\_SB.PCI0.GPCB (), 0x00, TBTD (Arg0), TBTF (Arg0), 0x05), Local7)
            Store (MMRP (Arg0), Local6)
            Add (Local7, Local6, Local0)
            OperationRegion (MMMS, SystemMemory, Local0, 0x02)
            Field (MMMS, WordAcc, NoLock, Preserve)
            {
                MSIC,   1
            }

            Store (0x00, MSIC)
        }

        Method (DMSI, 1, Serialized)
        {
            ADBG ("DMSI")
            Add (MMTB (Arg0), 0x0548, Local0)
            OperationRegion (PXVD, SystemMemory, Local0, 0x08)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                TB2P,   32, 
                P2TB,   32
            }

            OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
            Field (SPRT, ByteAcc, Lock, Preserve)
            {
                SSMP,   8
            }

            Store (TB2P, Local1)
            If (LEqual (Local1, 0x25))
            {
                Store (0x17, TBSF)
                Store (0xF7, SSMP)
                ADBG ("0x25->P2TB")
                Store (0x25, P2TB)
                Store (0x64, Local2)
                While (LGreater (Local2, 0x00))
                {
                    Store (Subtract (Local2, 0x01), Local2)
                    Store (TB2P, Local1)
                    If (LEqual (Local1, 0xFFFFFFFF))
                    {
                        ADBG ("DMSiF")
                        Return (0x00)
                    }

                    If (LEqual (Local1, 0x24))
                    {
                        Break
                    }

                    Sleep (0x32)
                }

                Store (0x00, P2TB)
                ADBG ("DMSi 1")
                Return (0x01)
            }

            ADBG ("DMSi 0")
            Return (0x00)
        }

        Method (RSMI, 1, Serialized)
        {
            ADBG ("RSMI")
            Store (TFPS (), Local0)
            Add (MMTB (Arg0), 0x00, Local1)
            OperationRegion (PXVD, SystemMemory, Local1, 0x0550)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                VIDI,   32, 
                Offset (0x548), 
                TB2P,   32, 
                P2TB,   32
            }

            Store (TB2P, Local2)
            If (LNotEqual (Local2, 0xFFFFFFFF))
            {
                ADBG ("RSMi 1")
                Return (0x01)
            }

            If (LNot (CNCT ()))
            {
                ADBG ("RSMi 2")
                Return (0x02)
            }

            DRPM (Arg0)
            If (Local0)
            {
                \_SB.TBFP (0x00)
            }
            Else
            {
                \_SB.TBFP (0x01)
            }

            Store (0x00, Local3)
            While (LOr (FFTB (Arg0), CNCT ()))
            {
                Sleep (0x05)
                CLNE ()
                Add (Local3, 0x01, Local3)
                If (LGreater (Local3, 0x14))
                {
                    Sleep (0x03E8)
                    ADBG ("RSMi PCIe down")
                }

                If (LGreater (Local3, 0x19))
                {
                    ADBG ("RSMi Oops")
                    If (Local0)
                    {
                        \_SB.TBFP (0x01)
                    }
                    Else
                    {
                        \_SB.TBFP (0x00)
                    }

                    Return (0x00)
                }
            }

            If (Local0)
            {
                \_SB.TBFP (0x01)
            }
            Else
            {
                \_SB.TBFP (0x00)
            }

            ADBG ("RSMi 0")
            Return (0x00)
        }

        Method (GNIS, 1, Serialized)
        {
            ADBG ("GNIS")
            If (LEqual (GP5F, 0x00))
            {
                ADBG ("GNIS_Dis=0")
                Return (0x00)
            }

            Store (TB2P, Local1)
            ADBG (Concatenate ("TB2P=", ToHexString (Local1)))
            If (LEqual (Local1, 0xFFFFFFFF))
            {
                ADBG ("GNIS=0")
                Return (0x00)
            }

            Store (HPFI, Local2)
            ADBG (Concatenate ("HPFI=", ToHexString (Local2)))
            If (LEqual (Local2, 0x01))
            {
                Store (0x00, HPFI)
                ADBG ("GNIS=0")
                Return (0x00)
            }

            ADBG ("GNIS=1")
            Return (0x01)
        }

        OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
        Field (SPRT, ByteAcc, Lock, Preserve)
        {
            SSMP,   8
        }

        Method (CTBT, 3, NotSerialized)
        {
            WSUB (Arg0)
            If (LEqual (TNAT, 0x01))
            {
                Store (RSMI (Arg0), Local0)
                If (LNot (Local0))
                {
                    Return (Zero)
                }

                If (DMSI (Arg0))
                {
                    Return (Zero)
                }
            }

            If (GNIS (Arg0))
            {
                ADBG ("GNIS Return")
                Return (Zero)
            }

            ADBG ("TBT-HP-Handler")
            ADBG ("PEG WorkAround")
            PGWA (Arg0)
            Acquire (OSUM, 0xFFFF)
            Store (TBFF (Arg0), Local1)
            If (LEqual (Local1, 0x01))
            {
                Sleep (0x10)
                Release (OSUM)
                ADBG ("OS_Up_Received")
                Store (0xC8, Local2)
                ADBG ("Out of While")
                While (LGreater (Local2, 0x00))
                {
                    ADBG ("In While CTBT")
                    Store (HPFI, Local3)
                    If (LEqual (Local3, 0x01))
                    {
                        If (LEqual (Arg2, 0x01))
                        {
                            ADBG ("XTBT Again")
                            \_GPE.XTBT (Arg0, Arg1)
                            ADBG ("XTBT Again End")
                        }
                        Else
                        {
                            ADBG ("STBT Again")
                            \_GPE.STBT (Arg0, Arg1)
                            ADBG ("STBT Again End")
                        }

                        Return (Zero)
                    }

                    Store (Subtract (Local2, 0x01), Local2)
                    Sleep (0x32)
                }

                Return (Zero)
            }

            If (LEqual (Local1, 0x02))
            {
                ADBG ("Disconnect")
                If (LEqual (OHPN, 0x01))
                {
                    NTFY (Arg0)
                }

                If (LEqual (GHPN, 0x01))
                {
                    NFYG ()
                }

                Sleep (0x10)
                Release (OSUM)
                ADBG ("Disconnect")
                Return (Zero)
            }

            If (LEqual (SOHP, 0x01))
            {
                If (LEqual (Arg1, CPG1))
                {
                    ADBG ("TBT SW SMI 2")
                    Store (0x18, TBSF)
                    Store (0xF7, SSMP)
                    Store (0x1B, TBSF)
                    Store (0xF7, SSMP)
                }
                Else
                {
                    ADBG ("TBT SW SMI")
                    Store (0x15, TBSF)
                    Store (0xF7, SSMP)
                    Store (0x1A, TBSF)
                    Store (0xF7, SSMP)
                }
            }

            If (LEqual (OHPN, 0x01))
            {
                NTFY (Arg0)
            }

            If (LEqual (GHPN, 0x01))
            {
                NFYG ()
            }

            Sleep (0x10)
            Release (OSUM)
        }

        Method (XTBT, 2, Serialized)
        {
            ADBG ("XTBT")
            If (LEqual (CF2T, 0x01))
            {
                ADBG ("Clear")
                ADBG ("GPI_GPE_STS")
                \_SB.CAGS (Arg1)
            }

            If (TRD3)
            {
                ADBG ("During TBT_OFF")
                Return (Zero)
            }

            WWAK ()
            CTBT (Arg0, Arg1, 0x01)
            ADBG ("End-of-XTBT")
        }

        Method (STBT, 2, Serialized)
        {
            ADBG ("STBT")
            If (LEqual (CF2T, 0x01))
            {
                ADBG ("Clear")
                ADBG ("GPI_GPE_STS")
                \_SB.CAGS (Arg1)
            }

            CTBT (Arg0, Arg1, 0x00)
            ADBG ("End-of-STBT")
        }

        Method (TINI, 1, Serialized)
        {
            ADBG ("TINI")
            Store (MMRP (Arg0), Local0)
            OperationRegion (RP_X, SystemMemory, Local0, 0x20)
            Field (RP_X, DWordAcc, NoLock, Preserve)
            {
                REG0,   32, 
                REG1,   32, 
                REG2,   32, 
                REG3,   32, 
                REG4,   32, 
                REG5,   32, 
                REG6,   32, 
                REG7,   32
            }

            Store (REG6, Local1)
            Store (MMTB (Arg0), Local2)
            Store (OSUP (Local2), Local3)
            Store (Local1, REG6)
            ADBG ("End-of-TINI")
            Return (Local3)
        }
    }

    Scope (\_SB)
    {
        Method (THDR, 2, Serialized)
        {
            ADBG ("THDR")
            \_GPE.XTBT (Arg0, Arg1)
        }
    }

    Scope (\_SB)
    {
        Method (CGWR, 4, Serialized)
        {
            If (LEqual (Arg0, 0x01))
            {
                If (CondRefOf (\_SB.SGOV))
                {
                    \_SB.SGOV (Arg2, Arg3)
                }
            }
            ElseIf (LEqual (Arg0, 0x02))
            {
                If (CondRefOf (\_SB.PCI0.GEXP.SGEP))
                {
                    \_SB.PCI0.GEXP.SGEP (Arg1, Arg2, Arg3)
                }
            }
        }

        Method (CGRD, 4, Serialized)
        {
            Store (0x01, Local0)
            If (LEqual (Arg0, 0x01))
            {
                If (LEqual (Arg3, 0x00))
                {
                    If (CondRefOf (\_SB.GGOV))
                    {
                        Store (\_SB.GGOV (Arg2), Local0)
                    }
                }
                ElseIf (LEqual (Arg3, 0x01))
                {
                    If (CondRefOf (\_SB.GGIV))
                    {
                        Store (\_SB.GGIV (Arg2), Local0)
                    }
                }
            }
            ElseIf (LEqual (Arg0, 0x02))
            {
                If (CondRefOf (\_SB.PCI0.GEXP.GEPS))
                {
                    Store (\_SB.PCI0.GEXP.GEPS (Arg1, Arg2), Local0)
                }
            }

            Return (Local0)
        }

        Method (WRGP, 2, Serialized)
        {
            Store (Arg0, Local0)
            Store (Arg0, Local1)
            And (Local0, 0xFFFFFFFF, Local0)
            ShiftRight (Local1, 0x20, Local1)
            If (LEqual (And (Local0, 0xFF), 0x01))
            {
                \_SB.CGWR (And (Local0, 0xFF), ShiftRight (Local1, 0x18), Local1, Arg1)
            }
            ElseIf (LEqual (And (Local0, 0xFF), 0x02))
            {
                \_SB.CGWR (And (Local0, 0xFF), ShiftRight (Local1, 0x18), ShiftRight (ShiftLeft (Local1, 0x08), 0x18), Arg1)
            }
        }

        Method (RDGP, 2, Serialized)
        {
            Store (0x01, Local7)
            Store (Arg0, Local0)
            Store (Arg0, Local1)
            And (Local0, 0xFFFFFFFF, Local0)
            ShiftRight (Local1, 0x20, Local1)
            If (LEqual (And (Local0, 0xFF), 0x01))
            {
                Store (\_SB.CGRD (And (Local0, 0xFF), ShiftRight (Local1, 0x18), Local1, Arg1), Local7)
            }
            ElseIf (LEqual (And (Local0, 0xFF), 0x02))
            {
                Store (\_SB.CGRD (And (Local0, 0xFF), ShiftRight (Local1, 0x18), ShiftRight (ShiftLeft (Local1, 0x08), 0x18), Arg1), Local7)
            }

            Return (Local7)
        }
    }

    Scope (\_SB)
    {
        Method (TBFP, 1, NotSerialized)
        {
            If (Arg0)
            {
                CGWR (FPAT, FPEN, FPGN, FPLV)
            }
            Else
            {
                CGWR (FPAT, FPEN, FPGN, LNot (FPLV))
            }
        }

        Device (WTBT)
        {
            Name (_HID, "PNP0C14")  // _HID: Hardware ID
            Name (_UID, "TBFP")  // _UID: Unique ID
            Name (_WDG, Buffer (0x14)
            {
                /* 0000 */  0x48, 0xFD, 0xCC, 0x86, 0x5E, 0x20, 0x77, 0x4A,
                /* 0008 */  0x9C, 0x48, 0x20, 0x21, 0xCB, 0xED, 0xE3, 0x41,
                /* 0010 */  0x54, 0x46, 0x01, 0x02                         
            })
            Method (WMTF, 3, NotSerialized)
            {
                CreateByteField (Arg2, 0x00, FP)
                If (FP)
                {
                    TBFP (0x01)
                }
                Else
                {
                    TBFP (0x00)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, 0x01), LOr (LEqual (TBSE, 0x01), LEqual (TBS1, 0x01))))
    {
        Scope (\_SB.PCI0.RP01)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, 0x01), LOr (LEqual (TBSE, 0x02), LEqual (TBS1, 0x02))))
    {
        Scope (\_SB.PCI0.RP02)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, 0x01), LOr (LEqual (TBSE, 0x03), LEqual (TBS1, 0x03))))
    {
        Scope (\_SB.PCI0.RP03)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, 0x01), LOr (LEqual (TBSE, 0x04), LEqual (TBS1, 0x04))))
    {
        Scope (\_SB.PCI0.RP04)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, 0x01), LOr (LEqual (TBSE, 0x05), LEqual (TBS1, 0x05))))
    {
        Scope (\_SB.PCI0.RP05)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, 0x01), LOr (LEqual (TBSE, 0x06), LEqual (TBS1, 0x06))))
    {
        Scope (\_SB.PCI0.RP06)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, 0x01), LOr (LEqual (TBSE, 0x07), LEqual (TBS1, 0x07))))
    {
        Scope (\_SB.PCI0.RP07)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, 0x01), LOr (LEqual (TBSE, 0x08), LEqual (TBS1, 0x08))))
    {
        Scope (\_SB.PCI0.RP08)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, 0x01), LOr (LEqual (TBSE, 0x09), LEqual (TBS1, 0x09)))) {}
    If (LAnd (LEqual (TBTS, 0x01), LOr (LEqual (TBSE, 0x0A), LEqual (TBS1, 0x0A))))
    {
        Scope (\_SB.PCI0.RP10)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, 0x01), LOr (LEqual (TBSE, 0x0B), LEqual (TBS1, 0x0B))))
    {
        Scope (\_SB.PCI0.RP11)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, 0x01), LOr (LEqual (TBSE, 0x0C), LEqual (TBS1, 0x0C))))
    {
        Scope (\_SB.PCI0.RP12)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, 0x01), LOr (LEqual (TBSE, 0x0D), LEqual (TBS1, 0x0D))))
    {
        Scope (\_SB.PCI0.RP13)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, 0x01), LOr (LEqual (TBSE, 0x0E), LEqual (TBS1, 0x0E))))
    {
        Scope (\_SB.PCI0.RP14)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, 0x01), LOr (LEqual (TBSE, 0x0F), LEqual (TBS1, 0x0F))))
    {
        Scope (\_SB.PCI0.RP15)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, 0x01), LOr (LEqual (TBSE, 0x10), LEqual (TBS1, 0x10))))
    {
        Scope (\_SB.PCI0.RP16)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, 0x01), LOr (LEqual (TBSE, 0x11), LEqual (TBS1, 0x11))))
    {
        Scope (\_SB.PCI0.RP17)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, 0x01), LOr (LEqual (TBSE, 0x12), LEqual (TBS1, 0x12))))
    {
        Scope (\_SB.PCI0.RP18)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, 0x01), LOr (LEqual (TBSE, 0x13), LEqual (TBS1, 0x13))))
    {
        Scope (\_SB.PCI0.RP19)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, 0x01), LOr (LEqual (TBSE, 0x14), LEqual (TBS1, 0x14))))
    {
        Scope (\_SB.PCI0.RP20)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, 0x01), LOr (LEqual (TBSE, 0x15), LEqual (TBS1, 0x15))))
    {
        Scope (\_SB.PCI0.PEG0)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, 0x01), LOr (LEqual (TBSE, 0x16), LEqual (TBS1, 0x16))))
    {
        Scope (\_SB.PCI0.PEG1)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, 0x01), LOr (LEqual (TBSE, 0x17), LEqual (TBS1, 0x17))))
    {
        Scope (\_SB.PCI0.PEG2)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    Scope (\_SB)
    {
        Method (R008, 1, Serialized)
        {
            ADBG ("R008")
            Store (Arg0, Local7)
            OperationRegion (MEM0, SystemMemory, Local7, 0x01)
            Field (MEM0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Return (TEMP)
        }

        Method (W008, 2, Serialized)
        {
            ADBG ("W008")
            Store (Arg0, Local7)
            OperationRegion (MEM0, SystemMemory, Local7, 0x01)
            Field (MEM0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Store (Arg1, TEMP)
        }

        Method (R016, 1, Serialized)
        {
            ADBG ("R016")
            Store (Arg0, Local7)
            OperationRegion (MEM0, SystemMemory, Local7, 0x02)
            Field (MEM0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }

            Return (TEMP)
        }

        Method (W016, 2, Serialized)
        {
            ADBG ("W016")
            Store (Arg0, Local7)
            OperationRegion (MEM0, SystemMemory, Local7, 0x02)
            Field (MEM0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }

            Store (Arg1, TEMP)
        }

        Method (R032, 1, Serialized)
        {
            ADBG ("R032")
            Store (Arg0, Local7)
            OperationRegion (MEM0, SystemMemory, Local7, 0x04)
            Field (MEM0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP)
        }

        Method (W032, 2, Serialized)
        {
            ADBG ("W032")
            Store (Arg0, Local7)
            OperationRegion (MEM0, SystemMemory, Local7, 0x04)
            Field (MEM0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Store (Arg1, TEMP)
        }

        Method (PERB, 5, Serialized)
        {
            ADBG ("PERB")
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x01)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Return (TEMP)
        }

        Method (PEWB, 6, Serialized)
        {
            ADBG ("PEWB")
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x01)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Store (Arg5, TEMP)
        }

        Method (PERW, 5, Serialized)
        {
            ADBG ("PERW")
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x02)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }

            Return (TEMP)
        }

        Method (PEWW, 6, Serialized)
        {
            ADBG ("PEWW")
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x02)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }

            Store (Arg5, TEMP)
        }

        Method (PERD, 5, Serialized)
        {
            ADBG ("PERD")
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP)
        }

        Method (PEWD, 6, Serialized)
        {
            ADBG ("PEWD")
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Store (Arg5, TEMP)
        }

        Method (STDC, 5, Serialized)
        {
            ADBG ("STDC")
            Store (PERW (Arg0, Arg1, Arg2, Arg3, 0x00), Local7)
            If (LEqual (Local7, 0xFFFF))
            {
                ADBG ("Referenced device is not present")
                Return (0x00)
            }

            Store (PERW (Arg0, Arg1, Arg2, Arg3, 0x06), Local0)
            If (LEqual (And (Local0, 0x10), 0x00))
            {
                ADBG ("No Capabilities linked list is available")
                Return (0x00)
            }

            Store (PERB (Arg0, Arg1, Arg2, Arg3, 0x34), Local2)
            While (0x01)
            {
                And (Local2, 0xFC, Local2)
                If (LEqual (Local2, 0x00))
                {
                    ADBG ("Capability ID is not found")
                    Return (0x00)
                }

                Store (PERB (Arg0, Arg1, Arg2, Arg3, Local2), Local1)
                If (LEqual (Arg4, Local1))
                {
                    ADBG ("Capability ID is found")
                    ADBG ("Capability Offset : ")
                    ADBG (Local2)
                    Return (Local2)
                }

                Store (PERB (Arg0, Arg1, Arg2, Arg3, Add (Local2, 0x01)), Local2)
                Return (0x00)
            }
        }
    }

    Method (RDCM, 1, Serialized)
    {
        ADBG ("RDCM")
        ADBG ("CMOS Offset")
        ADBG (Arg0)
        OperationRegion (CMOS, SystemIO, 0x70, 0x04)
        Field (CMOS, AnyAcc, NoLock, Preserve)
        {
            LIND,   8, 
            LDAT,   8, 
            HIND,   8, 
            HDAT,   8
        }

        If (LLessEqual (Arg0, 0x7F))
        {
            Store (Arg0, LIND)
            Store (LDAT, Local0)
        }
        ElseIf (LLessEqual (Arg0, 0xFF))
        {
            Store (Arg0, HIND)
            Store (HDAT, Local0)
        }

        ADBG ("CMOS Data")
        ADBG (Local0)
        Return (Local0)
    }

    Method (WRCM, 2, Serialized)
    {
        ADBG ("WRCM")
        ADBG ("CMOS Offset")
        ADBG (Arg0)
        ADBG ("CMOS Data")
        ADBG (Arg1)
        OperationRegion (CMOS, SystemIO, 0x70, 0x04)
        Field (CMOS, AnyAcc, NoLock, Preserve)
        {
            LIND,   8, 
            LDAT,   8, 
            HIND,   8, 
            HDAT,   8
        }

        If (LLessEqual (Arg0, 0x7F))
        {
            Store (Arg0, LIND)
            Store (Arg1, LDAT)
        }
        ElseIf (LLessEqual (Arg0, 0xFF))
        {
            Store (Arg0, HIND)
            Store (Arg1, HDAT)
        }
    }

    Scope (\_PR)
    {
        Processor (PR00, 0x01, 0x00001810, 0x06) {}
        Processor (PR01, 0x02, 0x00001810, 0x06) {}
        Processor (PR02, 0x03, 0x00001810, 0x06) {}
        Processor (PR03, 0x04, 0x00001810, 0x06) {}
        Processor (PR04, 0x05, 0x00001810, 0x06) {}
        Processor (PR05, 0x06, 0x00001810, 0x06) {}
        Processor (PR06, 0x07, 0x00001810, 0x06) {}
        Processor (PR07, 0x08, 0x00001810, 0x06) {}
        Processor (PR08, 0x09, 0x00001810, 0x06) {}
        Processor (PR09, 0x0A, 0x00001810, 0x06) {}
        Processor (PR10, 0x0B, 0x00001810, 0x06) {}
        Processor (PR11, 0x0C, 0x00001810, 0x06) {}
        Processor (PR12, 0x0D, 0x00001810, 0x06) {}
        Processor (PR13, 0x0E, 0x00001810, 0x06) {}
        Processor (PR14, 0x0F, 0x00001810, 0x06) {}
        Processor (PR15, 0x10, 0x00001810, 0x06) {}
    }

    Scope (\_PR.PR00)
    {
        Name (CPC2, Package (0x15)
        {
            0x15, 
            0x02, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x00000000000000CE, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E7, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E8, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x02,               // Bit Width
                    0x01,               // Bit Offset
                    0x0000000000000777, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x01,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000770, // Address
                    0x04,               // Access Size
                    )
            }, 

            0x01, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x0A,               // Bit Width
                    0x20,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            0x00
        })
        Name (CPOC, Package (0x15)
        {
            0x15, 
            0x02, 
            0xFF, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x00000000000000CE, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E7, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E8, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x02,               // Bit Width
                    0x01,               // Bit Offset
                    0x0000000000000777, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x01,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000770, // Address
                    0x04,               // Access Size
                    )
            }, 

            0x01, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x0A,               // Bit Width
                    0x20,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            0x00
        })
    }

    Scope (\_SB)
    {
        Device (PAGD)
        {
            Name (_HID, "ACPI000C")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (\_OSI ("Processor Aggregator Device"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Name (_PUR, Package (0x02)  // _PUR: Processor Utilization Request
            {
                0x01, 
                0x00
            })
        }
    }

    Scope (\)
    {
        Method (PNTF, 1, NotSerialized)
        {
            If (And (\_PR.CFGD, 0x0200))
            {
                If (LOr (LAnd (And (PC00, 0x08), LOr (LEqual (Arg0, 0x80), LEqual (Arg0, 0x82))), LAnd (And (PC00, 0x10), LEqual (Arg0, 0x81))))
                {
                    Notify (\_PR.PR00, Arg0)
                }

                If (LOr (LAnd (And (PC01, 0x08), LOr (LEqual (Arg0, 0x80), LEqual (Arg0, 0x82))), LAnd (And (PC01, 0x10), LEqual (Arg0, 0x81))))
                {
                    Notify (\_PR.PR01, Arg0)
                }

                If (LOr (LAnd (And (PC02, 0x08), LOr (LEqual (Arg0, 0x80), LEqual (Arg0, 0x82))), LAnd (And (PC02, 0x10), LEqual (Arg0, 0x81))))
                {
                    Notify (\_PR.PR02, Arg0)
                }

                If (LOr (LAnd (And (PC03, 0x08), LOr (LEqual (Arg0, 0x80), LEqual (Arg0, 0x82))), LAnd (And (PC03, 0x10), LEqual (Arg0, 0x81))))
                {
                    Notify (\_PR.PR03, Arg0)
                }

                If (LOr (LAnd (And (PC04, 0x08), LOr (LEqual (Arg0, 0x80), LEqual (Arg0, 0x82))), LAnd (And (PC04, 0x10), LEqual (Arg0, 0x81))))
                {
                    Notify (\_PR.PR04, Arg0)
                }

                If (LOr (LAnd (And (PC05, 0x08), LOr (LEqual (Arg0, 0x80), LEqual (Arg0, 0x82))), LAnd (And (PC05, 0x10), LEqual (Arg0, 0x81))))
                {
                    Notify (\_PR.PR05, Arg0)
                }

                If (LOr (LAnd (And (PC06, 0x08), LOr (LEqual (Arg0, 0x80), LEqual (Arg0, 0x82))), LAnd (And (PC06, 0x10), LEqual (Arg0, 0x81))))
                {
                    Notify (\_PR.PR06, Arg0)
                }

                If (LOr (LAnd (And (PC07, 0x08), LOr (LEqual (Arg0, 0x80), LEqual (Arg0, 0x82))), LAnd (And (PC07, 0x10), LEqual (Arg0, 0x81))))
                {
                    Notify (\_PR.PR07, Arg0)
                }
            }
            ElseIf (LOr (LEqual (Arg0, 0x80), LOr (LEqual (Arg0, 0x81), LEqual (Arg0, 0x82))))
            {
                Notify (\_PR.PR00, Arg0)
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x01)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y35)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y36)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y37)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y38)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y39)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y3A)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y35._BAS, MBR0)  // _BAS: Base Address
                Store (\_SB.PCI0.GMHB (), MBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y36._BAS, DBR0)  // _BAS: Base Address
                Store (\_SB.PCI0.GDMB (), DBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y37._BAS, EBR0)  // _BAS: Base Address
                Store (\_SB.PCI0.GEPB (), EBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y38._BAS, XBR0)  // _BAS: Base Address
                Store (\_SB.PCI0.GPCB (), XBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y38._LEN, XSZ0)  // _LEN: Length
                Store (\_SB.PCI0.GPCL (), XSZ0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y39._BAS, SXRA)  // _BAS: Base Address
                Store (SXRB, SXRA)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y39._LEN, SXRL)  // _LEN: Length
                Store (SXRS, SXRL)
                If (LNot (HPTE))
                {
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y3A._BAS, HBAS)  // _BAS: Base Address
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y3A._LEN, HLEN)  // _LEN: Length
                    Store (HPTB, HBAS)
                    Store (0x0400, HLEN)
                }

                Return (BUF0)
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (LEqual (And (DIDX, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD1F, Arg0)
        }
    }

    Scope (\_GPE)
    {
        Method (_L17, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (B1B2(\_SB.PCI0.LPCB.EC.WAC0,\_SB.PCI0.LPCB.EC.WAC1), Local0)
            Store (Local0, \RRBF)
            Sleep (0x0A)
            If (And (Local0, 0x02)) {}
            If (And (Local0, 0x04))
            {
                Notify (\_SB.LID, 0x02)
            }

            If (And (Local0, 0x08))
            {
                Notify (\_SB.SLPB, 0x02)
            }

            If (And (Local0, 0x10))
            {
                Notify (\_SB.SLPB, 0x02)
            }

            If (And (Local0, 0x40)) {}
            If (And (Local0, 0x80))
            {
                Notify (\_SB.SLPB, 0x02)
            }
        }

        Method (_L69, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (\_SB.PCI0.RP01.PSPX)
            {
                Store (0x01, \_SB.PCI0.RP01.PSPX)
                Store (0x01, \_SB.PCI0.RP01.PMSX)
                Notify (\_SB.PCI0.RP01, 0x02)
            }

            If (\_SB.PCI0.RP05.PSPX)
            {
                Store (0x01, \_SB.PCI0.RP05.PSPX)
                Store (0x01, \_SB.PCI0.RP05.PMSX)
                Notify (\_SB.PCI0.RP05, 0x02)
            }

            If (\_SB.PCI0.RP07.PSPX)
            {
                Store (0x01, \_SB.PCI0.RP07.PSPX)
                Store (0x01, \_SB.PCI0.RP07.PMSX)
                Notify (\_SB.PCI0.RP07, 0x02)
            }

            If (\_SB.PCI0.RP08.PSPX)
            {
                Store (0x01, \_SB.PCI0.RP08.PSPX)
                Store (0x01, \_SB.PCI0.RP08.PMSX)
                Notify (\_SB.PCI0.RP08, 0x02)
            }
        }

        Method (_L61, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (LNotEqual (\_SB.PCI0.RP09.VDID, 0xFFFFFFFF), \_SB.PCI0.RP09.HPSX))
            {
                If (LOr (LNotEqual (TBTS, 0x01), LNotEqual (TBSE, 0x09)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP09.PDCX)
                {
                    Store (0x01, \_SB.PCI0.RP09.PDCX)
                    Store (0x01, \_SB.PCI0.RP09.HPSX)
                    If (LNot (\_SB.PCI0.RP09.PDSX))
                    {
                        Store (0x00, \_SB.PCI0.RP09.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, 0x01), LNotEqual (TBSE, 0x09)))
                    {
                        Notify (\_SB.PCI0.RP09, 0x00)
                    }
                }
                Else
                {
                    Store (0x01, \_SB.PCI0.RP09.HPSX)
                }
            }
        }

        Method (_L62, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x00, \_SB.PCI0.LPCB.SWGE)
        }

        Method (_L66, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (\_SB.PCI0.GFX0.GSSE)
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
            Else
            {
                Store (0x01, \_SB.PCI0.SBUS.CPSC)
            }
        }

        Method (_E14, 0, NotSerialized)  // _Exx: Edge-Triggered GPE
        {
            ADBG ("GPE_TBT")
            If (LEqual (TBTS, 0x01))
            {
                \_GPE.XTBT (TBSE, CPGN)
            }
        }
    }

    Scope (\_SB.PCI0.RP05.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (0x01)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (0x01)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (ToInteger (DerefOf (Index (Arg3, 0x00))), _T_0)
                        If (LEqual (_T_0, 0x00)) {}
                        ElseIf (LEqual (_T_0, 0x01))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (\_SB.SLPB, 0x80)
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x02)) {}
                        ElseIf (LEqual (_T_0, 0x03)) {}
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (\_SB.SLPB, 0x02)
                            }
                        }

                        Break
                    }
                }

                Return (0x00)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                While (One)
                {
                    Store (ToInteger (Arg2), _T_1)
                    If (LEqual (_T_1, 0x00))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (0x01)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (0x01)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    ElseIf (LEqual (_T_1, 0x01))
                    {
                        Return (\_SB.PCI0.WHIT ())
                    }
                    ElseIf (LEqual (_T_1, 0x02))
                    {
                        Return (\_SB.PCI0.SELF ())
                    }
                    Else
                    {
                        Return (Buffer (0x01)
                        {
                             0x00                                           
                        })
                    }

                    Break
                }
            }
            Else
            {
                Return (Buffer (0x01)
                {
                     0x00                                           
                })
            }
        }

        Method (WGST, 0, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (ToInteger (VDID), _T_0)
                    If (LEqual (_T_0, 0x093C8086))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (_T_0, 0x097C8086))
                    {
                        Return (0x01)
                    }
                    Else
                    {
                        Return (0x00)
                    }

                    Break
                }
            }
            Else
            {
                Return (0x00)
            }
        }

        OperationRegion (RPXX, PCI_Config, 0x00, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        OperationRegion (RPXY, PCI_Config, 0x2C, 0x10)
        Field (RPXY, AnyAcc, NoLock, Preserve)
        {
            SVID,   32
        }

        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            0x00, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (\DOM1, Index (DerefOf (Index (SPLX, 0x01)), 0x00))
            Store (\LIM1, Index (DerefOf (Index (SPLX, 0x01)), 0x01))
            Store (\TIM1, Index (DerefOf (Index (SPLX, 0x01)), 0x02))
            Store (\DOM2, Index (DerefOf (Index (SPLX, 0x02)), 0x00))
            Store (\LIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x01))
            Store (\TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (\DOM3, Index (DerefOf (Index (SPLX, 0x03)), 0x00))
            Store (\LIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x01))
            Store (\TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        PowerResource (WRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("PXSX _STA")
                Return (0x01)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("PXSX _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("PXSX _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("PXSX _RST")
                If (And (DCAP, 0x10000000))
                {
                    Store (DCTR, Local0)
                    Or (Local0, 0x8000, Local0)
                    Store (Local0, DCTR)
                }
            }
        }

        Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
        {
            WRST
        })
        Name (WANX, Package (0x03)
        {
            0x00, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (0x00, Index (DerefOf (Index (WANX, 0x01)), 0x00))
            Store (\TRD0, Index (DerefOf (Index (WANX, 0x01)), 0x01))
            Store (\TRL0, Index (DerefOf (Index (WANX, 0x01)), 0x02))
            Store (0x01, Index (DerefOf (Index (WANX, 0x02)), 0x00))
            Store (\TRD1, Index (DerefOf (Index (WANX, 0x02)), 0x01))
            Store (\TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDX, Package (0x03)
        {
            0x00, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
        }

        Name (WRDY, Package (0x03)
        {
            0x00, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x10, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
        }

        Method (AWVC, 0, Serialized)
        {
            Return (0x00)
        }

        Method (WOWG, 0, Serialized)
        {
            Return (WGWS)
        }

        Method (WIST, 0, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (ToInteger (VDID), _T_0)
                    If (LEqual (_T_0, 0x095A8086))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (_T_0, 0x095B8086))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (_T_0, 0x31658086))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (_T_0, 0x31668086))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (_T_0, 0x08B18086))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (_T_0, 0x08B28086))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (_T_0, 0x08B38086))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (_T_0, 0x08B48086))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (_T_0, 0x24F38086))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (_T_0, 0x24F48086))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (_T_0, 0x24F58086))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (_T_0, 0x24F68086))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (_T_0, 0x24FD8086))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (_T_0, 0x24FB8086))
                    {
                        Return (0x01)
                    }
                    Else
                    {
                        Return (0x00)
                    }

                    Break
                }
            }
            Else
            {
                Return (0x00)
            }
        }
    }

    Scope (\_SB.PCI0.RP07.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, 0x00, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        OperationRegion (RPXY, PCI_Config, 0x2C, 0x10)
        Field (RPXY, AnyAcc, NoLock, Preserve)
        {
            SVID,   32
        }

        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            0x00, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (\DOM1, Index (DerefOf (Index (SPLX, 0x01)), 0x00))
            Store (\LIM1, Index (DerefOf (Index (SPLX, 0x01)), 0x01))
            Store (\TIM1, Index (DerefOf (Index (SPLX, 0x01)), 0x02))
            Store (\DOM2, Index (DerefOf (Index (SPLX, 0x02)), 0x00))
            Store (\LIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x01))
            Store (\TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (\DOM3, Index (DerefOf (Index (SPLX, 0x03)), 0x00))
            Store (\LIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x01))
            Store (\TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        PowerResource (WRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("PXSX _STA")
                Return (0x01)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("PXSX _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("PXSX _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("PXSX _RST")
                If (And (DCAP, 0x10000000))
                {
                    Store (DCTR, Local0)
                    Or (Local0, 0x8000, Local0)
                    Store (Local0, DCTR)
                }
            }
        }

        Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
        {
            WRST
        })
        Name (WANX, Package (0x03)
        {
            0x00, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (0x00, Index (DerefOf (Index (WANX, 0x01)), 0x00))
            Store (\TRD0, Index (DerefOf (Index (WANX, 0x01)), 0x01))
            Store (\TRL0, Index (DerefOf (Index (WANX, 0x01)), 0x02))
            Store (0x01, Index (DerefOf (Index (WANX, 0x02)), 0x00))
            Store (\TRD1, Index (DerefOf (Index (WANX, 0x02)), 0x01))
            Store (\TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDX, Package (0x03)
        {
            0x00, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
        }

        Name (WRDY, Package (0x03)
        {
            0x00, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x10, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
        }

        Method (AWVC, 0, Serialized)
        {
            Return (0x00)
        }

        Method (WOWG, 0, Serialized)
        {
            Return (WGWS)
        }

        Method (WIST, 0, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (ToInteger (VDID), _T_0)
                    If (LEqual (_T_0, 0x095A8086))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (_T_0, 0x095B8086))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (_T_0, 0x31658086))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (_T_0, 0x31668086))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (_T_0, 0x08B18086))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (_T_0, 0x08B28086))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (_T_0, 0x08B38086))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (_T_0, 0x08B48086))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (_T_0, 0x24F38086))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (_T_0, 0x24F48086))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (_T_0, 0x24F58086))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (_T_0, 0x24F68086))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (_T_0, 0x24FD8086))
                    {
                        Return (0x01)
                    }
                    ElseIf (LEqual (_T_0, 0x24FB8086))
                    {
                        Return (0x01)
                    }
                    Else
                    {
                        Return (0x00)
                    }

                    Break
                }
            }
            Else
            {
                Return (0x00)
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Method (WHIT, 0, NotSerialized)
        {
            Return (Package (0x01)
            {
                Package (0x05)
                {
                    "?*", 
                    "?*", 
                    0x00, 
                    0x02, 
                    0x02
                }
            })
        }

        Method (SELF, 0, NotSerialized)
        {
            Return (Package (0x02)
            {
                "LENOVO", 
                "TP-N1Q  "
            })
        }
    }

    Device (PSM)
    {
        Name (_HID, EisaId ("INT3420"))  // _HID: Hardware ID
        Name (_UID, 0x00)  // _UID: Unique ID
        Name (_STR, Unicode ("Power Sharing Manager"))  // _STR: Description String
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (PSME, 0x01))
            {
                Return (0x0F)
            }
            Else
            {
                Return (0x00)
            }
        }

        Name (SPLX, Package (0x03)
        {
            0x00, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (\PDT1, Index (DerefOf (Index (SPLX, 0x01)), 0x00))
            Store (\PLM1, Index (DerefOf (Index (SPLX, 0x01)), 0x01))
            Store (\PTW1, Index (DerefOf (Index (SPLX, 0x01)), 0x02))
            Store (\PDT2, Index (DerefOf (Index (SPLX, 0x02)), 0x00))
            Store (\PLM2, Index (DerefOf (Index (SPLX, 0x02)), 0x01))
            Store (\PTW2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Return (SPLX)
        }

        Name (DPLX, Package (0x03)
        {
            0x00, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                Package (0x06)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                Package (0x06)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            }
        })
        Method (DPLC, 0, Serialized)
        {
            Store (\DDT1, Index (DerefOf (Index (DPLX, 0x01)), 0x00))
            Store (\DDP1, Index (DerefOf (Index (DPLX, 0x01)), 0x01))
            Store (\DLI1, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x01)), 0x02)), 0x00))
            Store (\DPL1, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x01)), 0x02)), 0x01))
            Store (\DTW1, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x01)), 0x02)), 0x02))
            Store (\DMI1, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x01)), 0x02)), 0x03))
            Store (\DMA1, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x01)), 0x02)), 0x04))
            Store (\DMT1, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x01)), 0x02)), 0x05))
            Store (\DDT2, Index (DerefOf (Index (DPLX, 0x02)), 0x00))
            Store (\DDP2, Index (DerefOf (Index (DPLX, 0x02)), 0x01))
            Store (\DLI2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), 0x00))
            Store (\DPL2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), 0x01))
            Store (\DTW2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), 0x02))
            Store (\DMI2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), 0x03))
            Store (\DMA2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), 0x04))
            Store (\DMT2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), 0x05))
            Return (DPLX)
        }
    }

    Name (\_S0, Package (0x04)  // _S0_: S0 System State
    {
        0x00, 
        0x00, 
        0x00, 
        0x00
    })
    Name (\_S3, Package (0x04)  // _S3_: S3 System State
    {
        0x05, 
        0x05, 
        0x00, 
        0x00
    })
    Name (\_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x06, 
        0x06, 
        0x00, 
        0x00
    })
    Name (\_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        0x07, 
        0x00, 
        0x00
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0) {}
    }

    Method (WAK, 1, NotSerialized)
    {
    }

    Scope (\)
    {
        Field (GNVS, AnyAcc, Lock, Preserve)
        {
            Offset (0x1F), 
            B0SC,   8, 
            B1SC,   8, 
            B2SC,   8, 
            B0SS,   8, 
            B1SS,   8, 
            B2SS,   8
        }
    }

    OperationRegion (MNVS, SystemMemory, 0x9B568018, 0x1000)
    Field (MNVS, DWordAcc, NoLock, Preserve)
    {
        Offset (0xD00), 
        GAPA,   32, 
        GAPL,   32, 
        DCKI,   32, 
        DCKS,   32, 
        VCDL,   1, 
        VCDC,   1, 
        VCDT,   1, 
        VCDD,   1, 
            ,   1, 
        VCSS,   1, 
        VCDB,   1, 
        VCIN,   1, 
        VVPO,   8, 
        BNTN,   8, 
        BRLV,   8, 
        CDFL,   8, 
        CDAH,   8, 
        PMOD,   2, 
        PDIR,   1, 
        PDMA,   1, 
        Offset (0xD17), 
        LFDC,   1, 
        Offset (0xD18), 
        C2NA,   1, 
        C3NA,   1, 
        C4NA,   1, 
        C6NA,   1, 
        C7NA,   1, 
        Offset (0xD19), 
        Offset (0xD1A), 
            ,   2, 
            ,   1, 
        NHPS,   1, 
        NPME,   1, 
        Offset (0xD1B), 
        UOPT,   8, 
        BTID,   32, 
        DPP0,   1, 
        DPP1,   1, 
        DPP2,   1, 
        DPP3,   1, 
        DPP4,   1, 
        DPP5,   1, 
        Offset (0xD21), 
        Offset (0xD22), 
        TCRT,   16, 
        TPSV,   16, 
        TTC1,   16, 
        TTC2,   16, 
        TTSP,   16, 
        SRAH,   8, 
        SRHE,   8, 
        SRE1,   8, 
        SRE2,   8, 
        SRE3,   8, 
        SRE4,   8, 
        SRE5,   8, 
        SRE6,   8, 
        SRU1,   8, 
        SRU2,   8, 
        SRU3,   8, 
        SRU7,   8, 
        SRU4,   8, 
        SRU5,   8, 
        SRU8,   8, 
        SRPB,   8, 
        SRLP,   8, 
        SRSA,   8, 
        SRSM,   8, 
        CWAC,   1, 
        CWAS,   1, 
        CWUE,   1, 
        CWUS,   1, 
        Offset (0xD40), 
        CWAP,   16, 
        CWAT,   16, 
        DBGC,   1, 
        Offset (0xD45), 
        FS1L,   16, 
        FS1M,   16, 
        FS1H,   16, 
        FS2L,   16, 
        FS2M,   16, 
        FS2H,   16, 
        FS3L,   16, 
        FS3M,   16, 
        FS3H,   16, 
        TATC,   1, 
            ,   6, 
        TATL,   1, 
        TATW,   8, 
        TNFT,   4, 
        TNTT,   4, 
        TDFA,   4, 
        TDTA,   4, 
        TDFD,   4, 
        TDTD,   4, 
        TCFA,   4, 
        TCTA,   4, 
        TCFD,   4, 
        TCTD,   4, 
        TSFT,   4, 
        TSTT,   4, 
        TIT0,   8, 
        TCR0,   16, 
        TPS0,   16, 
        TIT1,   8, 
        TCR1,   16, 
        TPS1,   16, 
        TIT2,   8, 
        TCR2,   16, 
        TPS2,   16, 
        TIF0,   8, 
        TIF1,   8, 
        TIF2,   8, 
        Offset (0xD78), 
        BTHI,   1, 
        Offset (0xD79), 
        HDIR,   1, 
        HDEH,   1, 
        HDSP,   1, 
        HDPP,   1, 
        HDUB,   1, 
        HDMC,   1, 
        NFCF,   1, 
        Offset (0xD7A), 
        TPME,   8, 
        BIDE,   4, 
        IDET,   4, 
            ,   1, 
            ,   1, 
        Offset (0xD7D), 
        DTS0,   8, 
        Offset (0xD7F), 
        DT00,   1, 
        DT01,   1, 
        DT02,   1, 
        DT03,   1, 
        Offset (0xD80), 
        LIDB,   1, 
        C4WR,   1, 
        C4AC,   1, 
        ODDX,   1, 
        CMPR,   1, 
        ILNF,   1, 
        PLUX,   1, 
        Offset (0xD81), 
        Offset (0xD8A), 
        WLAC,   8, 
        WIWK,   1, 
        Offset (0xD8C), 
            ,   4, 
            ,   1, 
        IDMM,   1, 
        Offset (0xD8D), 
            ,   3, 
            ,   1, 
            ,   1, 
            ,   1, 
        Offset (0xD8E), 
        Offset (0xD8F), 
            ,   4, 
        Offset (0xD90), 
        Offset (0xD91), 
        SWGP,   8, 
        IPMS,   8, 
        IPMB,   120, 
        IPMR,   24, 
        IPMO,   24, 
        IPMA,   8, 
        VIGD,   1, 
        VDSC,   1, 
        VMSH,   1, 
            ,   1, 
        VDSP,   1, 
        Offset (0xDAA), 
        Offset (0xDAD), 
        ASFT,   8, 
        PL1L,   8, 
        PL1M,   8, 
        CHKC,   32, 
        CHKE,   32, 
        ATRB,   32, 
        Offset (0xDBD), 
        PPCR,   8, 
        TPCR,   5, 
        Offset (0xDBF), 
        Offset (0xDCE), 
        CTPR,   8, 
        PPCA,   8, 
        TPCA,   5, 
        Offset (0xDD1), 
        BFWB,   296, 
        OSPX,   1, 
        OSC4,   1, 
        CPPX,   1, 
        Offset (0xDF7), 
        SPEN,   1, 
        SCRM,   1, 
            ,   1, 
        ETAU,   1, 
        IHBC,   1, 
        APMD,   1, 
        APMF,   1, 
        Offset (0xDF8), 
        FTPS,   8, 
        HIST,   8, 
        LPST,   8, 
        LWST,   8, 
        Offset (0xDFF), 
        Offset (0xE00), 
        Offset (0xE20), 
        HPET,   32, 
        PKLI,   16, 
        VLCX,   16, 
        VNIT,   8, 
        VBD0,   8, 
        VBDT,   128, 
        VBPL,   16, 
        VBPH,   16, 
        VBML,   8, 
        VBMH,   8, 
        VEDI,   1024, 
        PDCI,   16, 
        ISCG,   32, 
        ISSP,   1, 
        ISWK,   2, 
        ISFS,   3, 
        Offset (0xEC7), 
        SHA1,   160, 
        Offset (0xEDC), 
        LWCP,   1, 
        LWEN,   1, 
        IOCP,   1, 
        IOEN,   1, 
        IOST,   1, 
        Offset (0xEDD), 
        USBR,   1, 
        Offset (0xEDE), 
        Offset (0xEDF), 
        Offset (0xEE1), 
        BT2T,   1, 
        Offset (0xEE2), 
        TPPP,   8, 
        TPPC,   8, 
        CTPC,   8, 
        FNWK,   8, 
        Offset (0xEE7), 
        XHCC,   8, 
        FCAP,   16, 
        VSTD,   1, 
        VCQL,   1, 
        VTIO,   1, 
        VMYH,   1, 
        VSTP,   1, 
        VCQH,   1, 
        VDCC,   1, 
        VSFN,   1, 
        VDMC,   1, 
        VFHP,   1, 
        VIFC,   1, 
            ,   1, 
        VMSC,   1, 
        Offset (0xEEC), 
        CICF,   4, 
        CICM,   4, 
        MCAP,   16, 
        PT1D,   15, 
        Offset (0xEF1), 
        PT2D,   15, 
        Offset (0xEF3), 
        PT0D,   15, 
        Offset (0xEF5), 
        DVS0,   1, 
        DVS1,   1, 
        DVS2,   1, 
        DVS3,   1, 
        Offset (0xEF7), 
        DSTD,   15, 
        Offset (0xEF9), 
        DCQL,   15, 
        Offset (0xEFB), 
        DTIO,   15, 
        Offset (0xEFD), 
        DMYH,   15, 
        Offset (0xEFF), 
        DSTP,   15, 
        Offset (0xF01), 
        DCQH,   15, 
        Offset (0xF03), 
        DDCC,   15, 
        Offset (0xF05), 
        DSFN,   15, 
        Offset (0xF07), 
        DDMC,   15, 
        Offset (0xF09), 
        DFHP,   15, 
        Offset (0xF0B), 
        SCRB,   8, 
        DIFC,   15, 
        Offset (0xF0E), 
        DMSC,   15, 
        Offset (0xF10)
    }

    Field (MNVS, ByteAcc, NoLock, Preserve)
    {
        Offset (0xB00), 
        WITM,   8, 
        WSEL,   8, 
        WLS0,   8, 
        WLS1,   8, 
        WLS2,   8, 
        WLS3,   8, 
        WLS4,   8, 
        WLS5,   8, 
        WLS6,   8, 
        WLS7,   8, 
        WLS8,   8, 
        WLS9,   8, 
        WLSA,   8, 
        WLSB,   8, 
        WLSC,   8, 
        WLSD,   8, 
        WENC,   8, 
        WKBD,   8, 
        WPTY,   8, 
        WPAS,   1032, 
        WPNW,   1032, 
        WSPM,   8, 
        WSPS,   8, 
        WSMN,   8, 
        WSMX,   8, 
        WSEN,   8, 
        WSKB,   8, 
        WASB,   8, 
        WASI,   16, 
        WASD,   8, 
        WASS,   32
    }

    Field (MNVS, ByteAcc, NoLock, Preserve)
    {
        Offset (0xA00), 
        DBGB,   1024
    }

    Name (SPS, 0x00)
    Name (OSIF, 0x00)
    Name (WNTF, 0x00)
    Name (WXPF, 0x00)
    Name (WVIS, 0x00)
    Name (WIN7, 0x00)
    Name (WIN8, 0x00)
    Name (WSPV, 0x00)
    Name (LNUX, 0x00)
    Name (H8DR, 0x00)
    Name (MEMX, 0x00)
    Name (ACST, 0x00)
    Name (FMBL, 0x01)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (FNID, 0x00)
    Name (RRBF, 0x00)
    Name (NBCF, 0x00)
    OperationRegion (SMI0, SystemIO, 0xB2, 0x01)
    Field (SMI0, ByteAcc, NoLock, Preserve)
    {
        APMC,   8
    }

    Field (MNVS, AnyAcc, NoLock, Preserve)
    {
        Offset (0xFC0), 
        CMD,    8, 
        ERR,    32, 
        PAR0,   32, 
        PAR1,   32, 
        PAR2,   32, 
        PAR3,   32
    }

    Mutex(MSMI, 0)
    Method (SMI, 5, Serialized)
    {
        Acquire (MSMI, 0xFFFF)
        Store (Arg0, CMD)
        Store (0x01, ERR)
        Store (Arg1, PAR0)
        Store (Arg2, PAR1)
        Store (Arg3, PAR2)
        Store (Arg4, PAR3)
        Store (0xF5, APMC)
        While (LEqual (ERR, 0x01))
        {
            Sleep (0x01)
            Store (0xF5, APMC)
        }

        Store (PAR0, Local0)
        Release (MSMI)
        Return (Local0)
    }

    Method (RPCI, 1, NotSerialized)
    {
        Return (SMI (0x00, 0x00, Arg0, 0x00, 0x00))
    }

    Method (WPCI, 2, NotSerialized)
    {
        SMI (0x00, 0x01, Arg0, Arg1, 0x00)
    }

    Method (MPCI, 3, NotSerialized)
    {
        SMI (0x00, 0x02, Arg0, Arg1, Arg2)
    }

    Method (RBEC, 1, NotSerialized)
    {
        Return (SMI (0x00, 0x03, Arg0, 0x00, 0x00))
    }

    Method (WBEC, 2, NotSerialized)
    {
        SMI (0x00, 0x04, Arg0, Arg1, 0x00)
    }

    Method (MBEC, 3, NotSerialized)
    {
        SMI (0x00, 0x05, Arg0, Arg1, Arg2)
    }

    Method (RISA, 1, NotSerialized)
    {
        Return (SMI (0x00, 0x06, Arg0, 0x00, 0x00))
    }

    Method (WISA, 2, NotSerialized)
    {
        SMI (0x00, 0x07, Arg0, Arg1, 0x00)
    }

    Method (MISA, 3, NotSerialized)
    {
        SMI (0x00, 0x08, Arg0, Arg1, Arg2)
    }

    Method (VEXP, 0, NotSerialized)
    {
        SMI (0x01, 0x00, 0x00, 0x00, 0x00)
    }

    Method (VUPS, 1, NotSerialized)
    {
        SMI (0x01, 0x01, Arg0, 0x00, 0x00)
    }

    Method (VSDS, 2, NotSerialized)
    {
        SMI (0x01, 0x02, Arg0, Arg1, 0x00)
    }

    Method (VDDC, 0, NotSerialized)
    {
        SMI (0x01, 0x03, 0x00, 0x00, 0x00)
    }

    Method (VVPD, 1, NotSerialized)
    {
        SMI (0x01, 0x04, Arg0, 0x00, 0x00)
    }

    Method (VNRS, 1, NotSerialized)
    {
        SMI (0x01, 0x05, Arg0, 0x00, 0x00)
    }

    Method (GLPW, 0, NotSerialized)
    {
        Return (SMI (0x01, 0x06, 0x00, 0x00, 0x00))
    }

    Method (VSLD, 1, NotSerialized)
    {
        SMI (0x01, 0x07, Arg0, 0x00, 0x00)
    }

    Method (VEVT, 1, NotSerialized)
    {
        Return (SMI (0x01, 0x08, Arg0, 0x00, 0x00))
    }

    Method (VTHR, 0, NotSerialized)
    {
        Return (SMI (0x01, 0x09, 0x00, 0x00, 0x00))
    }

    Method (VBRC, 1, NotSerialized)
    {
        SMI (0x01, 0x0A, Arg0, 0x00, 0x00)
    }

    Method (VBRG, 0, NotSerialized)
    {
        Return (SMI (0x01, 0x0E, 0x00, 0x00, 0x00))
    }

    Method (VCMS, 2, NotSerialized)
    {
        Return (SMI (0x01, 0x0B, Arg0, Arg1, 0x00))
    }

    Method (VBTD, 0, NotSerialized)
    {
        Return (SMI (0x01, 0x0F, 0x00, 0x00, 0x00))
    }

    Method (VHYB, 2, NotSerialized)
    {
        Return (SMI (0x01, 0x10, Arg0, Arg1, 0x00))
    }

    Method (VDYN, 2, NotSerialized)
    {
        Return (SMI (0x01, 0x11, Arg0, Arg1, 0x00))
    }

    Method (SDPS, 2, NotSerialized)
    {
        Return (SMI (0x01, 0x12, Arg0, Arg1, 0x00))
    }

    Method (UCMS, 1, NotSerialized)
    {
        Return (SMI (0x02, Arg0, 0x00, 0x00, 0x00))
    }

    Method (BHDP, 2, NotSerialized)
    {
        Return (SMI (0x03, 0x00, Arg0, Arg1, 0x00))
    }

    Method (STEP, 1, NotSerialized)
    {
        SMI (0x04, Arg0, 0x00, 0x00, 0x00)
    }

    Method (SLTP, 0, NotSerialized)
    {
        SMI (0x05, 0x00, 0x00, 0x00, 0x00)
    }

    Method (CBRI, 0, NotSerialized)
    {
        SMI (0x05, 0x01, 0x00, 0x00, 0x00)
    }

    Method (BCHK, 0, NotSerialized)
    {
        Return (SMI (0x05, 0x04, 0x00, 0x00, 0x00))
    }

    Method (BYRS, 0, NotSerialized)
    {
        SMI (0x05, 0x05, 0x00, 0x00, 0x00)
    }

    Method (LCHK, 1, NotSerialized)
    {
        Return (SMI (0x05, 0x06, Arg0, 0x00, 0x00))
    }

    Method (BLTH, 1, NotSerialized)
    {
        Return (SMI (0x06, Arg0, 0x00, 0x00, 0x00))
    }

    Method (PRSM, 2, NotSerialized)
    {
        Return (SMI (0x07, 0x00, Arg0, Arg1, 0x00))
    }

    Method (ISOC, 1, NotSerialized)
    {
        Return (SMI (0x07, 0x03, Arg0, 0x00, 0x00))
    }

    Method (EZRC, 1, NotSerialized)
    {
        Return (SMI (0x07, 0x04, Arg0, 0x00, 0x00))
    }

    Method (WGSV, 1, NotSerialized)
    {
        Return (SMI (0x09, Arg0, 0x00, 0x00, 0x00))
    }

    Method (SWTT, 1, NotSerialized)
    {
        If (SMI (0x0A, 0x02, Arg0, 0x00, 0x00))
        {
            If (\_SB.PCI0.LPCB.EC.HKEY.DHKC)
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6030)
            }
        }
    }

    Method (TSDL, 0, NotSerialized)
    {
        Return (SMI (0x0A, 0x03, 0x00, 0x00, 0x00))
    }

    Method (FLPF, 1, NotSerialized)
    {
        Return (SMI (0x0A, 0x04, Arg0, 0x00, 0x00))
    }

    Method (CSUM, 1, NotSerialized)
    {
        Return (SMI (0x0E, Arg0, 0x00, 0x00, 0x00))
    }

    Method (NVSS, 1, NotSerialized)
    {
        Return (SMI (0x0F, Arg0, 0x00, 0x00, 0x00))
    }

    Method (WMIS, 2, NotSerialized)
    {
        Return (SMI (0x10, Arg0, Arg1, 0x00, 0x00))
    }

    Method (AWON, 1, NotSerialized)
    {
        Return (SMI (0x12, Arg0, 0x00, 0x00, 0x00))
    }

    Method (PMON, 2, NotSerialized)
    {
        Store (SizeOf (Arg0), Local0)
        Name (TSTR, Buffer (Local0) {})
        Store (Arg0, TSTR)
        Store (TSTR, \DBGB)
        SMI (0x11, Arg1, 0x00, 0x00, 0x00)
    }

    Method (UAWS, 1, NotSerialized)
    {
        Return (SMI (0x13, Arg0, 0x00, 0x00, 0x00))
    }

    Method (BFWC, 1, NotSerialized)
    {
        Return (SMI (0x14, 0x00, Arg0, 0x00, 0x00))
    }

    Method (BFWP, 0, NotSerialized)
    {
        Return (SMI (0x14, 0x01, 0x00, 0x00, 0x00))
    }

    Method (BFWL, 0, NotSerialized)
    {
        SMI (0x14, 0x02, 0x00, 0x00, 0x00)
    }

    Method (BFWG, 1, NotSerialized)
    {
        SMI (0x14, 0x03, Arg0, 0x00, 0x00)
    }

    Method (BDMC, 1, NotSerialized)
    {
        SMI (0x14, 0x04, Arg0, 0x00, 0x00)
    }

    Method (PSIF, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x05, Arg0, Arg1, 0x00))
    }

    Method (FNSC, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x06, Arg0, Arg1, 0x00))
    }

    Method (AUDC, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x07, Arg0, Arg1, 0x00))
    }

    Method (SYBC, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x08, Arg0, Arg1, 0x00))
    }

    Method (KBLS, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x09, Arg0, Arg1, 0x00))
    }

    Method (UBIS, 1, NotSerialized)
    {
        Return (SMI (0x15, 0x00, Arg0, 0x00, 0x00))
    }

    Method (DIEH, 1, NotSerialized)
    {
        Return (SMI (0x16, 0x00, Arg0, 0x00, 0x00))
    }

    Method (OUTP, 2, NotSerialized)
    {
        SMI (0x17, Arg0, Arg1, 0x00, 0x00)
    }

    Method (SREQ, 3, NotSerialized)
    {
        SMI (0x18, And (Arg0, 0xFF), And (Arg1, 0xFF), And (Arg2, 0xFF), 0x00)
    }

    Method (SPMS, 1, NotSerialized)
    {
        SMI (0x19, And (Arg0, 0xFF), 0x00, 0x00, 0x00)
    }

    Method (SCMP, 2, NotSerialized)
    {
        Store (SizeOf (Arg0), Local0)
        If (LNotEqual (Local0, SizeOf (Arg1)))
        {
            Return (One)
        }

        Increment (Local0)
        Name (STR1, Buffer (Local0) {})
        Name (STR2, Buffer (Local0) {})
        Store (Arg0, STR1)
        Store (Arg1, STR2)
        Store (Zero, Local1)
        While (LLess (Local1, Local0))
        {
            Store (DerefOf (Index (STR1, Local1)), Local2)
            Store (DerefOf (Index (STR2, Local1)), Local3)
            If (LNotEqual (Local2, Local3))
            {
                Return (One)
            }

            Increment (Local1)
        }

        Return (Zero)
    }

    Name (MACA, "_AUXMAX_#XXXXXXXXXXXX#")
    Name (WOLD, "_S5WOL_#0117EF00000000#")
    Scope (\_SB)
    {
        Name (RID, 0x00)
        Device (MEM)
        {
            Name (_HID, EisaId ("PNP0C01"))  // _HID: Hardware ID
            Name (MEMS, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x000A0000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0x000C0000,         // Address Base
                    0x00000000,         // Address Length
                    _Y3B)
                Memory32Fixed (ReadOnly,
                    0x000C4000,         // Address Base
                    0x00000000,         // Address Length
                    _Y3C)
                Memory32Fixed (ReadOnly,
                    0x000C8000,         // Address Base
                    0x00000000,         // Address Length
                    _Y3D)
                Memory32Fixed (ReadOnly,
                    0x000CC000,         // Address Base
                    0x00000000,         // Address Length
                    _Y3E)
                Memory32Fixed (ReadOnly,
                    0x000D0000,         // Address Base
                    0x00000000,         // Address Length
                    _Y3F)
                Memory32Fixed (ReadOnly,
                    0x000D4000,         // Address Base
                    0x00000000,         // Address Length
                    _Y40)
                Memory32Fixed (ReadOnly,
                    0x000D8000,         // Address Base
                    0x00000000,         // Address Length
                    _Y41)
                Memory32Fixed (ReadOnly,
                    0x000DC000,         // Address Base
                    0x00000000,         // Address Length
                    _Y42)
                Memory32Fixed (ReadOnly,
                    0x000E0000,         // Address Base
                    0x00000000,         // Address Length
                    _Y43)
                Memory32Fixed (ReadOnly,
                    0x000E4000,         // Address Base
                    0x00000000,         // Address Length
                    _Y44)
                Memory32Fixed (ReadOnly,
                    0x000E8000,         // Address Base
                    0x00000000,         // Address Length
                    _Y45)
                Memory32Fixed (ReadOnly,
                    0x000EC000,         // Address Base
                    0x00000000,         // Address Length
                    _Y46)
                Memory32Fixed (ReadOnly,
                    0x000F0000,         // Address Base
                    0x00010000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00100000,         // Address Base
                    0x01EE0000,         // Address Length
                    _Y47)
                Memory32Fixed (ReadOnly,
                    0xFEC00000,         // Address Base
                    0x00140000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED4C000,         // Address Base
                    0x012B4000,         // Address Length
                    )
            })
            CreateDWordField (MEMS, \_SB.MEM._Y3B._LEN, MC0L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y3C._LEN, MC4L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y3D._LEN, MC8L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y3E._LEN, MCCL)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y3F._LEN, MD0L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y40._LEN, MD4L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y41._LEN, MD8L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y42._LEN, MDCL)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y43._LEN, ME0L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y44._LEN, ME4L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y45._LEN, ME8L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y46._LEN, MECL)  // _LEN: Length
            CreateBitField (MEMS, \_SB.MEM._Y3B._RW, MC0W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y3C._RW, MC4W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y3D._RW, MC8W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y3E._RW, MCCW)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y3F._RW, MD0W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y40._RW, MD4W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y41._RW, MD8W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y42._RW, MDCW)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y43._RW, ME0W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y44._RW, ME4W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y45._RW, ME8W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y46._RW, MECW)  // _RW_: Read-Write Status
            CreateDWordField (MEMS, \_SB.MEM._Y47._BAS, MEB1)  // _BAS: Base Address
            CreateDWordField (MEMS, \_SB.MEM._Y47._LEN, MEL1)  // _LEN: Length
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                And (\_SB.PCI0.PM1L, 0x03, Local0)
                If (Local0)
                {
                    Store (0x4000, MC0L)
                    If (And (Local0, 0x02))
                    {
                        Store (0x01, MC0W)
                    }
                }

                And (\_SB.PCI0.PM1H, 0x30, Local0)
                If (Local0)
                {
                    Store (0x4000, MC4L)
                    If (And (Local0, 0x20))
                    {
                        Store (0x01, MC4W)
                    }
                }

                And (\_SB.PCI0.PM2L, 0x03, Local0)
                If (Local0)
                {
                    Store (0x4000, MC8L)
                    If (And (Local0, 0x02))
                    {
                        Store (0x01, MC8W)
                    }
                }

                And (\_SB.PCI0.PM2H, 0x30, Local0)
                If (Local0)
                {
                    Store (0x4000, MCCL)
                    If (And (Local0, 0x20))
                    {
                        Store (0x01, MCCW)
                    }
                }

                And (\_SB.PCI0.PM3L, 0x03, Local0)
                If (Local0)
                {
                    Store (0x4000, MD0L)
                    If (And (Local0, 0x02))
                    {
                        Store (0x01, MD0W)
                    }
                }

                And (\_SB.PCI0.PM3H, 0x30, Local0)
                If (Local0)
                {
                    Store (0x4000, MD4L)
                    If (And (Local0, 0x20))
                    {
                        Store (0x01, MD4W)
                    }
                }

                And (\_SB.PCI0.PM4L, 0x03, Local0)
                If (Local0)
                {
                    Store (0x4000, MD8L)
                    If (And (Local0, 0x02))
                    {
                        Store (0x01, MD8W)
                    }
                }

                And (\_SB.PCI0.PM4H, 0x30, Local0)
                If (Local0)
                {
                    Store (0x4000, MDCL)
                    If (And (Local0, 0x20))
                    {
                        Store (0x01, MDCW)
                    }
                }

                And (\_SB.PCI0.PM5L, 0x03, Local0)
                If (Local0)
                {
                    Store (0x4000, ME0L)
                    If (And (Local0, 0x02))
                    {
                        Store (0x01, ME0W)
                    }
                }

                And (\_SB.PCI0.PM5H, 0x30, Local0)
                If (Local0)
                {
                    Store (0x4000, ME4L)
                    If (And (Local0, 0x20))
                    {
                        Store (0x01, ME4W)
                    }
                }

                And (\_SB.PCI0.PM6L, 0x03, Local0)
                If (Local0)
                {
                    Store (0x4000, ME8L)
                    If (And (Local0, 0x02))
                    {
                        Store (0x01, ME8W)
                    }
                }

                And (\_SB.PCI0.PM6H, 0x30, Local0)
                If (Local0)
                {
                    Store (0x4000, MECL)
                    If (And (Local0, 0x20))
                    {
                        Store (0x01, MECW)
                    }
                }

                ShiftLeft (\_SB.PCI0.TLUD, 0x14, \MEMX)
                Subtract (\MEMX, MEB1, MEL1)
                Return (MEMS)
            }
        }

        Device (LID)
        {
            Name (_HID, EisaId ("PNP0C0D"))  // _HID: Hardware ID
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                If (LAnd (LEqual (\ILNF, 0x00), LEqual (\PLUX, 0x00)))
                {
                    If (\H8DR)
                    {
                        Return (\_SB.PCI0.LPCB.EC.HPLD)
                    }
                    ElseIf (And (\RBEC (0x46), 0x04))
                    {
                        Return (0x01)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }
                Else
                {
                    Return (0x01)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (\LWCP)
                {
                    Return (Package (0x02)
                    {
                        0x17, 
                        0x04
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x17, 
                        0x03
                    })
                }
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (\H8DR)
                {
                    If (Arg0)
                    {
                        Store (0x01, \_SB.PCI0.LPCB.EC.HWLO)
                    }
                    Else
                    {
                        Store (0x00, \_SB.PCI0.LPCB.EC.HWLO)
                    }
                }
                ElseIf (Arg0)
                {
                    \MBEC (0x32, 0xFF, 0x04)
                }
                Else
                {
                    \MBEC (0x32, 0xFB, 0x00)
                }

                If (\LWCP)
                {
                    If (Arg0)
                    {
                        Store (0x01, \LWEN)
                    }
                    Else
                    {
                        Store (0x00, \LWEN)
                    }
                }
            }
        }

        Device (WMI1)
        {
            Name (_HID, EisaId ("PNP0C14"))  // _HID: Hardware ID
            Name (_UID, 0x01)  // _UID: Unique ID
            Name (_WDG, Buffer (0xB4)
            {
                /* 0000 */  0x0E, 0x23, 0xF5, 0x51, 0x77, 0x96, 0xCD, 0x46,
                /* 0008 */  0xA1, 0xCF, 0xC0, 0xB2, 0x3E, 0xE3, 0x4D, 0xB7,
                /* 0010 */  0x41, 0x30, 0xFF, 0x05, 0x64, 0x9A, 0x47, 0x98,
                /* 0018 */  0xF5, 0x33, 0x33, 0x4E, 0xA7, 0x07, 0x8E, 0x25,
                /* 0020 */  0x1E, 0xBB, 0xC3, 0xA1, 0x41, 0x31, 0x01, 0x06,
                /* 0028 */  0xEF, 0x54, 0x4B, 0x6A, 0xED, 0xA5, 0x33, 0x4D,
                /* 0030 */  0x94, 0x55, 0xB0, 0xD9, 0xB4, 0x8D, 0xF4, 0xB3,
                /* 0038 */  0x41, 0x32, 0x01, 0x06, 0xB6, 0xEB, 0xF1, 0x74,
                /* 0040 */  0x7A, 0x92, 0x7D, 0x4C, 0x95, 0xDF, 0x69, 0x8E,
                /* 0048 */  0x21, 0xE8, 0x0E, 0xB5, 0x41, 0x33, 0x01, 0x06,
                /* 0050 */  0xFF, 0x04, 0xEF, 0x7E, 0x28, 0x43, 0x7C, 0x44,
                /* 0058 */  0xB5, 0xBB, 0xD4, 0x49, 0x92, 0x5D, 0x53, 0x8D,
                /* 0060 */  0x41, 0x34, 0x01, 0x06, 0x9E, 0x15, 0xDB, 0x8A,
                /* 0068 */  0x32, 0x1E, 0x5C, 0x45, 0xBC, 0x93, 0x30, 0x8A,
                /* 0070 */  0x7E, 0xD9, 0x82, 0x46, 0x41, 0x35, 0x01, 0x01,
                /* 0078 */  0xFD, 0xD9, 0x51, 0x26, 0x1C, 0x91, 0x69, 0x4B,
                /* 0080 */  0xB9, 0x4E, 0xD0, 0xDE, 0xD5, 0x96, 0x3B, 0xD7,
                /* 0088 */  0x41, 0x36, 0x01, 0x06, 0x1A, 0x65, 0x64, 0x73,
                /* 0090 */  0x2F, 0x13, 0xE7, 0x4F, 0xAD, 0xAA, 0x40, 0xC6,
                /* 0098 */  0xC7, 0xEE, 0x2E, 0x3B, 0x41, 0x37, 0x01, 0x06,
                /* 00A0 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,
                /* 00A8 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,
                /* 00B0 */  0x42, 0x41, 0x01, 0x00                         
            })
            Name (RETN, Package (0x05)
            {
                "Success", 
                "Not Supported", 
                "Invalid Parameter", 
                "Access Denied", 
                "System Busy"
            })
            Name (ITEM, Package (0x6B)
            {
                Package (0x02)
                {
                    0x0E, 
                    "WakeOnLAN"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "EthernetLANOptionROM"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "USBBIOSSupport"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "AlwaysOnUSB"
                }, 

                Package (0x02)
                {
                    0x01, 
                    "TrackPoint"
                }, 

                Package (0x02)
                {
                    0x01, 
                    "TouchPad"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FnSticky"
                }, 

                Package (0x02)
                {
                    0x04, 
                    "ThinkPadNumLock"
                }, 

                Package (0x02)
                {
                    0x0C, 
                    "PowerOnNumLock"
                }, 

                Package (0x02)
                {
                    0x05, 
                    "BootDisplayDevice"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "SpeedStep"
                }, 

                Package (0x02)
                {
                    0x09, 
                    "AdaptiveThermalManagementAC"
                }, 

                Package (0x02)
                {
                    0x09, 
                    "AdaptiveThermalManagementBattery"
                }, 

                Package (0x02)
                {
                    0x06, 
                    "CDROMSpeed"
                }, 

                Package (0x02)
                {
                    0x01, 
                    "CPUPowerManagement"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PowerControlBeep"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "LowBatteryAlarm"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PasswordBeep"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "KeyboardBeep"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ExtendedMemoryTest"
                }, 

                Package (0x02)
                {
                    0x07, 
                    "SATAControllerMode"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "CoreMultiProcessing"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "VirtualizationTechnology"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "LockBIOSSetting"
                }, 

                Package (0x02)
                {
                    0x0B, 
                    "MinimumPasswordLength"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BIOSPasswordAtUnattendedBoot"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FingerprintPredesktopAuthentication"
                }, 

                Package (0x02)
                {
                    0x08, 
                    "FingerprintReaderPriority"
                }, 

                Package (0x02)
                {
                    0x03, 
                    "FingerprintSecurityMode"
                }, 

                Package (0x02)
                {
                    0x02, 
                    "SecurityChip"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BIOSUpdateByEndUsers"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "DataExecutionPrevention"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "EthernetLANAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WirelessLANAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WirelessWANAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BluetoothAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WirelessUSBAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ModemAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "USBPortAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "IEEE1394Access"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ExpressCardAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PCIExpressSlotAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "UltrabayAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "MemoryCardSlotAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "SmartCardSlotAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "IntegratedCameraAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "MicrophoneAccess"
                }, 

                Package (0x02)
                {
                    0x0A, 
                    "BootMode"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "StartupOptionKeys"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BootDeviceListF12Option"
                }, 

                Package (0x02)
                {
                    0x64, 
                    "BootOrder"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WiMAXAccess"
                }, 

                Package (0x02)
                {
                    0x0D, 
                    "GraphicsDevice"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "TXTFeature"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "VTdFeature"
                }, 

                Package (0x02)
                {
                    0x0F, 
                    "AMTControl"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FingerprintPasswordAuthentication"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FingerprintReaderAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "OsDetectionForSwitchableGraphics"
                }, 

                Package (0x02)
                {
                    0x0F, 
                    "ComputraceModuleActivation"
                }, 

                Package (0x02)
                {
                    0x01, 
                    "PCIExpressPowerManagement"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "eSATAPortAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "HardwarePasswordManager"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "HyperThreadingTechnology"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FnCtrlKeySwap"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BIOSPasswordAtReboot"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "OnByAcAttach"
                }, 

                Package (0x02)
                {
                    0x64, 
                    "NetworkBoot"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BootOrderLock"
                }, 

                Package (0x02)
                {
                    0x10, 
                    "SharedDisplayPriority"
                }, 

                Package (0x02)
                {
                    0x11, 
                    "ExpressCardSpeed"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "RapidStartTechnology"
                }, 

                Package (0x02)
                {
                    0x12, 
                    "KeyboardIllumination"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "IPv4NetworkStack"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "IPv6NetworkStack"
                }, 

                Package (0x02)
                {
                    0x13, 
                    "UefiPxeBootPriority"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PhysicalPresenceForTpmProvision"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PhysicalPresenceForTpmClear"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "SecureRollBackPrevention"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "SecureBoot"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "NfcAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BottomCoverTamperDetected"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PasswordCountExceededError"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BIOSPasswordAtBootDeviceList"
                }, 

                Package (0x02)
                {
                    0x14, 
                    "TotalGraphicsMemory"
                }, 

                Package (0x02)
                {
                    0x15, 
                    "BootTimeExtension"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FnKeyAsPrimary"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WiGig"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BIOSPasswordAtPowerOn"
                }, 

                Package (0x02)
                {
                    0x16, 
                    "SGXControl"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WiGigWake"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "InternalStorageTamper"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WirelessAutoDisconnection"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "USBKeyProvisioning"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "MACAddressPassThrough"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ThunderboltAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WindowsUEFIFirmwareUpdate"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WakeOnLANDock"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WakeByThunderbolt"
                }, 

                Package (0x02)
                {
                    0x17, 
                    "ThunderboltSecurityLevel"
                }, 

                Package (0x02)
                {
                    0x18, 
                    "PreBootForThunderboltDevice"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PreBootForThunderboltUSBDevice"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "DeviceGuard"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }
            })
            Name (VSEL, Package (0x1B)
            {
                Package (0x02)
                {
                    "Disable", 
                    "Enable"
                }, 

                Package (0x02)
                {
                    "Disable", 
                    "Automatic"
                }, 

                Package (0x04)
                {
                    "Active", 
                    "Inactive", 
                    "Disable", 
                    "Enable"
                }, 

                Package (0x02)
                {
                    "Normal", 
                    "High"
                }, 

                Package (0x02)
                {
                    "Independent", 
                    "Synchronized"
                }, 

                Package (0x04)
                {
                    "LCD", 
                    "USBTypeC", 
                    "HDMI", 
                    "DockDisplay"
                }, 

                Package (0x03)
                {
                    "High", 
                    "Normal", 
                    "Silent"
                }, 

                Package (0x02)
                {
                    "Compatibility", 
                    "AHCI"
                }, 

                Package (0x02)
                {
                    "External", 
                    "InternalOnly"
                }, 

                Package (0x02)
                {
                    "MaximizePerformance", 
                    "Balanced"
                }, 

                Package (0x02)
                {
                    "Quick", 
                    "Diagnostics"
                }, 

                Package (0x0A)
                {
                    "Disable", 
                    "4", 
                    "5", 
                    "6", 
                    "7", 
                    "8", 
                    "9", 
                    "10", 
                    "11", 
                    "12"
                }, 

                Package (0x03)
                {
                    "Auto", 
                    "On", 
                    "Off"
                }, 

                Package (0x03)
                {
                    "IntegratedGfx", 
                    "DiscreteGfx", 
                    "SwitchableGfx"
                }, 

                Package (0x04)
                {
                    "Disable", 
                    "ACOnly", 
                    "ACandBattery", 
                    "Enable"
                }, 

                Package (0x03)
                {
                    "Disable", 
                    "Enable", 
                    "Disable"
                }, 

                Package (0x02)
                {
                    "HDMI", 
                    "DockDisplay"
                }, 

                Package (0x02)
                {
                    "Generation1", 
                    "Automatic"
                }, 

                Package (0x03)
                {
                    "ThinkLightOnly", 
                    "BacklightOnly", 
                    "Both"
                }, 

                Package (0x02)
                {
                    "IPv6First", 
                    "IPv4First"
                }, 

                Package (0x02)
                {
                    "256MB", 
                    "512MB"
                }, 

                Package (0x0B)
                {
                    "Disable", 
                    "1", 
                    "2", 
                    "3", 
                    "", 
                    "5", 
                    "", 
                    "", 
                    "", 
                    "", 
                    "10"
                }, 

                Package (0x03)
                {
                    "Disable", 
                    "Enable", 
                    "SoftwareControl"
                }, 

                Package (0x04)
                {
                    "NoSecurity", 
                    "UserAuthorization", 
                    "SecureConnect", 
                    "DisplayPortandUSB"
                }, 

                Package (0x03)
                {
                    "Disable", 
                    "Enable", 
                    "Pre-BootACL"
                }, 

                Package (0x04)
                {
                    "Unlimited", 
                    "1", 
                    "3", 
                    "100"
                }, 

                Package (0x02)
                {
                    "Immediately", 
                    "AfterReboot"
                }
            })
            Name (VLST, Package (0x11)
            {
                "HDD0", 
                "HDD1", 
                "HDD2", 
                "HDD3", 
                "HDD4", 
                "PCILAN", 
                "ATAPICD0", 
                "ATAPICD1", 
                "ATAPICD2", 
                "USBFDD", 
                "USBCD", 
                "USBHDD", 
                "OtherHDD", 
                "OtherCD", 
                "NVMe0", 
                "NVMe1", 
                "NODEV"
            })
            Name (PENC, Package (0x02)
            {
                "ascii", 
                "scancode"
            })
            Name (PKBD, Package (0x03)
            {
                "us", 
                "fr", 
                "gr"
            })
            Name (PTYP, Package (0x08)
            {
                "pap", 
                "pop", 
                "uhdp1", 
                "mhdp1", 
                "uhdp2", 
                "mhdp2", 
                "uhdp3", 
                "mhdp3"
            })
            Mutex(MWMI, 0)
            Name (PCFG, Buffer (0x18) {})
            Name (IBUF, Buffer (0x0100) {})
            Name (ILEN, 0x00)
            Name (PSTR, Buffer (0x81) {})
            Method (WQA0, 1, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If (LNotEqual (\WMIS (0x00, Arg0), 0x00))
                {
                    Release (MWMI)
                    Return ("")
                }

                Store (DerefOf (Index (ITEM, \WITM)), Local0)
                Store (DerefOf (Index (Local0, 0x00)), Local1)
                Store (DerefOf (Index (Local0, 0x01)), Local2)
                If (LLess (Local1, 0x64))
                {
                    Concatenate (Local2, ",", Local6)
                    Store (DerefOf (Index (VSEL, Local1)), Local3)
                    Concatenate (Local6, DerefOf (Index (Local3, \WSEL)), Local7)
                }
                Else
                {
                    Store (SizeOf (VLST), Local3)
                    If (LLessEqual (\WLS0, Local3))
                    {
                        Concatenate (Local2, ",", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, \WLS0)), Local2)
                    }

                    If (LLessEqual (\WLS1, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, \WLS1)), Local2)
                    }

                    If (LLessEqual (\WLS2, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, \WLS2)), Local2)
                    }

                    If (LLessEqual (\WLS3, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, \WLS3)), Local2)
                    }

                    If (LLessEqual (\WLS4, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, \WLS4)), Local2)
                    }

                    If (LLessEqual (\WLS5, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, \WLS5)), Local2)
                    }

                    If (LLessEqual (\WLS6, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, \WLS6)), Local2)
                    }

                    If (LLessEqual (\WLS7, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, \WLS7)), Local2)
                    }

                    If (LLessEqual (\WLS8, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, \WLS8)), Local2)
                    }

                    If (LLessEqual (\WLS9, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, \WLS9)), Local2)
                    }

                    If (LLessEqual (\WLSA, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, \WLSA)), Local2)
                    }

                    If (LLessEqual (\WLSB, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, \WLSB)), Local2)
                    }

                    If (LLessEqual (\WLSC, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, \WLSC)), Local2)
                    }

                    If (LLessEqual (\WLSD, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, \WLSD)), Local2)
                    }

                    Store (Local2, Local7)
                }

                Release (MWMI)
                Return (Local7)
            }

            Method (WMA1, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If (LEqual (SizeOf (Arg2), 0x00))
                {
                    Store (0x02, Local0)
                }
                Else
                {
                    Store (CARG (Arg2), Local0)
                    If (LEqual (Local0, 0x00))
                    {
                        Store (WSET (ITEM, VSEL), Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Store (\WMIS (0x01, 0x00), Local0)
                        }
                    }
                }

                Release (MWMI)
                Return (DerefOf (Index (RETN, Local0)))
            }

            Method (WMA2, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Store (CARG (Arg2), Local0)
                If (LEqual (Local0, 0x00))
                {
                    If (LNotEqual (ILEN, 0x00))
                    {
                        Store (CPAS (IBUF, 0x00), Local0)
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Store (\WMIS (0x02, 0x00), Local0)
                    }
                }

                Release (MWMI)
                Return (DerefOf (Index (RETN, Local0)))
            }

            Method (WMA3, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Store (CARG (Arg2), Local0)
                If (LEqual (Local0, 0x00))
                {
                    If (LNotEqual (ILEN, 0x00))
                    {
                        Store (CPAS (IBUF, 0x00), Local0)
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Store (\WMIS (0x03, 0x00), Local0)
                    }
                }

                Release (MWMI)
                Return (DerefOf (Index (RETN, Local0)))
            }

            Method (WMA4, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Store (CARG (Arg2), Local0)
                If (LEqual (Local0, 0x00))
                {
                    If (LNotEqual (ILEN, 0x00))
                    {
                        Store (CPAS (IBUF, 0x00), Local0)
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Store (\WMIS (0x04, 0x00), Local0)
                    }
                }

                Release (MWMI)
                Return (DerefOf (Index (RETN, Local0)))
            }

            Method (WQA5, 1, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Store (\WMIS (0x05, 0x00), Local0)
                Store (\WSPM, Index (PCFG, 0x00))
                Store (\WSPS, Index (PCFG, 0x04))
                Store (\WSMN, Index (PCFG, 0x08))
                Store (\WSMX, Index (PCFG, 0x0C))
                Store (\WSEN, Index (PCFG, 0x10))
                Store (\WSKB, Index (PCFG, 0x14))
                Release (MWMI)
                Return (PCFG)
            }

            Method (WMA6, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If (LEqual (SizeOf (Arg2), 0x00))
                {
                    Store (0x02, Local0)
                }
                Else
                {
                    Store (CARG (Arg2), Local0)
                    If (LEqual (Local0, 0x00))
                    {
                        If (LNotEqual (ILEN, 0x00))
                        {
                            Store (SPAS (IBUF), Local0)
                        }

                        If (LEqual (Local0, 0x00))
                        {
                            Store (\WMIS (0x06, 0x00), Local0)
                        }
                    }
                }

                Release (MWMI)
                Return (DerefOf (Index (RETN, Local0)))
            }

            Method (WMA7, 3, NotSerialized)
            {
                If (LEqual (SizeOf (Arg2), 0x00))
                {
                    Return ("")
                }

                Store (CARG (Arg2), Local0)
                If (LEqual (Local0, 0x00))
                {
                    Store (GITM (IBUF, ITEM), Local1)
                    If (LEqual (Local1, Ones))
                    {
                        Return ("")
                    }

                    Store (DerefOf (Index (ITEM, Local1)), Local0)
                    Store (DerefOf (Index (Local0, 0x00)), Local1)
                    If (LLess (Local1, 0x64))
                    {
                        Store (DerefOf (Index (VSEL, Local1)), Local3)
                        Store (DerefOf (Index (Local3, 0x00)), Local2)
                        Store (SizeOf (Local3), Local4)
                        Store (0x01, Local5)
                        While (LLess (Local5, Local4))
                        {
                            Store (DerefOf (Index (Local3, Local5)), Local6)
                            If (LNotEqual (SizeOf (Local6), 0x00))
                            {
                                Concatenate (Local2, ",", Local7)
                                Concatenate (Local7, Local6, Local2)
                            }

                            Increment (Local5)
                        }
                    }
                    Else
                    {
                        Store (DerefOf (Index (VLST, 0x00)), Local2)
                        Store (SizeOf (VLST), Local4)
                        Store (0x01, Local5)
                        While (LLess (Local5, Local4))
                        {
                            Store (DerefOf (Index (VLST, Local5)), Local6)
                            Concatenate (Local2, ",", Local7)
                            Concatenate (Local7, Local6, Local2)
                            Increment (Local5)
                        }
                    }
                }

                Return (Local2)
            }

            Method (CARG, 1, NotSerialized)
            {
                Store (SizeOf (Arg0), Local0)
                If (LEqual (Local0, 0x00))
                {
                    Store (0x00, IBUF)
                    Store (0x00, ILEN)
                    Return (0x00)
                }

                If (LNotEqual (ObjectType (Arg0), 0x02))
                {
                    Return (0x02)
                }

                If (LGreaterEqual (Local0, 0xFF))
                {
                    Return (0x02)
                }

                Store (Arg0, IBUF)
                Decrement (Local0)
                Store (DerefOf (Index (IBUF, Local0)), Local1)
                If (LOr (LEqual (Local1, 0x3B), LEqual (Local1, 0x2A)))
                {
                    Store (0x00, Index (IBUF, Local0))
                    Store (Local0, ILEN)
                }
                Else
                {
                    Store (SizeOf (Arg0), ILEN)
                }

                Return (0x00)
            }

            Method (SCMP, 3, NotSerialized)
            {
                Store (SizeOf (Arg0), Local0)
                If (LEqual (Local0, 0x00))
                {
                    Return (0x00)
                }

                Increment (Local0)
                Name (STR1, Buffer (Local0) {})
                Store (Arg0, STR1)
                Decrement (Local0)
                Store (0x00, Local1)
                Store (Arg2, Local2)
                While (LLess (Local1, Local0))
                {
                    Store (DerefOf (Index (STR1, Local1)), Local3)
                    Store (DerefOf (Index (Arg1, Local2)), Local4)
                    If (LNotEqual (Local3, Local4))
                    {
                        Return (0x00)
                    }

                    Increment (Local1)
                    Increment (Local2)
                }

                Store (DerefOf (Index (Arg1, Local2)), Local4)
                If (LEqual (Local4, 0x00))
                {
                    Return (0x01)
                }

                If (LOr (LEqual (Local4, 0x2C), LEqual (Local4, 0x3A)))
                {
                    Return (0x01)
                }

                Return (0x00)
            }

            Method (GITM, 2, NotSerialized)
            {
                Store (0x00, Local0)
                Store (SizeOf (Arg1), Local1)
                While (LLess (Local0, Local1))
                {
                    Store (DerefOf (Index (DerefOf (Index (Arg1, Local0)), 0x01)), Local3)
                    If (SCMP (Local3, Arg0, 0x00))
                    {
                        Return (Local0)
                    }

                    Increment (Local0)
                }

                Return (Ones)
            }

            Method (GSEL, 3, NotSerialized)
            {
                Store (0x00, Local0)
                Store (SizeOf (Arg0), Local1)
                While (LLess (Local0, Local1))
                {
                    Store (DerefOf (Index (Arg0, Local0)), Local2)
                    If (SCMP (Local2, Arg1, Arg2))
                    {
                        Return (Local0)
                    }

                    Increment (Local0)
                }

                Return (Ones)
            }

            Method (SLEN, 2, NotSerialized)
            {
                Store (DerefOf (Index (Arg0, Arg1)), Local0)
                Return (SizeOf (Local0))
            }

            Method (CLRP, 0, NotSerialized)
            {
                Store (0x00, \WPAS)
                Store (0x00, \WPNW)
            }

            Method (GPAS, 2, NotSerialized)
            {
                Store (Arg1, Local0)
                Store (0x00, Local1)
                While (LLessEqual (Local1, 0x80))
                {
                    Store (DerefOf (Index (Arg0, Local0)), Local2)
                    If (LOr (LEqual (Local2, 0x2C), LEqual (Local2, 0x00)))
                    {
                        Store (0x00, Index (PSTR, Local1))
                        Return (Local1)
                    }

                    Store (Local2, Index (PSTR, Local1))
                    Increment (Local0)
                    Increment (Local1)
                }

                Store (0x00, Index (PSTR, Local1))
                Return (Ones)
            }

            Method (CPAS, 2, NotSerialized)
            {
                CLRP ()
                Store (Arg1, Local0)
                Store (GPAS (Arg0, Local0), Local1)
                If (LEqual (Local1, Ones))
                {
                    Return (0x02)
                }

                If (LEqual (Local1, 0x00))
                {
                    Return (0x02)
                }

                Store (PSTR, \WPAS)
                Add (Local0, Local1, Local0)
                Increment (Local0)
                Store (GSEL (PENC, Arg0, Local0), Local6)
                If (LEqual (Local6, Ones))
                {
                    Return (0x02)
                }

                Store (Local6, \WENC)
                If (LEqual (Local6, 0x00))
                {
                    Add (Local0, SLEN (PENC, 0x00), Local0)
                    If (LNotEqual (DerefOf (Index (Arg0, Local0)), 0x2C))
                    {
                        Return (0x02)
                    }

                    Increment (Local0)
                    Store (GSEL (PKBD, Arg0, Local0), Local6)
                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, \WKBD)
                }

                Return (0x00)
            }

            Method (SPAS, 1, NotSerialized)
            {
                CLRP ()
                Store (GSEL (PTYP, Arg0, 0x00), Local6)
                If (LEqual (Local6, Ones))
                {
                    Return (0x02)
                }

                Store (Local6, \WPTY)
                Store (SLEN (PTYP, Local6), Local0)
                If (LNotEqual (DerefOf (Index (Arg0, Local0)), 0x2C))
                {
                    Return (0x02)
                }

                Increment (Local0)
                Store (GPAS (Arg0, Local0), Local1)
                If (LOr (LEqual (Local1, Ones), LEqual (Local1, 0x00)))
                {
                    Return (0x02)
                }

                Store (PSTR, \WPAS)
                Add (Local0, Local1, Local0)
                If (LNotEqual (DerefOf (Index (Arg0, Local0)), 0x2C))
                {
                    Return (0x02)
                }

                Increment (Local0)
                Store (GPAS (Arg0, Local0), Local1)
                If (LEqual (Local1, Ones))
                {
                    Return (0x02)
                }

                If (LEqual (Local1, 0x00))
                {
                    Store (0x00, PSTR)
                }

                Store (PSTR, \WPNW)
                Add (Local0, Local1, Local0)
                Increment (Local0)
                Store (GSEL (PENC, Arg0, Local0), Local6)
                If (LEqual (Local6, Ones))
                {
                    Return (0x02)
                }

                Store (Local6, \WENC)
                If (LEqual (Local6, 0x00))
                {
                    Add (Local0, SLEN (PENC, 0x00), Local0)
                    If (LNotEqual (DerefOf (Index (Arg0, Local0)), 0x2C))
                    {
                        Return (0x02)
                    }

                    Increment (Local0)
                    Store (GSEL (PKBD, Arg0, Local0), Local6)
                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, \WKBD)
                }

                Return (0x00)
            }

            Method (WSET, 2, NotSerialized)
            {
                Store (ILEN, Local0)
                Increment (Local0)
                Store (GITM (IBUF, Arg0), Local1)
                If (LEqual (Local1, Ones))
                {
                    Return (0x02)
                }

                Store (Local1, \WITM)
                Store (DerefOf (Index (Arg0, Local1)), Local3)
                Store (DerefOf (Index (Local3, 0x01)), Local4)
                Store (SizeOf (Local4), Local2)
                Increment (Local2)
                Store (DerefOf (Index (Local3, 0x00)), Local4)
                If (LLess (Local4, 0x64))
                {
                    Store (DerefOf (Index (Arg1, Local4)), Local5)
                    Store (GSEL (Local5, IBUF, Local2), Local6)
                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, \WSEL)
                    Add (Local2, SLEN (Local5, Local6), Local2)
                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                }
                Else
                {
                    Store (0x3F, \WLS0)
                    Store (0x3F, \WLS1)
                    Store (0x3F, \WLS2)
                    Store (0x3F, \WLS3)
                    Store (0x3F, \WLS4)
                    Store (0x3F, \WLS5)
                    Store (0x3F, \WLS6)
                    Store (0x3F, \WLS7)
                    Store (0x3F, \WLS8)
                    Store (0x3F, \WLS9)
                    Store (0x3F, \WLSA)
                    Store (0x3F, \WLSB)
                    Store (0x3F, \WLSC)
                    Store (0x3F, \WLSD)
                    Store (GSEL (VLST, IBUF, Local2), Local6)
                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, \WLS0)
                    Add (Local2, SLEN (VLST, Local6), Local2)
                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, \WLS1)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, \WLS2)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, \WLS3)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, \WLS4)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, \WLS5)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, \WLS6)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, \WLS7)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, \WLS8)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, \WLS9)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, \WLSA)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, \WLSB)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, \WLSC)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, \WLSD)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }
                }

                If (LAnd (LEqual (Local4, 0x2C), LLess (Local2, Local0)))
                {
                    Increment (Local2)
                    Store (CPAS (IBUF, Local2), Local0)
                    If (LNotEqual (Local0, 0x00))
                    {
                        Return (Local0)
                    }
                }

                Return (0x00)
            }

            Name (WQBA, Buffer (0x089D)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                /* 0008 */  0x8D, 0x08, 0x00, 0x00, 0xF2, 0x36, 0x00, 0x00,
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                /* 0018 */  0xA8, 0xC9, 0x9A, 0x00, 0x01, 0x06, 0x18, 0x42,
                /* 0020 */  0x10, 0x13, 0x10, 0x0A, 0x0D, 0x21, 0x02, 0x0B,
                /* 0028 */  0x83, 0x50, 0x4C, 0x18, 0x14, 0xA0, 0x45, 0x41,
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,
                /* 0048 */  0x31, 0x0E, 0x88, 0x14, 0x40, 0x48, 0x26, 0x84,
                /* 0050 */  0x44, 0x00, 0x53, 0x21, 0x70, 0x84, 0xA0, 0x5F,
                /* 0058 */  0x01, 0x08, 0x1D, 0xA2, 0xC9, 0xA0, 0x00, 0xA7,
                /* 0060 */  0x08, 0x82, 0xB4, 0x65, 0x01, 0xBA, 0x05, 0xF8,
                /* 0068 */  0x16, 0xA0, 0x1D, 0x42, 0x68, 0x15, 0x0A, 0x30,
                /* 0070 */  0x29, 0xC0, 0x27, 0x98, 0x2C, 0x0A, 0x90, 0x0D,
                /* 0078 */  0x26, 0xDB, 0x70, 0x64, 0x18, 0x4C, 0xE4, 0x18,
                /* 0080 */  0x50, 0x62, 0xC6, 0x80, 0xD2, 0x39, 0x05, 0xD9,
                /* 0088 */  0x04, 0x16, 0x74, 0xA1, 0x28, 0x9A, 0x46, 0x94,
                /* 0090 */  0x04, 0x07, 0x75, 0x0C, 0x11, 0x82, 0x97, 0x2B,
                /* 0098 */  0x40, 0xF2, 0x04, 0xA4, 0x79, 0x5E, 0xB2, 0x3E,
                /* 00A0 */  0x08, 0x0D, 0x81, 0x8D, 0x80, 0x47, 0x91, 0x00,
                /* 00A8 */  0xC2, 0x62, 0x2C, 0x53, 0xE2, 0x61, 0x50, 0x1E,
                /* 00B0 */  0x40, 0x24, 0x67, 0xA8, 0x28, 0x60, 0x7B, 0x9D,
                /* 00B8 */  0x88, 0x86, 0x75, 0x9C, 0x4C, 0x12, 0x1C, 0x6A,
                /* 00C0 */  0x94, 0x96, 0x28, 0xC0, 0xFC, 0xC8, 0x34, 0x91,
                /* 00C8 */  0x63, 0x6B, 0x7A, 0xC4, 0x82, 0x64, 0xD2, 0x86,
                /* 00D0 */  0x82, 0x1A, 0xBA, 0xA7, 0x75, 0x52, 0x9E, 0x68,
                /* 00D8 */  0xC4, 0x83, 0x32, 0x4C, 0x02, 0x8F, 0x82, 0xA1,
                /* 00E0 */  0x71, 0x82, 0xB2, 0x20, 0xE4, 0x60, 0xA0, 0x28,
                /* 00E8 */  0xC0, 0x93, 0xF0, 0x1C, 0x8B, 0x17, 0x20, 0x7C,
                /* 00F0 */  0xC6, 0xE4, 0x28, 0x10, 0x23, 0x81, 0x8F, 0x04,
                /* 00F8 */  0x1E, 0xCD, 0x31, 0x63, 0x81, 0xC2, 0x05, 0x3C,
                /* 0100 */  0x9F, 0x63, 0x88, 0x1C, 0xF7, 0x50, 0x63, 0x1C,
                /* 0108 */  0x45, 0xE4, 0x04, 0xEF, 0x00, 0x51, 0x8C, 0x56,
                /* 0110 */  0xD0, 0xBC, 0x85, 0x18, 0x2C, 0x9A, 0xC1, 0x7A,
                /* 0118 */  0x06, 0x27, 0x83, 0x4E, 0xF0, 0xFF, 0x3F, 0x02,
                /* 0120 */  0x2E, 0x03, 0x42, 0x1E, 0x05, 0x58, 0x1D, 0x94,
                /* 0128 */  0xA6, 0x61, 0x82, 0xEE, 0x05, 0xBC, 0x1A, 0x1A,
                /* 0130 */  0x13, 0xA0, 0x11, 0x43, 0xCA, 0x04, 0x38, 0xBB,
                /* 0138 */  0x2F, 0x68, 0x46, 0x6D, 0x09, 0x30, 0x27, 0x40,
                /* 0140 */  0x9B, 0x00, 0x6F, 0x08, 0x42, 0x39, 0xCF, 0x28,
                /* 0148 */  0xC7, 0x72, 0x8A, 0x51, 0x1E, 0x06, 0x62, 0xBE,
                /* 0150 */  0x0C, 0x04, 0x8D, 0x12, 0x23, 0xE6, 0xB9, 0xC4,
                /* 0158 */  0x35, 0x6C, 0x84, 0x18, 0x21, 0x4F, 0x21, 0x50,
                /* 0160 */  0xDC, 0xF6, 0x07, 0x41, 0x06, 0x8D, 0x1B, 0xBD,
                /* 0168 */  0x4F, 0x0B, 0x67, 0x75, 0x02, 0x47, 0xFF, 0xA4,
                /* 0170 */  0x60, 0x02, 0x4F, 0xF9, 0xC0, 0x9E, 0x0D, 0x4E,
                /* 0178 */  0xE0, 0x58, 0xA3, 0xC6, 0x38, 0x95, 0x04, 0x8E,
                /* 0180 */  0xFD, 0x80, 0x90, 0x06, 0x10, 0x45, 0x82, 0x47,
                /* 0188 */  0x9D, 0x16, 0x7C, 0x2E, 0xF0, 0xD0, 0x0E, 0xDA,
                /* 0190 */  0x73, 0x3C, 0x81, 0x20, 0x87, 0x70, 0x04, 0x4F,
                /* 0198 */  0x0C, 0x0F, 0x04, 0x1E, 0x03, 0xBB, 0x29, 0xF8,
                /* 01A0 */  0x08, 0xE0, 0x13, 0x02, 0xDE, 0x35, 0xA0, 0xAE,
                /* 01A8 */  0x06, 0x0F, 0x06, 0x6C, 0xD0, 0xE1, 0x30, 0xE3,
                /* 01B0 */  0xF5, 0xF0, 0xC3, 0x9D, 0xC0, 0x49, 0x3E, 0x60,
                /* 01B8 */  0xF0, 0xC3, 0x86, 0x07, 0x87, 0x9B, 0xE7, 0xC9,
                /* 01C0 */  0x1C, 0x59, 0xA9, 0x02, 0xCC, 0x1E, 0x0E, 0x74,
                /* 01C8 */  0x90, 0xF0, 0x69, 0x83, 0x9D, 0x01, 0x30, 0xF2,
                /* 01D0 */  0x07, 0x81, 0x1A, 0x99, 0xA1, 0x3D, 0xEE, 0x97,
                /* 01D8 */  0x0E, 0x43, 0x3E, 0x27, 0x1C, 0x16, 0x13, 0x7B,
                /* 01E0 */  0xEA, 0xA0, 0xE3, 0x01, 0xFF, 0x65, 0xE4, 0x39,
                /* 01E8 */  0xC3, 0xD3, 0xF7, 0x7C, 0x4D, 0x30, 0xEC, 0xC0,
                /* 01F0 */  0xD1, 0x03, 0x31, 0xF4, 0xC3, 0xC6, 0x61, 0x9C,
                /* 01F8 */  0x86, 0xEF, 0x1F, 0x3E, 0x2F, 0xC0, 0x38, 0x05,
                /* 0200 */  0x78, 0xE4, 0xFE, 0xFF, 0x1F, 0x52, 0x7C, 0x9A,
                /* 0208 */  0xE0, 0x47, 0x0B, 0x9F, 0x26, 0xD8, 0xF5, 0xE0,
                /* 0210 */  0x34, 0x9E, 0x03, 0x3C, 0x9C, 0xB3, 0xF2, 0x61,
                /* 0218 */  0x02, 0x6C, 0xF7, 0x13, 0x36, 0xA2, 0x77, 0x0B,
                /* 0220 */  0x8F, 0x06, 0x7B, 0x0A, 0x00, 0xDF, 0xF9, 0x05,
                /* 0228 */  0x9C, 0x77, 0x0D, 0x36, 0x58, 0x18, 0xE7, 0x17,
                /* 0230 */  0xE0, 0x71, 0x42, 0xF0, 0x10, 0xF8, 0x41, 0xC2,
                /* 0238 */  0x43, 0xE0, 0x03, 0x78, 0xFE, 0x38, 0x43, 0x2B,
                /* 0240 */  0x9D, 0x17, 0x72, 0x60, 0xF0, 0xCE, 0x39, 0x30,
                /* 0248 */  0x46, 0xC1, 0xF3, 0x3C, 0x36, 0x4C, 0xA0, 0x20,
                /* 0250 */  0xAF, 0x01, 0x85, 0x7A, 0x16, 0x50, 0x18, 0x9F,
                /* 0258 */  0x6A, 0x80, 0xD7, 0xFF, 0xFF, 0x54, 0x03, 0x5C,
                /* 0260 */  0x0E, 0x07, 0xB8, 0x93, 0x03, 0xDC, 0x7B, 0x01,
                /* 0268 */  0xBB, 0x38, 0x3C, 0xD7, 0xC0, 0x15, 0x7D, 0xAE,
                /* 0270 */  0x81, 0x7A, 0x6F, 0x29, 0x6E, 0x8C, 0xBA, 0xC6,
                /* 0278 */  0x04, 0x79, 0x14, 0x78, 0xA4, 0x89, 0xF2, 0x3C,
                /* 0280 */  0xF3, 0x2E, 0x13, 0xE1, 0xD9, 0xC6, 0xD7, 0x1A,
                /* 0288 */  0x4F, 0x21, 0x8E, 0xAF, 0x35, 0x46, 0x7C, 0x99,
                /* 0290 */  0x78, 0xB7, 0x31, 0xEE, 0xC1, 0x3D, 0xD6, 0x3C,
                /* 0298 */  0xE4, 0x18, 0xE4, 0x68, 0x22, 0xBC, 0x18, 0x04,
                /* 02A0 */  0x7C, 0xBC, 0xF1, 0xB1, 0x06, 0xBC, 0x62, 0x5E,
                /* 02A8 */  0x28, 0xB2, 0x70, 0xAC, 0x01, 0x34, 0xFE, 0xFF,
                /* 02B0 */  0x8F, 0x35, 0xC0, 0x0D, 0xEB, 0x01, 0x05, 0x7C,
                /* 02B8 */  0x47, 0x06, 0x76, 0x43, 0x81, 0x77, 0x42, 0x01,
                /* 02C0 */  0xFC, 0x24, 0x7E, 0x01, 0xE8, 0xC8, 0xE1, 0xB4,
                /* 02C8 */  0x20, 0xB2, 0xF1, 0x06, 0xF0, 0x29, 0x80, 0xAA,
                /* 02D0 */  0x01, 0xD2, 0x34, 0x61, 0x13, 0x4C, 0x4F, 0x2E,
                /* 02D8 */  0x78, 0x1F, 0x09, 0x9C, 0x9B, 0x44, 0xC9, 0x87,
                /* 02E0 */  0x45, 0xE1, 0x9C, 0xF5, 0x20, 0x42, 0x41, 0x0C,
                /* 02E8 */  0xE8, 0x20, 0xC7, 0x09, 0xF4, 0x19, 0xC5, 0x07,
                /* 02F0 */  0x91, 0x13, 0x7D, 0x22, 0xF4, 0xA0, 0x3C, 0x8C,
                /* 02F8 */  0x77, 0x14, 0x76, 0x02, 0xF1, 0x61, 0xC2, 0x63,
                /* 0300 */  0xF7, 0x31, 0x81, 0xFF, 0x63, 0x3C, 0x1B, 0xA3,
                /* 0308 */  0x5B, 0x0D, 0x86, 0xFE, 0xFF, 0xE7, 0x14, 0x0E,
                /* 0310 */  0xE6, 0x83, 0x08, 0x27, 0xA8, 0xEB, 0x26, 0x01,
                /* 0318 */  0x32, 0x7D, 0x47, 0x05, 0x50, 0x00, 0xF9, 0x5E,
                /* 0320 */  0xE0, 0x73, 0xC0, 0xB3, 0x01, 0x1B, 0xC3, 0xA3,
                /* 0328 */  0x80, 0xD1, 0x8C, 0xCE, 0xC3, 0x4F, 0x16, 0x15,
                /* 0330 */  0x77, 0xB2, 0x14, 0xC4, 0x93, 0x75, 0x94, 0xC9,
                /* 0338 */  0xA2, 0x67, 0xE2, 0x7B, 0x85, 0x67, 0xF4, 0xA6,
                /* 0340 */  0xE5, 0x39, 0x7A, 0xC2, 0xBE, 0x87, 0xC0, 0x3A,
                /* 0348 */  0x0C, 0x84, 0x7C, 0x30, 0xF0, 0x34, 0x0C, 0xE7,
                /* 0350 */  0xC9, 0x72, 0x38, 0x4F, 0x96, 0x8F, 0xC5, 0xD7,
                /* 0358 */  0x10, 0xF0, 0x09, 0x9C, 0x2D, 0xC8, 0xE1, 0x31,
                /* 0360 */  0xB1, 0x46, 0x45, 0xAF, 0x42, 0x1E, 0x1E, 0xBF,
                /* 0368 */  0x1C, 0x78, 0x3E, 0xCF, 0x08, 0x47, 0xF9, 0x24,
                /* 0370 */  0x81, 0xC3, 0x78, 0x26, 0xF1, 0x10, 0x7D, 0x2B,
                /* 0378 */  0x82, 0x35, 0x91, 0x93, 0xF6, 0x6D, 0xE1, 0x64,
                /* 0380 */  0x83, 0xBE, 0x9E, 0x61, 0x6E, 0x45, 0xB0, 0xFF,
                /* 0388 */  0xFF, 0xB7, 0x22, 0x38, 0x17, 0x34, 0x98, 0x99,
                /* 0390 */  0xEE, 0x55, 0xA8, 0x58, 0xF7, 0x2A, 0x40, 0xEC,
                /* 0398 */  0xB0, 0x5E, 0x7B, 0x7C, 0xB0, 0x82, 0x7B, 0xAF,
                /* 03A0 */  0x82, 0x7B, 0xA9, 0x7A, 0x56, 0x38, 0xC6, 0xF0,
                /* 03A8 */  0x0F, 0x53, 0x31, 0x4E, 0xE9, 0xB5, 0xD3, 0x40,
                /* 03B0 */  0x61, 0xA2, 0xC4, 0x7B, 0xAF, 0xF2, 0x18, 0xDF,
                /* 03B8 */  0xAB, 0xD8, 0x15, 0x2A, 0x4C, 0xAC, 0x97, 0x2B,
                /* 03C0 */  0xA3, 0xBE, 0x4E, 0x84, 0x0B, 0x14, 0x24, 0xD2,
                /* 03C8 */  0xAB, 0x55, 0x94, 0xC8, 0xF1, 0x0D, 0xF9, 0x5E,
                /* 03D0 */  0x05, 0x5E, 0x39, 0xF7, 0x2A, 0x90, 0xFD, 0xFF,
                /* 03D8 */  0xEF, 0x55, 0x80, 0x79, 0xB4, 0xF7, 0x2A, 0x30,
                /* 03E0 */  0x5E, 0x1B, 0xD8, 0x0D, 0x09, 0x16, 0xD0, 0x8B,
                /* 03E8 */  0x15, 0x60, 0x28, 0xF3, 0xC5, 0x8A, 0xE6, 0xBD,
                /* 03F0 */  0x58, 0x21, 0xFE, 0xFF, 0xE7, 0x12, 0xA6, 0xE7,
                /* 03F8 */  0x62, 0x45, 0xE6, 0x09, 0xFF, 0x66, 0x05, 0x70,
                /* 0400 */  0xFA, 0xFF, 0x7F, 0xB3, 0x02, 0x8C, 0xDD, 0x8B,
                /* 0408 */  0x30, 0x47, 0x2B, 0x78, 0x29, 0x6F, 0x56, 0x34,
                /* 0410 */  0xCE, 0x32, 0x14, 0x70, 0x41, 0x14, 0xC6, 0x37,
                /* 0418 */  0x2B, 0xC0, 0xD1, 0x75, 0x05, 0x37, 0x64, 0xB8,
                /* 0420 */  0x60, 0x51, 0x82, 0xF9, 0x10, 0xE2, 0xE9, 0x1C,
                /* 0428 */  0xF1, 0x43, 0xC2, 0x4B, 0xC0, 0x63, 0x8E, 0x07,
                /* 0430 */  0xFC, 0x40, 0xE0, 0xCB, 0x15, 0x98, 0xFE, 0xFF,
                /* 0438 */  0x04, 0x3E, 0xF9, 0x9E, 0xE5, 0xDB, 0xD4, 0x7B,
                /* 0440 */  0x2F, 0x3F, 0x60, 0xBD, 0x57, 0xF9, 0xF0, 0x1B,
                /* 0448 */  0xEB, 0x9D, 0xE1, 0xE5, 0xCA, 0x23, 0x89, 0x72,
                /* 0450 */  0x12, 0xA1, 0x7C, 0xB7, 0x7A, 0xAF, 0x32, 0x4A,
                /* 0458 */  0xC4, 0x17, 0x62, 0x9F, 0x82, 0x0D, 0x6D, 0x94,
                /* 0460 */  0xA7, 0x8A, 0xE8, 0xC6, 0x7B, 0xB9, 0x02, 0xAF,
                /* 0468 */  0xA4, 0xCB, 0x15, 0x40, 0x93, 0xE1, 0xBF, 0x5C,
                /* 0470 */  0x81, 0xEF, 0xE6, 0x80, 0xBD, 0x26, 0xC1, 0xF9,
                /* 0478 */  0xFF, 0x5F, 0x93, 0xF8, 0xF5, 0x0A, 0xF0, 0x93,
                /* 0480 */  0xFD, 0x7A, 0x45, 0x73, 0x5F, 0xAF, 0x50, 0xA2,
                /* 0488 */  0x20, 0xA4, 0x08, 0x48, 0x33, 0x05, 0xCF, 0xFD,
                /* 0490 */  0x0A, 0xE0, 0xC4, 0xFF, 0xFF, 0x7E, 0x05, 0x58,
                /* 0498 */  0x0E, 0x77, 0xBF, 0x02, 0x7A, 0xB7, 0x23, 0xF0,
                /* 04A0 */  0xA2, 0xBC, 0x1D, 0x61, 0xAF, 0x58, 0xF8, 0x8C,
                /* 04A8 */  0x57, 0x2C, 0x1A, 0x66, 0x25, 0x8A, 0xB7, 0x26,
                /* 04B0 */  0x0A, 0xE3, 0x2B, 0x16, 0x30, 0xF9, 0xFF, 0x5F,
                /* 04B8 */  0xB1, 0x80, 0xD9, 0x41, 0x14, 0x37, 0x6A, 0xB8,
                /* 04C0 */  0x17, 0x27, 0xDF, 0x7A, 0x3C, 0xDF, 0x88, 0xBE,
                /* 04C8 */  0xC3, 0x60, 0x4E, 0x58, 0x30, 0x6E, 0x58, 0xF0,
                /* 04D0 */  0x87, 0xF4, 0x30, 0xEC, 0x93, 0xC4, 0x3B, 0x96,
                /* 04D8 */  0x8F, 0x56, 0x06, 0x79, 0x03, 0x7E, 0xB2, 0x7A,
                /* 04E0 */  0xB0, 0x8A, 0x62, 0x84, 0x80, 0xC7, 0xF3, 0x2E,
                /* 04E8 */  0xEC, 0xA3, 0xD5, 0x9B, 0x96, 0x51, 0x62, 0xC7,
                /* 04F0 */  0xF2, 0x85, 0xEA, 0x59, 0xCB, 0xD7, 0x2C, 0x43,
                /* 04F8 */  0xC4, 0x7D, 0x20, 0xF6, 0x0D, 0x0B, 0xB0, 0xFD,
                /* 0500 */  0xFF, 0xBF, 0x61, 0x01, 0x8E, 0x2E, 0x0E, 0xFC,
                /* 0508 */  0xE0, 0x80, 0xBD, 0x61, 0x01, 0x3E, 0x67, 0x0A,
                /* 0510 */  0x9E, 0x1B, 0x16, 0xB0, 0xF9, 0xFF, 0xDF, 0xB0,
                /* 0518 */  0x00, 0xFE, 0xFF, 0xFF, 0x6F, 0x58, 0xC0, 0xE1,
                /* 0520 */  0x76, 0x85, 0xBD, 0x65, 0x61, 0x6F, 0x2F, 0x64,
                /* 0528 */  0x15, 0x34, 0xD4, 0x4A, 0x14, 0xFC, 0x7B, 0x65,
                /* 0530 */  0x18, 0x7A, 0xC3, 0x02, 0x1C, 0x8D, 0xDB, 0xA3,
                /* 0538 */  0x06, 0xC7, 0xD9, 0xE0, 0x49, 0x02, 0x73, 0xAE,
                /* 0540 */  0xC6, 0xCD, 0xE6, 0xE0, 0x02, 0x47, 0xE8, 0x1D,
                /* 0548 */  0x54, 0x73, 0x67, 0x97, 0x14, 0x18, 0xB7, 0x2C,
                /* 0550 */  0xB8, 0x97, 0xAA, 0x87, 0x86, 0x28, 0x07, 0xF1,
                /* 0558 */  0x2A, 0xFC, 0x60, 0xF5, 0x28, 0x75, 0x64, 0x8F,
                /* 0560 */  0x57, 0x4F, 0xC3, 0x3E, 0x66, 0xF9, 0x96, 0x65,
                /* 0568 */  0xA8, 0x08, 0x6F, 0x59, 0xEC, 0x0C, 0x11, 0x2F,
                /* 0570 */  0x56, 0x94, 0x10, 0xEF, 0x15, 0xA1, 0x7D, 0xE7,
                /* 0578 */  0x32, 0xF8, 0xA3, 0xB1, 0x51, 0x83, 0xBE, 0x1C,
                /* 0580 */  0xBF, 0x65, 0xC1, 0xFB, 0xFF, 0xDF, 0xB2, 0xE0,
                /* 0588 */  0x8B, 0xFC, 0xAB, 0xE8, 0x44, 0xE0, 0x5B, 0x16,
                /* 0590 */  0xC0, 0x8F, 0x60, 0x10, 0x72, 0x32, 0x70, 0xF4,
                /* 0598 */  0x79, 0x01, 0x3F, 0x80, 0x87, 0x11, 0x0F, 0x89,
                /* 05A0 */  0x05, 0x18, 0x38, 0xBD, 0x2F, 0xF9, 0x4C, 0xC1,
                /* 05A8 */  0x0F, 0x18, 0x3E, 0x53, 0xB0, 0xEB, 0x41, 0xF4,
                /* 05B0 */  0xC7, 0x00, 0x9F, 0x4B, 0x30, 0x83, 0x03, 0xFF,
                /* 05B8 */  0xB5, 0xE2, 0xD0, 0x3D, 0x8A, 0xD7, 0x07, 0x13,
                /* 05C0 */  0x78, 0x70, 0xFC, 0xFF, 0x3F, 0x38, 0xB8, 0x77,
                /* 05C8 */  0x86, 0x23, 0xF2, 0x1D, 0xC6, 0x83, 0x03, 0xDB,
                /* 05D0 */  0x41, 0x00, 0x38, 0x0C, 0x0E, 0x1F, 0x6A, 0x70,
                /* 05D8 */  0xE8, 0xF1, 0x18, 0x38, 0xA4, 0xCF, 0x63, 0xEC,
                /* 05E0 */  0xC2, 0xF0, 0x90, 0xE3, 0xA1, 0x81, 0x0D, 0xD0,
                /* 05E8 */  0x43, 0x03, 0x96, 0x93, 0x78, 0x0A, 0x39, 0x34,
                /* 05F0 */  0x30, 0x4B, 0x18, 0x1A, 0x50, 0x8A, 0x37, 0x34,
                /* 05F8 */  0xFA, 0xFF, 0x1F, 0x1A, 0x1F, 0x92, 0x0F, 0x0B,
                /* 0600 */  0x31, 0x9F, 0x72, 0x22, 0xBC, 0x2F, 0xF8, 0x04,
                /* 0608 */  0xC5, 0xD0, 0x5F, 0x53, 0x7C, 0xBB, 0xF0, 0x4D,
                /* 0610 */  0x10, 0x37, 0x3E, 0x70, 0x5D, 0x3A, 0x3D, 0x3E,
                /* 0618 */  0xE0, 0x73, 0xE4, 0xF2, 0xF8, 0x70, 0x47, 0x27,
                /* 0620 */  0x8F, 0x0F, 0x86, 0xCB, 0xAB, 0x0C, 0x39, 0x9A,
                /* 0628 */  0xF8, 0x68, 0xC5, 0x86, 0x07, 0xB6, 0x9B, 0x9E,
                /* 0630 */  0x87, 0x07, 0x7C, 0xAE, 0x9B, 0x60, 0xBC, 0x42,
                /* 0638 */  0xF2, 0x6B, 0x09, 0x8C, 0x13, 0x14, 0xFE, 0xBA,
                /* 0640 */  0x09, 0xDE, 0xFF, 0xFF, 0x75, 0x13, 0x78, 0x8E,
                /* 0648 */  0x82, 0x6B, 0xBD, 0x64, 0xD3, 0x20, 0xAF, 0x1C,
                /* 0650 */  0xC5, 0x7A, 0x11, 0x50, 0x18, 0x9F, 0xD9, 0x00,
                /* 0658 */  0x47, 0x63, 0x7D, 0x66, 0x03, 0xCB, 0xBD, 0x80,
                /* 0660 */  0xDD, 0xD8, 0xE0, 0x9E, 0xD6, 0x60, 0xDF, 0x1D,
                /* 0668 */  0x1E, 0xCE, 0x1E, 0xD3, 0x1E, 0xD5, 0x1E, 0xD0,
                /* 0670 */  0x7C, 0xC4, 0x8E, 0xF1, 0x96, 0x16, 0x24, 0x4E,
                /* 0678 */  0x84, 0xD7, 0x81, 0xA7, 0x35, 0x5F, 0x32, 0xE2,
                /* 0680 */  0x05, 0x7A, 0x5A, 0x33, 0x46, 0x9C, 0x97, 0x36,
                /* 0688 */  0x23, 0xBE, 0x52, 0x84, 0x78, 0x58, 0xF3, 0xC9,
                /* 0690 */  0xCD, 0x78, 0x0F, 0x13, 0xE1, 0xC2, 0xBC, 0xB0,
                /* 0698 */  0x3D, 0xAD, 0x81, 0xE3, 0xFF, 0x7F, 0x5A, 0x83,
                /* 06A0 */  0x23, 0xE7, 0x8A, 0x0D, 0xD0, 0xE4, 0xA2, 0x8F,
                /* 06A8 */  0x3B, 0xA4, 0x80, 0xE5, 0xDA, 0xC0, 0x6E, 0x29,
                /* 06B0 */  0xF0, 0x2E, 0xD8, 0xC0, 0xF9, 0xFF, 0x7F, 0x44,
                /* 06B8 */  0x01, 0x5F, 0x96, 0x0B, 0x36, 0xCD, 0x71, 0xC1,
                /* 06C0 */  0x46, 0x71, 0x58, 0x0D, 0x90, 0xE6, 0x09, 0xFF,
                /* 06C8 */  0x7A, 0x0D, 0xFE, 0x49, 0xF8, 0x7A, 0x0D, 0xD8,
                /* 06D0 */  0xBE, 0xC5, 0xE2, 0xAE, 0xD7, 0xC0, 0xEA, 0xFF,
                /* 06D8 */  0x7F, 0xBD, 0x06, 0x96, 0x82, 0x47, 0x4A, 0xEF,
                /* 06E0 */  0xD4, 0xE0, 0xBA, 0x69, 0xE3, 0x41, 0xDF, 0xB4,
                /* 06E8 */  0x61, 0x0A, 0xBE, 0x45, 0xD1, 0x28, 0xE4, 0x8A,
                /* 06F0 */  0xB6, 0x10, 0x0A, 0xE3, 0x5B, 0x14, 0xE0, 0x08,
                /* 06F8 */  0xFB, 0x2D, 0x0A, 0x2C, 0x17, 0xA7, 0xB7, 0x28,
                /* 0700 */  0xFC, 0x0C, 0x3C, 0x68, 0xDF, 0x75, 0x18, 0xA6,
                /* 0708 */  0xEF, 0xD0, 0xF0, 0x4F, 0x4D, 0xCF, 0x4D, 0x0F,
                /* 0710 */  0x4E, 0x0F, 0xCD, 0x3E, 0x48, 0xF9, 0x70, 0xF0,
                /* 0718 */  0xFC, 0xF4, 0xFF, 0x8F, 0xF1, 0x5E, 0xE7, 0x9B,
                /* 0720 */  0xD4, 0x6B, 0x94, 0x2F, 0x30, 0xC7, 0x10, 0x31,
                /* 0728 */  0xCA, 0xCB, 0xB4, 0x21, 0xE2, 0xF9, 0xD4, 0xE4,
                /* 0730 */  0xB3, 0x42, 0xDC, 0x10, 0x0F, 0xD1, 0x46, 0x88,
                /* 0738 */  0xFA, 0x3C, 0xED, 0x09, 0xBD, 0x46, 0x81, 0x57,
                /* 0740 */  0xD0, 0x35, 0x0A, 0xA0, 0xC9, 0xFD, 0x08, 0x77,
                /* 0748 */  0x8D, 0x02, 0xCB, 0xBD, 0x81, 0x9D, 0x87, 0xF8,
                /* 0750 */  0x95, 0xC8, 0xD7, 0x06, 0x18, 0xF7, 0x28, 0x38,
                /* 0758 */  0xFF, 0xFF, 0x7B, 0x14, 0x60, 0x23, 0xCC, 0x3D,
                /* 0760 */  0x8A, 0x06, 0xB9, 0x47, 0xA1, 0x4E, 0x26, 0xBE,
                /* 0768 */  0xD4, 0x79, 0xA2, 0xE0, 0x08, 0x7F, 0x91, 0x42,
                /* 0770 */  0xC5, 0x26, 0x51, 0xE8, 0xC3, 0x10, 0x2A, 0xE6,
                /* 0778 */  0x61, 0x84, 0x82, 0x18, 0xD0, 0x19, 0x4E, 0x14,
                /* 0780 */  0x68, 0x15, 0x27, 0x0A, 0x72, 0x8B, 0xF1, 0xA4,
                /* 0788 */  0x1E, 0xA3, 0x00, 0x5F, 0xCB, 0xF4, 0x50, 0x79,
                /* 0790 */  0xE4, 0xA1, 0x52, 0x10, 0x0F, 0xD5, 0x71, 0x86,
                /* 0798 */  0x8A, 0x9E, 0xA4, 0xE7, 0x8F, 0xF9, 0xFF, 0x1F,
                /* 07A0 */  0x1C, 0xB0, 0x07, 0x29, 0x80, 0x17, 0x0A, 0x6D,
                /* 07A8 */  0xFA, 0xD4, 0x68, 0xD4, 0xAA, 0x41, 0x99, 0x1A,
                /* 07B0 */  0x65, 0x1A, 0xD4, 0xEA, 0x53, 0xA9, 0x31, 0x63,
                /* 07B8 */  0xE7, 0x50, 0x4B, 0x3B, 0x4B, 0x50, 0x31, 0x8B,
                /* 07C0 */  0xD1, 0x68, 0x1C, 0x05, 0x84, 0xCA, 0xFE, 0x9B,
                /* 07C8 */  0x0B, 0xC4, 0x21, 0x9F, 0x3A, 0x02, 0x74, 0xB0,
                /* 07D0 */  0x17, 0x95, 0x80, 0x2C, 0x6B, 0x6D, 0x02, 0x71,
                /* 07D8 */  0x7C, 0x13, 0x10, 0x8D, 0x80, 0x48, 0xCB, 0x63,
                /* 07E0 */  0x42, 0x40, 0xCE, 0x0D, 0x22, 0x20, 0xAB, 0x58,
                /* 07E8 */  0x93, 0x80, 0xAC, 0xF9, 0x01, 0x23, 0x70, 0xEB,
                /* 07F0 */  0xD4, 0x01, 0xC4, 0x52, 0x82, 0xD0, 0x44, 0x0B,
                /* 07F8 */  0x17, 0xA8, 0xE3, 0x81, 0x68, 0x30, 0x84, 0x46,
                /* 0800 */  0x40, 0x0E, 0x46, 0x21, 0x20, 0xCB, 0xF8, 0x74,
                /* 0808 */  0x0B, 0xDC, 0x02, 0xAC, 0x00, 0x31, 0xF9, 0x20,
                /* 0810 */  0x54, 0xB0, 0x17, 0x50, 0xA6, 0x1E, 0x44, 0x40,
                /* 0818 */  0x56, 0xBA, 0x56, 0x01, 0x59, 0x37, 0x88, 0x80,
                /* 0820 */  0xFE, 0xFF, 0x2F, 0x83, 0x32, 0x03, 0xCE, 0x32,
                /* 0828 */  0xBA, 0x01, 0x62, 0x0A, 0x1F, 0x0A, 0x02, 0xB1,
                /* 0830 */  0x26, 0x3D, 0xA0, 0x4C, 0x20, 0x88, 0xAE, 0x1C,
                /* 0838 */  0xC4, 0x0F, 0x10, 0x93, 0x06, 0x22, 0x20, 0xC7,
                /* 0840 */  0x39, 0x98, 0x08, 0xDC, 0x71, 0x14, 0x01, 0x52,
                /* 0848 */  0x47, 0xC3, 0xA5, 0x20, 0x54, 0xFC, 0xF3, 0x44,
                /* 0850 */  0x20, 0x16, 0x64, 0x09, 0x8C, 0x82, 0xD0, 0x08,
                /* 0858 */  0x9A, 0x40, 0x98, 0x3C, 0x4F, 0x20, 0x2C, 0xD4,
                /* 0860 */  0x9F, 0x5C, 0xA7, 0x15, 0xA2, 0x6A, 0x88, 0xD4,
                /* 0868 */  0x15, 0x08, 0x0B, 0xFC, 0x30, 0xD0, 0x60, 0x9C,
                /* 0870 */  0x1E, 0x44, 0x40, 0x4E, 0xFA, 0xA7, 0x0A, 0x44,
                /* 0878 */  0x72, 0x83, 0x08, 0xC8, 0xF9, 0x9F, 0x22, 0x02,
                /* 0880 */  0x77, 0xEA, 0xD7, 0x84, 0x86, 0x4F, 0xBE, 0x58,
                /* 0888 */  0x41, 0x88, 0xB8, 0x87, 0x55, 0x50, 0xA2, 0x14,
                /* 0890 */  0x44, 0x40, 0x56, 0xF6, 0xB4, 0x12, 0x90, 0x75,
                /* 0898 */  0x82, 0x08, 0xC8, 0xFF, 0x7F                   
            })
        }

        Device (WMI2)
        {
            Name (_HID, EisaId ("PNP0C14"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_WDG, Buffer (0x64)
            {
                /* 0000 */  0xF1, 0x24, 0xB4, 0xFC, 0x5A, 0x07, 0x0E, 0x4E,
                /* 0008 */  0xBF, 0xC4, 0x62, 0xF3, 0xE7, 0x17, 0x71, 0xFA,
                /* 0010 */  0x41, 0x37, 0x01, 0x01, 0xE3, 0x5E, 0xBE, 0xE2,
                /* 0018 */  0xDA, 0x42, 0xDB, 0x49, 0x83, 0x78, 0x1F, 0x52,
                /* 0020 */  0x47, 0x38, 0x82, 0x02, 0x41, 0x38, 0x01, 0x02,
                /* 0028 */  0x9A, 0x01, 0x30, 0x74, 0xE9, 0xDC, 0x48, 0x45,
                /* 0030 */  0xBA, 0xB0, 0x9F, 0xDE, 0x09, 0x35, 0xCA, 0xFF,
                /* 0038 */  0x41, 0x39, 0x14, 0x05, 0x03, 0x70, 0xF4, 0x7F,
                /* 0040 */  0x6C, 0x3B, 0x5E, 0x4E, 0xA2, 0x27, 0xE9, 0x79,
                /* 0048 */  0x82, 0x4A, 0x85, 0xD1, 0x41, 0x41, 0x01, 0x06,
                /* 0050 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,
                /* 0058 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,
                /* 0060 */  0x42, 0x42, 0x01, 0x00                         
            })
            Name (PREL, Buffer (0x08)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
            })
            Method (WQA7, 1, NotSerialized)
            {
                Acquire (\_SB.WMI1.MWMI, 0xFFFF)
                \WMIS (0x07, 0x00)
                Store (\WLS0, Index (PREL, 0x00))
                Store (\WLS1, Index (PREL, 0x01))
                Store (\WLS2, Index (PREL, 0x02))
                Store (\WLS3, Index (PREL, 0x03))
                Store (\WLS4, Index (PREL, 0x04))
                Store (\WLS5, Index (PREL, 0x05))
                Store (\WLS6, Index (PREL, 0x06))
                Store (\WLS7, Index (PREL, 0x07))
                Release (\_SB.WMI1.MWMI)
                Return (PREL)
            }

            Method (WMA8, 3, NotSerialized)
            {
                CreateByteField (Arg2, 0x00, PRE0)
                CreateByteField (Arg2, 0x01, PRE1)
                CreateByteField (Arg2, 0x02, PRE2)
                CreateByteField (Arg2, 0x03, PRE3)
                CreateByteField (Arg2, 0x04, PRE4)
                CreateByteField (Arg2, 0x05, PRE5)
                CreateByteField (Arg2, 0x06, PRE6)
                CreateByteField (Arg2, 0x07, PRE7)
                Acquire (\_SB.WMI1.MWMI, 0xFFFF)
                Store (PRE0, \WLS0)
                Store (PRE1, \WLS1)
                Store (PRE2, \WLS2)
                Store (PRE3, \WLS3)
                Store (PRE4, \WLS4)
                Store (PRE5, \WLS5)
                Store (PRE6, \WLS6)
                Store (PRE7, \WLS7)
                \WMIS (0x08, 0x00)
                Release (\_SB.WMI1.MWMI)
            }

            Name (ITEM, Package (0x09)
            {
                Package (0x02)
                {
                    0x00, 
                    "InhibitEnteringThinkPadSetup"
                }, 

                Package (0x02)
                {
                    0x03, 
                    "MTMSerialConcatenation"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "SwapProductName"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ComputraceMsgDisable"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "CpuDebugEnable"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PasswordAfterBootDeviceList"
                }, 

                Package (0x02)
                {
                    0x02, 
                    "SpecialCharForPassword"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ConfirmTpmFwUpdate"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "TPMESRT"
                }
            })
            Name (VSEL, Package (0x04)
            {
                Package (0x02)
                {
                    "Disable", 
                    "Enable"
                }, 

                Package (0x02)
                {
                    "Off", 
                    "On"
                }, 

                Package (0x02)
                {
                    "Disable", 
                    "412"
                }, 

                Package (0x06)
                {
                    "Disable", 
                    "Enable", 
                    "Default", 
                    "MTMSN", 
                    "1SMTMSN", 
                    "MTSN"
                }
            })
            Method (WQA9, 1, NotSerialized)
            {
                Acquire (\_SB.WMI1.MWMI, 0xFFFF)
                If (LNotEqual (\WMIS (0x09, Arg0), 0x00))
                {
                    Release (\_SB.WMI1.MWMI)
                    Return ("")
                }

                Store (DerefOf (Index (ITEM, \WITM)), Local0)
                Store (DerefOf (Index (Local0, 0x00)), Local1)
                Store (DerefOf (Index (Local0, 0x01)), Local2)
                Concatenate (Local2, ",", Local6)
                Store (DerefOf (Index (VSEL, Local1)), Local3)
                Concatenate (Local6, DerefOf (Index (Local3, \WSEL)), Local7)
                Release (\_SB.WMI1.MWMI)
                Return (Local7)
            }

            Method (WMAA, 3, NotSerialized)
            {
                Acquire (\_SB.WMI1.MWMI, 0xFFFF)
                If (LEqual (SizeOf (Arg2), 0x00))
                {
                    Store (0x02, Local0)
                }
                Else
                {
                    Store (\_SB.WMI1.CARG (Arg2), Local0)
                    If (LEqual (Local0, 0x00))
                    {
                        Store (\_SB.WMI1.WSET (ITEM, VSEL), Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Store (\WMIS (0x0A, 0x00), Local0)
                        }
                    }
                }

                Release (\_SB.WMI1.MWMI)
                Return (DerefOf (Index (\_SB.WMI1.RETN, Local0)))
            }

            Name (WQBB, Buffer (0x0538)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                /* 0008 */  0x28, 0x05, 0x00, 0x00, 0xAE, 0x18, 0x00, 0x00,
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                /* 0018 */  0x98, 0xDE, 0x8B, 0x00, 0x01, 0x06, 0x18, 0x42,
                /* 0020 */  0x10, 0x0D, 0x10, 0x8A, 0x0D, 0x21, 0x02, 0x0B,
                /* 0028 */  0x83, 0x50, 0x50, 0x18, 0x14, 0xA0, 0x45, 0x41,
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,
                /* 0048 */  0x31, 0x10, 0x88, 0x14, 0x40, 0x48, 0x28, 0x84,
                /* 0050 */  0x44, 0x00, 0x53, 0x21, 0x70, 0x84, 0xA0, 0x5F,
                /* 0058 */  0x01, 0x08, 0x1D, 0x0A, 0x90, 0x29, 0xC0, 0xA0,
                /* 0060 */  0x00, 0xA7, 0x08, 0x22, 0x88, 0xD2, 0xB2, 0x00,
                /* 0068 */  0xDD, 0x02, 0x7C, 0x0B, 0xD0, 0x0E, 0x21, 0xB4,
                /* 0070 */  0xC8, 0x95, 0x0A, 0xB0, 0x08, 0x25, 0x9F, 0x80,
                /* 0078 */  0x92, 0x88, 0x22, 0xD9, 0x78, 0xB2, 0x8D, 0x48,
                /* 0080 */  0xE6, 0x61, 0x91, 0x83, 0x40, 0x89, 0x19, 0x04,
                /* 0088 */  0x4A, 0x27, 0xAE, 0x6C, 0xE2, 0x6A, 0x10, 0x07,
                /* 0090 */  0x10, 0xE5, 0x3C, 0xA2, 0x24, 0x38, 0xAA, 0x83,
                /* 0098 */  0x88, 0x10, 0xBB, 0x5C, 0x01, 0x92, 0x07, 0x20,
                /* 00A0 */  0xCD, 0x13, 0x93, 0xF5, 0x39, 0x68, 0x64, 0x6C,
                /* 00A8 */  0x04, 0x3C, 0x98, 0x04, 0x10, 0x16, 0x65, 0x9D,
                /* 00B0 */  0x8A, 0x02, 0x83, 0xF2, 0x00, 0x22, 0x39, 0x63,
                /* 00B8 */  0x45, 0x01, 0xDB, 0xEB, 0x44, 0x64, 0x72, 0xA0,
                /* 00C0 */  0x54, 0x12, 0x1C, 0x6A, 0x98, 0x9E, 0x5A, 0xF3,
                /* 00C8 */  0x13, 0xD3, 0x44, 0x4E, 0xAD, 0xE9, 0x21, 0x0B,
                /* 00D0 */  0x92, 0x49, 0x1B, 0x0A, 0x6A, 0xEC, 0x9E, 0xD6,
                /* 00D8 */  0x49, 0x79, 0xA6, 0x11, 0x0F, 0xCA, 0x30, 0x09,
                /* 00E0 */  0x3C, 0x0A, 0x86, 0xC6, 0x09, 0xCA, 0x82, 0x90,
                /* 00E8 */  0x83, 0x81, 0xA2, 0x00, 0x4F, 0xC2, 0x73, 0x2C,
                /* 00F0 */  0x5E, 0x80, 0xF0, 0x11, 0x93, 0xB3, 0x40, 0x8C,
                /* 00F8 */  0x04, 0x3E, 0x13, 0x78, 0xE4, 0xC7, 0x8C, 0x1D,
                /* 0100 */  0x51, 0xB8, 0x80, 0xE7, 0x73, 0x0C, 0x91, 0xE3,
                /* 0108 */  0x1E, 0x6A, 0x8C, 0xA3, 0x88, 0x7C, 0x38, 0x0C,
                /* 0110 */  0xED, 0x74, 0xE3, 0x1C, 0xD8, 0xE9, 0x14, 0x04,
                /* 0118 */  0x2E, 0x90, 0x60, 0x3D, 0xCF, 0x59, 0x20, 0xFF,
                /* 0120 */  0xFF, 0x18, 0x07, 0xC1, 0xF0, 0x8E, 0x01, 0x23,
                /* 0128 */  0x03, 0x42, 0x1E, 0x05, 0x58, 0x1D, 0x96, 0x26,
                /* 0130 */  0x91, 0xC0, 0xEE, 0x05, 0x68, 0xBC, 0x04, 0x48,
                /* 0138 */  0xE1, 0x20, 0xA5, 0x0C, 0x42, 0x30, 0x8D, 0x09,
                /* 0140 */  0xB0, 0x75, 0x68, 0x90, 0x37, 0x01, 0xD6, 0xAE,
                /* 0148 */  0x02, 0x42, 0x89, 0x74, 0x02, 0x71, 0x42, 0x44,
                /* 0150 */  0x89, 0x18, 0xD4, 0x40, 0x51, 0x6A, 0x43, 0x15,
                /* 0158 */  0x4C, 0x67, 0xC3, 0x13, 0x66, 0xDC, 0x10, 0x31,
                /* 0160 */  0x0C, 0x14, 0xB7, 0xFD, 0x41, 0x90, 0x61, 0xE3,
                /* 0168 */  0xC6, 0xEF, 0x41, 0x9D, 0xD6, 0xD9, 0x1D, 0xD3,
                /* 0170 */  0xAB, 0x82, 0x09, 0x3C, 0xE9, 0x37, 0x84, 0xA7,
                /* 0178 */  0x83, 0xA3, 0x38, 0xDA, 0xA8, 0x31, 0x9A, 0x23,
                /* 0180 */  0x65, 0xAB, 0xD6, 0xB9, 0xC2, 0x91, 0xE0, 0x51,
                /* 0188 */  0xE7, 0x05, 0x9F, 0x0C, 0x3C, 0xB4, 0xC3, 0xF6,
                /* 0190 */  0x60, 0xCF, 0xD2, 0x43, 0x38, 0x82, 0x67, 0x86,
                /* 0198 */  0x47, 0x02, 0x8F, 0x81, 0xDD, 0x15, 0x7C, 0x08,
                /* 01A0 */  0xF0, 0x19, 0x01, 0xEF, 0x1A, 0x50, 0x97, 0x83,
                /* 01A8 */  0x47, 0x03, 0x36, 0xE9, 0x70, 0x98, 0xF1, 0x7A,
                /* 01B0 */  0xEE, 0x9E, 0xBA, 0xCF, 0x18, 0xFC, 0xBC, 0xE1,
                /* 01B8 */  0xC1, 0xE1, 0x46, 0x7A, 0x32, 0x47, 0x56, 0xAA,
                /* 01C0 */  0x00, 0xB3, 0xD7, 0x00, 0x1D, 0x25, 0x7C, 0xE0,
                /* 01C8 */  0x60, 0x77, 0x81, 0xA7, 0x00, 0x13, 0x58, 0xFE,
                /* 01D0 */  0x20, 0x50, 0x23, 0x33, 0xB4, 0xC7, 0xFB, 0xDE,
                /* 01D8 */  0x61, 0xC8, 0x27, 0x85, 0xC3, 0x62, 0x62, 0x0F,
                /* 01E0 */  0x1E, 0x74, 0x3C, 0xE0, 0xBF, 0x8F, 0x3C, 0x69,
                /* 01E8 */  0x78, 0xFA, 0x9E, 0xAF, 0x09, 0x06, 0x86, 0x90,
                /* 01F0 */  0x95, 0xF1, 0xA0, 0x06, 0x62, 0xE8, 0x57, 0x85,
                /* 01F8 */  0xC3, 0x38, 0x0D, 0x9F, 0x40, 0x7C, 0x0E, 0x08,
                /* 0200 */  0x12, 0xE3, 0x98, 0x3C, 0x38, 0xFF, 0xFF, 0x09,
                /* 0208 */  0x1C, 0x6B, 0xE4, 0xF4, 0x9C, 0xE2, 0xF3, 0x04,
                /* 0210 */  0x3F, 0x5C, 0xF8, 0x3C, 0xC1, 0x4E, 0x0C, 0xA7,
                /* 0218 */  0xF1, 0x1C, 0xE0, 0xE1, 0x9C, 0x95, 0x8F, 0x13,
                /* 0220 */  0xC0, 0x02, 0xE2, 0x75, 0x82, 0x0F, 0x14, 0x3E,
                /* 0228 */  0xEC, 0xA1, 0x79, 0x14, 0x2F, 0x11, 0x6F, 0x0F,
                /* 0230 */  0x26, 0x88, 0xF6, 0x10, 0x03, 0xC6, 0x19, 0xE1,
                /* 0238 */  0xCE, 0x1B, 0x70, 0x4E, 0x31, 0xC0, 0x03, 0xEA,
                /* 0240 */  0x10, 0x30, 0x87, 0x09, 0x0F, 0x81, 0x0F, 0xE0,
                /* 0248 */  0x19, 0xE4, 0x1C, 0x7D, 0xCC, 0x39, 0x33, 0xDC,
                /* 0250 */  0x71, 0x07, 0x6C, 0xC3, 0xE0, 0x91, 0x2D, 0x80,
                /* 0258 */  0xB0, 0x38, 0x4F, 0x02, 0x05, 0x7C, 0x1B, 0x50,
                /* 0260 */  0x18, 0x1F, 0x6E, 0xC0, 0xFB, 0xFF, 0x3F, 0xDC,
                /* 0268 */  0x00, 0xD7, 0xF3, 0x01, 0xEE, 0xF8, 0x00, 0xF7,
                /* 0270 */  0x62, 0xC1, 0x0E, 0x0F, 0x8F, 0x37, 0xC0, 0x60,
                /* 0278 */  0x48, 0x8F, 0x34, 0x6F, 0x35, 0x31, 0x5E, 0x6D,
                /* 0280 */  0x42, 0x44, 0x78, 0xA8, 0x79, 0xB7, 0x31, 0x52,
                /* 0288 */  0xBC, 0xC7, 0x1B, 0x76, 0x8D, 0x39, 0x8B, 0x07,
                /* 0290 */  0x90, 0x28, 0xC5, 0xA1, 0xE9, 0x62, 0x13, 0x23,
                /* 0298 */  0xCA, 0x9B, 0x8D, 0x61, 0xDF, 0x74, 0x0C, 0x14,
                /* 02A0 */  0x2A, 0x52, 0x84, 0x30, 0x2F, 0x16, 0x21, 0x1E,
                /* 02A8 */  0x6F, 0xC0, 0x2C, 0xE9, 0xA5, 0xA2, 0xCF, 0x81,
                /* 02B0 */  0x8F, 0x37, 0x80, 0x97, 0xFF, 0xFF, 0xF1, 0x06,
                /* 02B8 */  0xF0, 0x30, 0x0C, 0x1F, 0x53, 0xC0, 0x76, 0x73,
                /* 02C0 */  0x60, 0xF7, 0x14, 0xF8, 0xE7, 0x14, 0xC0, 0x91,
                /* 02C8 */  0x90, 0x47, 0x80, 0x0E, 0x1E, 0x16, 0x01, 0x22,
                /* 02D0 */  0x1B, 0xCF, 0x00, 0x9F, 0x89, 0xA8, 0x40, 0x2A,
                /* 02D8 */  0xCD, 0x14, 0x2C, 0xE3, 0x14, 0xAC, 0x4E, 0x88,
                /* 02E0 */  0x5C, 0x06, 0x85, 0x44, 0x40, 0x68, 0x64, 0x86,
                /* 02E8 */  0xF3, 0x21, 0xD1, 0x60, 0x06, 0xF1, 0xF9, 0xC0,
                /* 02F0 */  0x67, 0x0A, 0x9F, 0x9C, 0xF8, 0xFF, 0xFF, 0xE4,
                /* 02F8 */  0x04, 0x9E, 0x83, 0xC9, 0x43, 0x05, 0x2C, 0x44,
                /* 0300 */  0x9F, 0x16, 0x38, 0x9C, 0xCF, 0x2C, 0x1C, 0xCE,
                /* 0308 */  0x47, 0x12, 0x7E, 0x80, 0xE4, 0x47, 0x25, 0x70,
                /* 0310 */  0x09, 0x3C, 0x34, 0x80, 0x02, 0xC8, 0xF7, 0x03,
                /* 0318 */  0x9F, 0x03, 0x9E, 0x11, 0xD8, 0x1C, 0x1E, 0x09,
                /* 0320 */  0x7C, 0x20, 0x60, 0xF0, 0x3C, 0xDA, 0xA8, 0xE8,
                /* 0328 */  0xD1, 0xC6, 0xC3, 0xE3, 0x47, 0x06, 0xCF, 0xE7,
                /* 0330 */  0x81, 0xE0, 0x28, 0x1F, 0x09, 0x70, 0x18, 0xEF,
                /* 0338 */  0x17, 0x1E, 0xA2, 0x4F, 0x39, 0xB0, 0x26, 0x72,
                /* 0340 */  0xD4, 0x16, 0x7D, 0x22, 0x10, 0xE8, 0x33, 0x17,
                /* 0348 */  0xE6, 0x94, 0x03, 0x9C, 0x82, 0x8F, 0x1E, 0x15,
                /* 0350 */  0xF5, 0x40, 0x0A, 0xDA, 0x93, 0x82, 0xCF, 0x0A,
                /* 0358 */  0x3E, 0x7C, 0xC1, 0xFF, 0xFF, 0x1F, 0xBE, 0xE0,
                /* 0360 */  0xCC, 0xEB, 0x65, 0xCD, 0x07, 0x8E, 0x38, 0x67,
                /* 0368 */  0x71, 0xBA, 0xEF, 0x16, 0xF8, 0x13, 0x29, 0x30,
                /* 0370 */  0x0B, 0x72, 0x22, 0x45, 0xC1, 0xF8, 0x44, 0x0A,
                /* 0378 */  0xD8, 0xBC, 0x05, 0x60, 0xAF, 0x0B, 0x4F, 0x22,
                /* 0380 */  0x30, 0xCE, 0x11, 0xCF, 0x58, 0x30, 0x0F, 0x55,
                /* 0388 */  0xA7, 0xF8, 0x52, 0xF5, 0xC6, 0x10, 0xE1, 0xC9,
                /* 0390 */  0xEA, 0x35, 0xEA, 0x01, 0xCB, 0x60, 0x2F, 0x02,
                /* 0398 */  0x86, 0x79, 0xC5, 0xF2, 0xE9, 0x2A, 0xC4, 0x03,
                /* 03A0 */  0x96, 0xCF, 0x5A, 0xD1, 0x42, 0x84, 0x8C, 0x12,
                /* 03A8 */  0xEC, 0x15, 0xEB, 0x55, 0xC6, 0x47, 0x2A, 0x83,
                /* 03B0 */  0x07, 0x0C, 0x1B, 0x2D, 0x52, 0x84, 0x47, 0x2C,
                /* 03B8 */  0xFC, 0xFF, 0xFF, 0x88, 0x05, 0x1E, 0x09, 0x07,
                /* 03C0 */  0x52, 0x80, 0x2A, 0x03, 0xC7, 0x1D, 0x48, 0x81,
                /* 03C8 */  0xFD, 0x69, 0x02, 0x7F, 0xBD, 0xF0, 0x78, 0xB0,
                /* 03D0 */  0xFF, 0xFF, 0x73, 0x00, 0xF8, 0x0E, 0x31, 0xC0,
                /* 03D8 */  0x60, 0xC0, 0x30, 0x0E, 0x31, 0xC0, 0x43, 0xF0,
                /* 03E0 */  0xC9, 0x0C, 0xF4, 0xC7, 0x1D, 0xF8, 0xE3, 0xE0,
                /* 03E8 */  0x19, 0x9F, 0x1C, 0x26, 0x50, 0x98, 0x13, 0x29,
                /* 03F0 */  0x0A, 0xC6, 0x27, 0x52, 0xC0, 0xD9, 0xFF, 0xFF,
                /* 03F8 */  0x70, 0x05, 0x86, 0xE3, 0x0D, 0xF8, 0x6F, 0x33,
                /* 0400 */  0x3E, 0x84, 0xFA, 0x7C, 0xE3, 0x0B, 0xA9, 0x21,
                /* 0408 */  0x5E, 0x6C, 0xDE, 0xD4, 0x5E, 0x09, 0x5E, 0xDF,
                /* 0410 */  0xD9, 0xB5, 0xE6, 0xF5, 0xDD, 0xA7, 0x82, 0x27,
                /* 0418 */  0xD1, 0x08, 0x21, 0xA3, 0xBC, 0xE4, 0x18, 0x24,
                /* 0420 */  0xC4, 0xEB, 0xA8, 0x01, 0x83, 0x05, 0x89, 0x78,
                /* 0428 */  0x0A, 0x4F, 0x3B, 0x8F, 0x37, 0xE0, 0x15, 0x75,
                /* 0430 */  0x20, 0x05, 0xE8, 0xF1, 0xFF, 0x3F, 0x90, 0x02,
                /* 0438 */  0x83, 0x7B, 0x0A, 0xEC, 0x73, 0x0A, 0xE0, 0x29,
                /* 0440 */  0xF9, 0x89, 0x94, 0xA6, 0x3E, 0x91, 0xA2, 0x15,
                /* 0448 */  0x01, 0x69, 0xAA, 0x60, 0x21, 0x98, 0xFE, 0x44,
                /* 0450 */  0x4A, 0x0F, 0x06, 0xCE, 0x4D, 0xA2, 0xE4, 0x43,
                /* 0458 */  0xA3, 0x70, 0xCE, 0x7A, 0x20, 0xA1, 0x20, 0x06,
                /* 0460 */  0x74, 0x90, 0x43, 0x05, 0xFA, 0xAC, 0xE2, 0x03,
                /* 0468 */  0xC9, 0x81, 0x3C, 0x22, 0x7A, 0x58, 0x3E, 0x54,
                /* 0470 */  0xFA, 0xAE, 0xE2, 0x73, 0x88, 0x8F, 0x14, 0x1E,
                /* 0478 */  0xBF, 0x0F, 0x0B, 0xFC, 0x3F, 0xE3, 0xE3, 0x28,
                /* 0480 */  0x03, 0xAF, 0xE6, 0xBC, 0x82, 0x02, 0xF3, 0x69,
                /* 0488 */  0x14, 0xA3, 0xEB, 0x3E, 0x01, 0x92, 0xFF, 0xFF,
                /* 0490 */  0xFC, 0xB8, 0xBE, 0xC3, 0x28, 0xC8, 0xD1, 0x79,
                /* 0498 */  0xF8, 0xC9, 0xA2, 0xE2, 0x4E, 0x96, 0x82, 0x78,
                /* 04A0 */  0xB2, 0x8E, 0x32, 0x59, 0xF4, 0x4C, 0x7C, 0xBB,
                /* 04A8 */  0xF0, 0x8C, 0xDE, 0xBB, 0x7C, 0x83, 0x65, 0x37,
                /* 04B0 */  0x59, 0x78, 0x97, 0x81, 0x90, 0x8F, 0x06, 0xBE,
                /* 04B8 */  0xC9, 0xC2, 0x1D, 0x8B, 0x2F, 0x23, 0xE0, 0xBB,
                /* 04C0 */  0xC9, 0x02, 0x5E, 0x47, 0xE3, 0xB3, 0x05, 0x3B,
                /* 04C8 */  0x85, 0xF8, 0xBA, 0x06, 0x4B, 0xA1, 0x4D, 0x9F,
                /* 04D0 */  0x1A, 0x8D, 0x5A, 0xFD, 0xFF, 0x1B, 0x94, 0xA9,
                /* 04D8 */  0x51, 0xA6, 0x41, 0xAD, 0x3E, 0x95, 0x1A, 0x33,
                /* 04E0 */  0x76, 0xA1, 0xB0, 0xB8, 0x0B, 0x06, 0x95, 0xB4,
                /* 04E8 */  0x2C, 0x8D, 0xCB, 0x81, 0x40, 0x68, 0x80, 0x5B,
                /* 04F0 */  0xA9, 0x40, 0x1C, 0xFA, 0x0B, 0xA4, 0x53, 0x02,
                /* 04F8 */  0xF9, 0x6A, 0x09, 0xC8, 0x62, 0x57, 0x25, 0x10,
                /* 0500 */  0xCB, 0x54, 0x01, 0xD1, 0xC8, 0xDD, 0xC2, 0x20,
                /* 0508 */  0x02, 0x72, 0xBC, 0x4F, 0x8D, 0x40, 0x1D, 0x49,
                /* 0510 */  0x07, 0x10, 0x13, 0xE4, 0x63, 0xAC, 0xF4, 0x25,
                /* 0518 */  0x20, 0x10, 0xCB, 0xA6, 0x15, 0xA0, 0xE5, 0x3A,
                /* 0520 */  0x01, 0x62, 0x61, 0x41, 0x68, 0xC0, 0x5F, 0xB5,
                /* 0528 */  0x86, 0xE0, 0xB4, 0x20, 0x02, 0x72, 0x32, 0x2D,
                /* 0530 */  0x40, 0x2C, 0x27, 0x88, 0x80, 0xFC, 0xFF, 0x07 
            })
        }

        Device (WMI3)
        {
            Name (_HID, EisaId ("PNP0C14"))  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_WDG, /**** Is ResourceTemplate, but EndTag not at buffer end ****/ Buffer (0x3C)
            {
                /* 0000 */  0x79, 0x36, 0x4D, 0x8F, 0x9E, 0x74, 0x79, 0x44,
                /* 0008 */  0x9B, 0x16, 0xC6, 0x26, 0x01, 0xFD, 0x25, 0xF0,
                /* 0010 */  0x41, 0x42, 0x01, 0x02, 0x69, 0xE8, 0xD2, 0x85,
                /* 0018 */  0x5A, 0x36, 0xCE, 0x4A, 0xA4, 0xD3, 0xCD, 0x69,
                /* 0020 */  0x2B, 0x16, 0x98, 0xA0, 0x41, 0x43, 0x01, 0x02,
                /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,
                /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,
                /* 0038 */  0x42, 0x43, 0x01, 0x00                         
            })
            Method (WMAB, 3, NotSerialized)
            {
                CreateByteField (Arg2, 0x00, ASS0)
                CreateWordField (Arg2, 0x01, ASS1)
                CreateByteField (Arg2, 0x03, ASS2)
                Acquire (\_SB.WMI1.MWMI, 0xFFFF)
                Store (ASS0, \WASB)
                Store (ASS1, \WASI)
                Store (ASS2, \WASD)
                \WMIS (0x0B, 0x00)
                Store (\WASS, Local0)
                Release (\_SB.WMI1.MWMI)
                Return (Local0)
            }

            Method (WMAC, 3, NotSerialized)
            {
                CreateByteField (Arg2, 0x00, ASS0)
                CreateWordField (Arg2, 0x01, ASS1)
                Acquire (\_SB.WMI1.MWMI, 0xFFFF)
                Store (ASS0, \WASB)
                Store (ASS1, \WASI)
                \WMIS (0x0C, Arg1)
                Store (\WASS, Local0)
                Release (\_SB.WMI1.MWMI)
                Return (Local0)
            }

            Name (WQBC, Buffer (0x040A)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                /* 0008 */  0xFA, 0x03, 0x00, 0x00, 0x32, 0x12, 0x00, 0x00,
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                /* 0018 */  0x98, 0xC3, 0x88, 0x00, 0x01, 0x06, 0x18, 0x42,
                /* 0020 */  0x10, 0x07, 0x10, 0x8A, 0x0D, 0x21, 0x02, 0x0B,
                /* 0028 */  0x83, 0x50, 0x50, 0x18, 0x14, 0xA0, 0x45, 0x41,
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,
                /* 0048 */  0x31, 0x10, 0x88, 0x14, 0x40, 0x48, 0x28, 0x84,
                /* 0050 */  0x44, 0x00, 0x53, 0x21, 0x70, 0x84, 0xA0, 0x5F,
                /* 0058 */  0x01, 0x08, 0x1D, 0x0A, 0x90, 0x29, 0xC0, 0xA0,
                /* 0060 */  0x00, 0xA7, 0x08, 0x22, 0x88, 0xD2, 0xB2, 0x00,
                /* 0068 */  0xDD, 0x02, 0x7C, 0x0B, 0xD0, 0x0E, 0x21, 0xB4,
                /* 0070 */  0x58, 0x07, 0x11, 0x21, 0xD2, 0x31, 0x34, 0x29,
                /* 0078 */  0x40, 0xA2, 0x00, 0x8B, 0x02, 0x64, 0xC3, 0xC8,
                /* 0080 */  0x36, 0x22, 0x99, 0x87, 0x45, 0x0E, 0x02, 0x25,
                /* 0088 */  0x66, 0x10, 0x28, 0x9D, 0xE0, 0xB2, 0x89, 0xAB,
                /* 0090 */  0x41, 0x9C, 0x4C, 0x94, 0xF3, 0x88, 0x92, 0xE0,
                /* 0098 */  0xA8, 0x0E, 0x22, 0x42, 0xEC, 0x72, 0x05, 0x48,
                /* 00A0 */  0x1E, 0x80, 0x34, 0x4F, 0x4C, 0xD6, 0xE7, 0xA0,
                /* 00A8 */  0x91, 0xB1, 0x11, 0xF0, 0x94, 0x1A, 0x40, 0x58,
                /* 00B0 */  0xA0, 0x75, 0x2A, 0xE0, 0x7A, 0x0D, 0x43, 0x3D,
                /* 00B8 */  0x80, 0x48, 0xCE, 0x58, 0x51, 0xC0, 0xF6, 0x3A,
                /* 00C0 */  0x11, 0x8D, 0xEA, 0x40, 0x99, 0x24, 0x38, 0xD4,
                /* 00C8 */  0x30, 0x3D, 0xB5, 0xE6, 0x27, 0xA6, 0x89, 0x9C,
                /* 00D0 */  0x5A, 0xD3, 0x43, 0x16, 0x24, 0x93, 0x36, 0x14,
                /* 00D8 */  0xD4, 0xD8, 0x3D, 0xAD, 0x93, 0xF2, 0x4C, 0x23,
                /* 00E0 */  0x1E, 0x94, 0x61, 0x12, 0x78, 0x14, 0x0C, 0x8D,
                /* 00E8 */  0x13, 0x94, 0x75, 0x22, 0xA0, 0x03, 0xE5, 0x80,
                /* 00F0 */  0x27, 0xE1, 0x39, 0x16, 0x2F, 0x40, 0xF8, 0x88,
                /* 00F8 */  0xC9, 0xB4, 0x4D, 0xE0, 0x33, 0x81, 0x87, 0x79,
                /* 0100 */  0xCC, 0xD8, 0x11, 0x85, 0x0B, 0x78, 0x3E, 0xC7,
                /* 0108 */  0x10, 0x39, 0xEE, 0xA1, 0xC6, 0x38, 0x8A, 0xC8,
                /* 0110 */  0x47, 0x60, 0x24, 0x03, 0xC5, 0x2B, 0x08, 0x89,
                /* 0118 */  0x80, 0xF8, 0x76, 0x70, 0x70, 0x91, 0xFC, 0xFF,
                /* 0120 */  0x47, 0x89, 0x11, 0x2A, 0xC6, 0xDB, 0x00, 0x6E,
                /* 0128 */  0x5E, 0x09, 0x8A, 0x1E, 0x07, 0x4A, 0x06, 0x84,
                /* 0130 */  0x3C, 0x0A, 0xB0, 0x7A, 0x28, 0x20, 0x04, 0x16,
                /* 0138 */  0x27, 0x40, 0xE3, 0x38, 0x05, 0xD3, 0x99, 0x00,
                /* 0140 */  0x6D, 0x02, 0xBC, 0x09, 0x30, 0x27, 0xC0, 0x16,
                /* 0148 */  0x86, 0x80, 0x82, 0x9C, 0x59, 0x94, 0x20, 0x11,
                /* 0150 */  0x42, 0x31, 0x88, 0x0A, 0x05, 0x18, 0x43, 0x14,
                /* 0158 */  0xCA, 0x3B, 0x41, 0x8C, 0xCA, 0x20, 0x74, 0x82,
                /* 0160 */  0x08, 0x14, 0x3D, 0x78, 0x98, 0xD6, 0x40, 0x74,
                /* 0168 */  0x89, 0xF0, 0xC8, 0xB1, 0x47, 0x00, 0x9F, 0x19,
                /* 0170 */  0xCE, 0xE9, 0x04, 0x1F, 0x01, 0xDE, 0x16, 0x4C,
                /* 0178 */  0xE0, 0x79, 0xBF, 0x24, 0x1C, 0x6A, 0xD8, 0x03,
                /* 0180 */  0x8E, 0x1A, 0xE3, 0x28, 0x12, 0x58, 0xD0, 0x33,
                /* 0188 */  0x42, 0x16, 0x40, 0x14, 0x09, 0x1E, 0x75, 0x64,
                /* 0190 */  0xF0, 0xE1, 0xC0, 0x23, 0x3B, 0x72, 0xCF, 0xF0,
                /* 0198 */  0x04, 0x82, 0x1C, 0xC2, 0x11, 0x3C, 0x36, 0x3C,
                /* 01A0 */  0x15, 0x78, 0x0C, 0xEC, 0xBA, 0xE0, 0x73, 0x80,
                /* 01A8 */  0x8F, 0x09, 0x78, 0xD7, 0x80, 0x9A, 0xF3, 0xD3,
                /* 01B0 */  0x01, 0x9B, 0x72, 0x38, 0xCC, 0x70, 0x3D, 0xFD,
                /* 01B8 */  0x70, 0x27, 0x70, 0xD2, 0x06, 0x64, 0xB3, 0xF3,
                /* 01C0 */  0xE0, 0x70, 0xE3, 0x3C, 0x99, 0x23, 0x2B, 0x55,
                /* 01C8 */  0x80, 0xD9, 0x13, 0x82, 0x4E, 0x13, 0x3E, 0x73,
                /* 01D0 */  0xB0, 0xBB, 0xC0, 0xF9, 0xF4, 0x0C, 0x49, 0xE4,
                /* 01D8 */  0x0F, 0x02, 0x35, 0x32, 0x43, 0xFB, 0x2C, 0xF0,
                /* 01E0 */  0xEA, 0x61, 0xC8, 0x87, 0x85, 0xC3, 0x62, 0x62,
                /* 01E8 */  0xCF, 0x1E, 0x74, 0x3C, 0xE0, 0x3F, 0x25, 0x3C,
                /* 01F0 */  0x6C, 0x78, 0xFA, 0x9E, 0xAF, 0x09, 0xA2, 0x3D,
                /* 01F8 */  0x8F, 0x80, 0xE1, 0xFF, 0x7F, 0x1E, 0x81, 0x39,
                /* 0200 */  0x9C, 0x07, 0x84, 0x27, 0x07, 0x76, 0x80, 0xC0,
                /* 0208 */  0x1C, 0x48, 0x80, 0xC9, 0xF9, 0x02, 0x77, 0x28,
                /* 0210 */  0xF0, 0x10, 0xF8, 0x00, 0x1E, 0x25, 0xCE, 0xD1,
                /* 0218 */  0x4A, 0x67, 0x86, 0x3C, 0xB9, 0x80, 0x2D, 0xFB,
                /* 0220 */  0x1B, 0x40, 0x07, 0x0F, 0xE7, 0x06, 0x91, 0x8D,
                /* 0228 */  0x57, 0x80, 0x09, 0x74, 0x38, 0xB1, 0x1E, 0x20,
                /* 0230 */  0x4D, 0x14, 0x0C, 0x04, 0xD3, 0xD3, 0x6B, 0x00,
                /* 0238 */  0x3E, 0x15, 0x38, 0x37, 0x89, 0x92, 0x0F, 0x8C,
                /* 0240 */  0xC2, 0x39, 0xEB, 0x79, 0x84, 0x82, 0x18, 0xD0,
                /* 0248 */  0x41, 0x20, 0xE4, 0xE4, 0xA0, 0x80, 0x3A, 0xAA,
                /* 0250 */  0xF8, 0x3C, 0x72, 0xAA, 0x0F, 0x3D, 0x9E, 0x94,
                /* 0258 */  0x47, 0xE1, 0xAB, 0x8A, 0x0F, 0x21, 0x3E, 0x4F,
                /* 0260 */  0x78, 0xF4, 0x3E, 0x29, 0xF0, 0xEF, 0x8C, 0xAF,
                /* 0268 */  0x0E, 0x46, 0xB7, 0x9A, 0xE3, 0x0A, 0x0A, 0xCC,
                /* 0270 */  0x67, 0x11, 0x4E, 0x50, 0xD7, 0x6D, 0x01, 0xFA,
                /* 0278 */  0x29, 0xE0, 0x08, 0x3C, 0x94, 0x77, 0x92, 0xC7,
                /* 0280 */  0x90, 0x04, 0xF5, 0x9D, 0x16, 0x40, 0x01, 0xE4,
                /* 0288 */  0x9B, 0x81, 0x4F, 0x02, 0x21, 0xFE, 0xFF, 0x4F,
                /* 0290 */  0x07, 0x1E, 0xC3, 0xC3, 0x80, 0xD1, 0x8C, 0xCE,
                /* 0298 */  0xC3, 0x4F, 0x16, 0x15, 0x77, 0xB2, 0x14, 0xC4,
                /* 02A0 */  0x93, 0x75, 0x94, 0xC9, 0xA2, 0x67, 0xE2, 0xAB,
                /* 02A8 */  0x85, 0x27, 0x74, 0x4A, 0x41, 0xCE, 0xD1, 0x13,
                /* 02B0 */  0xF6, 0x55, 0x04, 0xD6, 0xF9, 0x20, 0xE4, 0x8B,
                /* 02B8 */  0x81, 0xA7, 0x61, 0x38, 0x4F, 0x96, 0xC3, 0x79,
                /* 02C0 */  0xB2, 0x7C, 0x2C, 0xBE, 0x6A, 0xC0, 0x1F, 0x2D,
                /* 02C8 */  0x96, 0xA0, 0xC0, 0xD9, 0x82, 0x1C, 0x1E, 0x13,
                /* 02D0 */  0x6F, 0x54, 0xF4, 0x46, 0xE4, 0xE1, 0xF1, 0xCB,
                /* 02D8 */  0x81, 0xE7, 0xF3, 0x8C, 0x70, 0x94, 0x6F, 0x12,
                /* 02E0 */  0x38, 0x8C, 0xC7, 0x12, 0x0F, 0xD1, 0x97, 0x23,
                /* 02E8 */  0x58, 0x13, 0x39, 0x69, 0xDF, 0x16, 0x4E, 0x36,
                /* 02F0 */  0xE8, 0x4B, 0x10, 0xBB, 0x1C, 0x01, 0xBF, 0x88,
                /* 02F8 */  0x26, 0x86, 0xC1, 0x22, 0x2D, 0x45, 0x11, 0x17,
                /* 0300 */  0x45, 0x61, 0x7C, 0xC5, 0x82, 0xFD, 0xFF, 0xBF,
                /* 0308 */  0x62, 0x01, 0x16, 0x04, 0x0F, 0x1B, 0x34, 0x87,
                /* 0310 */  0x83, 0x97, 0x1E, 0x36, 0x6B, 0x38, 0x07, 0x99,
                /* 0318 */  0xD3, 0xF1, 0x48, 0x4E, 0x1B, 0xC6, 0x1D, 0x0B,
                /* 0320 */  0xFE, 0x9D, 0xEA, 0xA9, 0xCA, 0xD3, 0x8A, 0xF2,
                /* 0328 */  0x64, 0xF5, 0x7A, 0xE5, 0x63, 0x96, 0xA1, 0xCE,
                /* 0330 */  0xE0, 0x1D, 0xCB, 0xB7, 0x3C, 0x4F, 0x21, 0x4A,
                /* 0338 */  0x9C, 0x97, 0x2D, 0x76, 0xC7, 0x32, 0x48, 0x50,
                /* 0340 */  0x23, 0x3F, 0x68, 0x31, 0x94, 0xE0, 0xF1, 0xDE,
                /* 0348 */  0xB1, 0x00, 0x6F, 0xFF, 0xFF, 0x3B, 0x16, 0x60,
                /* 0350 */  0xFC, 0x04, 0xC1, 0x09, 0x7C, 0xC7, 0x02, 0x1C,
                /* 0358 */  0xC5, 0x7E, 0x37, 0xE8, 0x4A, 0x45, 0xEE, 0x58,
                /* 0360 */  0x28, 0x0E, 0xAB, 0xB9, 0x63, 0x41, 0x9C, 0x28,
                /* 0368 */  0xE6, 0x8A, 0x05, 0x86, 0xFF, 0xFF, 0x15, 0x0B,
                /* 0370 */  0xE0, 0x75, 0xC0, 0x2B, 0x16, 0x68, 0xFE, 0xFF,
                /* 0378 */  0x57, 0x2C, 0xF0, 0x5E, 0x8E, 0x80, 0xDF, 0x09,
                /* 0380 */  0xD1, 0x77, 0x0D, 0x7E, 0x9A, 0xB6, 0xA2, 0xBB,
                /* 0388 */  0x06, 0x94, 0x19, 0xBE, 0x07, 0xF9, 0xB0, 0x13,
                /* 0390 */  0x2C, 0xD2, 0xA3, 0x8D, 0x6F, 0x49, 0xE1, 0x7C,
                /* 0398 */  0xDB, 0x00, 0xD8, 0xF2, 0xFF, 0xBF, 0x6D, 0x00,
                /* 03A0 */  0x4C, 0x19, 0xBF, 0x6F, 0x1B, 0xC0, 0x4F, 0xA1,
                /* 03A8 */  0x4D, 0x9F, 0x1A, 0x8D, 0x5A, 0x35, 0x28, 0x53,
                /* 03B0 */  0xA3, 0x4C, 0x83, 0x5A, 0x7D, 0x2A, 0x35, 0x66,
                /* 03B8 */  0x4C, 0xC9, 0xC1, 0xCE, 0x77, 0x0C, 0x2A, 0x6C,
                /* 03C0 */  0x65, 0x1A, 0x9A, 0x63, 0x81, 0xD0, 0x10, 0xC7,
                /* 03C8 */  0x26, 0x19, 0x01, 0x51, 0x22, 0x10, 0x01, 0x59,
                /* 03D0 */  0xFD, 0x6F, 0x42, 0x40, 0xCE, 0x02, 0x22, 0x20,
                /* 03D8 */  0x2B, 0x58, 0x9A, 0xC0, 0x9D, 0xFF, 0xD8, 0x28,
                /* 03E0 */  0x40, 0xA2, 0x02, 0x84, 0x29, 0x7D, 0x93, 0x09,
                /* 03E8 */  0xD4, 0xB2, 0x41, 0x04, 0xF4, 0xFF, 0x3F, 0x42,
                /* 03F0 */  0xD9, 0x00, 0x62, 0x82, 0x41, 0x04, 0x64, 0x91,
                /* 03F8 */  0x3E, 0x80, 0x98, 0x62, 0x10, 0x01, 0x59, 0xDD,
                /* 0400 */  0xA3, 0x40, 0x40, 0xD6, 0x0A, 0x22, 0x20, 0xFF,
                /* 0408 */  0xFF, 0x01                                     
            })
        }
    }

    Scope (\_SB.PCI0)
    {
        Name (RID, 0x00)
        Scope (I2C0)
        {
            Device (NFC1)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Name (_HID, "NXP1001")  // _HID: Hardware ID
                Name (_DDN, "NXP NFC For Win10")  // _DDN: DOS Device Name
                Name (_UID, 0x01)  // _UID: Unique ID
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0029, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        GpioInt (Level, ActiveHigh, Exclusive, PullNone, 0x0000,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x006C
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0027
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0064
                            }
                    })
                    Return (RBUF)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LGreaterEqual (\OSYS, 0x07DF))
                    {
                        If (LAnd (LEqual (\_SB.GGIV (0x02030016), 0x00), LEqual (\NFCF, 0x00)))
                        {
                            Return (0x0F)
                        }
                    }

                    Return (0x00)
                }
            }
        }
    }

    Scope (\_SB.PCI0.SBUS)
    {
        Name (RID, 0x00)
        Name (_S3D, 0x03)  // _S3D: S3 Device State
        OperationRegion (SMBP, PCI_Config, 0x50, 0x04)
        Field (SMBP, DWordAcc, NoLock, Preserve)
        {
                ,   5, 
            TCOB,   11, 
            Offset (0x04)
        }

        Name (TCBV, 0x00)
        Method (TCBS, 0, NotSerialized)
        {
            If (LEqual (TCBV, 0x00))
            {
                Store (ShiftLeft (\_SB.PCI0.SBUS.TCOB, 0x05), TCBV)
            }

            Return (TCBV)
        }

        OperationRegion (TCBA, SystemIO, TCBS (), 0x10)
        Field (TCBA, ByteAcc, NoLock, Preserve)
        {
            Offset (0x04), 
                ,   9, 
            CPSC,   1
        }
    }

    Scope (\_SB.PCI0.PEG0)
    {
        Name (RID, 0x00)
    }

    Scope (\_SB.PCI0.GFX0)
    {
        Name (RID, 0x00)
    }

    Scope (\_SB.PCI0.SAT0)
    {
        Name (RID, 0x00)
    }

    Scope (\_SB.PCI0.LPCB)
    {
        Name (RID, 0x00)
        Device (SIO)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x00)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (BUF, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0010,             // Range Minimum
                        0x0010,             // Range Maximum
                        0x01,               // Alignment
                        0x10,               // Length
                        )
                    IO (Decode16,
                        0x0090,             // Range Minimum
                        0x0090,             // Range Maximum
                        0x01,               // Alignment
                        0x10,               // Length
                        )
                    IO (Decode16,
                        0x0024,             // Range Minimum
                        0x0024,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x0028,             // Range Minimum
                        0x0028,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x002C,             // Range Minimum
                        0x002C,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x0030,             // Range Minimum
                        0x0030,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x0034,             // Range Minimum
                        0x0034,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x0038,             // Range Minimum
                        0x0038,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x003C,             // Range Minimum
                        0x003C,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x00A4,             // Range Minimum
                        0x00A4,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x00A8,             // Range Minimum
                        0x00A8,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x00AC,             // Range Minimum
                        0x00AC,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x00B0,             // Range Minimum
                        0x00B0,             // Range Maximum
                        0x01,               // Alignment
                        0x06,               // Length
                        )
                    IO (Decode16,
                        0x00B8,             // Range Minimum
                        0x00B8,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x00BC,             // Range Minimum
                        0x00BC,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x0050,             // Range Minimum
                        0x0050,             // Range Maximum
                        0x01,               // Alignment
                        0x04,               // Length
                        )
                    IO (Decode16,
                        0x0072,             // Range Minimum
                        0x0072,             // Range Maximum
                        0x01,               // Alignment
                        0x06,               // Length
                        )
                    IO (Decode16,
                        0x1800,             // Range Minimum
                        0x1800,             // Range Maximum
                        0x01,               // Alignment
                        0xA0,               // Length
                        )
                    IO (Decode16,
                        0x0800,             // Range Minimum
                        0x0800,             // Range Maximum
                        0x01,               // Alignment
                        0x80,               // Length
                        )
                    IO (Decode16,
                        0x0880,             // Range Minimum
                        0x0880,             // Range Maximum
                        0x01,               // Alignment
                        0x80,               // Length
                        )
                    IO (Decode16,
                        0x0900,             // Range Minimum
                        0x0900,             // Range Maximum
                        0x01,               // Alignment
                        0x80,               // Length
                        )
                    IO (Decode16,
                        0x0980,             // Range Minimum
                        0x0980,             // Range Maximum
                        0x01,               // Alignment
                        0x80,               // Length
                        )
                    IO (Decode16,
                        0x0A00,             // Range Minimum
                        0x0A00,             // Range Maximum
                        0x01,               // Alignment
                        0x80,               // Length
                        )
                    IO (Decode16,
                        0x0A80,             // Range Minimum
                        0x0A80,             // Range Maximum
                        0x01,               // Alignment
                        0x80,               // Length
                        )
                    IO (Decode16,
                        0x0B00,             // Range Minimum
                        0x0B00,             // Range Maximum
                        0x01,               // Alignment
                        0x80,               // Length
                        )
                    IO (Decode16,
                        0x0B80,             // Range Minimum
                        0x0B80,             // Range Maximum
                        0x01,               // Alignment
                        0x80,               // Length
                        )
                    IO (Decode16,
                        0x15E0,             // Range Minimum
                        0x15E0,             // Range Maximum
                        0x01,               // Alignment
                        0x10,               // Length
                        )
                    IO (Decode16,
                        0x1600,             // Range Minimum
                        0x1600,             // Range Maximum
                        0x01,               // Alignment
                        0x80,               // Length
                        )
                    IO (Decode16,
                        0x1640,             // Range Minimum
                        0x1640,             // Range Maximum
                        0x01,               // Alignment
                        0x20,               // Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xF0000000,         // Address Base
                        0x04000000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFED10000,         // Address Base
                        0x00004000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFED18000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFED19000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEB00000,         // Address Base
                        0x00100000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFED20000,         // Address Base
                        0x00020000,         // Address Length
                        )
                    Memory32Fixed (ReadOnly,
                        0xFED90000,         // Address Base
                        0x00004000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y48)
                })
                CreateDWordField (BUF, \_SB.PCI0.LPCB.SIO._CRS._Y48._BAS, SXB)  // _BAS: Base Address
                Store (\SXRB, SXB)
                CreateDWordField (BUF, \_SB.PCI0.LPCB.SIO._CRS._Y48._LEN, SXL)  // _LEN: Length
                Store (\SXRS, SXL)
                Return (BUF)
            }
        }

        OperationRegion (LPCS, PCI_Config, 0x00, 0x0100)
        Field (LPCS, AnyAcc, NoLock, Preserve)
        {
            Offset (0x60), 
            PIRA,   8, 
            PIRB,   8, 
            PIRC,   8, 
            PIRD,   8, 
            SERQ,   8, 
            Offset (0x68), 
            PIRE,   8, 
            PIRF,   8, 
            PIRG,   8, 
            PIRH,   8, 
            Offset (0x80), 
            XU1A,   3, 
                ,   1, 
            XU2A,   3, 
            Offset (0x81), 
            XPA,    2, 
                ,   2, 
            XFA,    1, 
            Offset (0x82), 
            XU1E,   1, 
            XU2E,   1, 
            XPE,    1, 
            XFE,    1, 
            Offset (0x84), 
            XG1E,   1, 
                ,   1, 
            XG1A,   14, 
            Offset (0x88), 
            XG2E,   1, 
                ,   1, 
            XG2A,   14, 
            Offset (0xA0), 
                ,   2, 
            CLKR,   1, 
                ,   7, 
            EXPE,   1, 
            Offset (0xA2), 
            Offset (0xAC), 
            Offset (0xAD), 
            Offset (0xAE), 
            XUSB,   1, 
            Offset (0xB8), 
            GR00,   2, 
                ,   10, 
            GR06,   2
        }

        OperationRegion (GDIO, SystemMemory, 0xFDAF04C0, 0x10)
        Field (GDIO, DWordAcc, NoLock, Preserve)
        {
                ,   30, 
            DOI0,   1, 
            Offset (0x04), 
                ,   30, 
            DOI1,   1, 
            Offset (0x08), 
                ,   30, 
            DOI2,   1, 
            Offset (0x0C), 
                ,   30, 
            DOI3,   1
        }

        OperationRegion (LPIO, SystemIO, 0x0800, 0x0400)
        Field (LPIO, DWordAcc, NoLock, Preserve)
        {
            Offset (0x180), 
                ,   3, 
            XHPD,   1, 
            Offset (0x1B0), 
                ,   31, 
            GLIS,   1, 
            Offset (0x308), 
            Offset (0x30C)
        }

        OperationRegion (GNIO, SystemMemory, 0xFDAE0570, 0x04)
        Field (GNIO, DWordAcc, NoLock, Preserve)
        {
                ,   1, 
            NFCD,   1, 
            Offset (0x04)
        }

        OperationRegion (PMIO, SystemIO, 0x1800, 0x0100)
        Field (PMIO, AnyAcc, NoLock, Preserve)
        {
            Offset (0x2A), 
                ,   6, 
            XHPE,   1, 
            Offset (0x42), 
                ,   1, 
            SWGE,   1, 
            Offset (0x64), 
                ,   9, 
            Offset (0x8C), 
            SCIS,   1, 
                ,   6
        }

        OperationRegion (IMGA, SystemIO, 0x15E0, 0x10)
        Field (IMGA, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            Offset (0x02), 
            Offset (0x03), 
            WAKR,   16, 
            Offset (0x0C), 
            GAIX,   8, 
            Offset (0x0E), 
            GADT,   8, 
            Offset (0x10)
        }

        IndexField (GAIX, GADT, ByteAcc, NoLock, Preserve)
        {
            Offset (0x60), 
            EPWG,   1, 
                ,   1, 
            CSON,   1, 
            DSCI,   1, 
            DSCS,   1, 
            DLAN,   1, 
            Offset (0xC2), 
            GAID,   8
        }
    }

    Scope (\_SB.PCI0.LPCB.EC)
    {
        Mutex(MCPU, 0)
        Method (_Q1F, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (\_SB.PCI0.LPCB.EC.HKEY.MHKK (0x01, 0x00020000))
            {
                If (And (PKLI, 0x0C00))
                {
                    \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x1012)
                }
            }

            \UCMS (0x0E)
        }

        Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query
        {
            
            Notify(\_SB.PCI0.LPCB.PS2K, 0x026e)
            Notify(\_SB.PCI0.LPCB.PS2K, 0x02ee)

        }

        Method (_Q1C, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (\_SB.PCI0.LPCB.EC.HKEY.MHKK (0x01, 0x01000000))
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x1019)
            }
        }

        Method (_Q1D, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (\_SB.PCI0.LPCB.EC.HKEY.MHKK (0x01, 0x02000000))
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x101A)
            }
        }

        Method (_Q13, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (\_SB.PCI0.LPCB.EC.HKEY.DHKC)
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x1004)
            }
            Else
            {
                Notify (\_SB.SLPB, 0x80)
            }
        }

        Method (_Q66, 0, NotSerialized)  // _Qxx: EC Query
        {
            
            Notify(\_SB.PCI0.LPCB.PS2K, 0x016a)
            Notify(\_SB.PCI0.LPCB.PS2K, 0x01ea)

        }

        Method (_Q64, 0, NotSerialized)  // _Qxx: EC Query
        {
            
            Notify(\_SB.PCI0.LPCB.PS2K, 0x0169)
            Notify(\_SB.PCI0.LPCB.PS2K, 0x01e9)

        }

        Method (_Q60, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (\_SB.PCI0.LPCB.EC.HKEY.MHKK (0x03, 0x00080000))
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x1314)
            }
        }

        Method (_Q61, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (\_SB.PCI0.LPCB.EC.HKEY.MHKK (0x03, 0x00100000))
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x1315)
            }
        }

        Method (_Q62, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (\_SB.PCI0.LPCB.EC.HKEY.MHKK (0x03, 0x00010000))
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x1311)
            }
        }

        Method (_Q65, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (\_SB.PCI0.LPCB.EC.HKEY.MHKK (0x03, 0x00020000))
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x1312)
            }
        }

        Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (\_SB.PCI0.LPCB.EC.HKEY.MHKK (0x01, 0x02))
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x1002)
            }
            Else
            {
                Noop
            }

            Noop
        }

        Method (_Q76, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (\_SB.PCI0.LPCB.EC.HKEY.MHKK (0x01, 0x04))
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x1003)
            }
            Else
            {
                Noop
            }

            Noop
        }

        Method (_Q17, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (\_SB.PCI0.LPCB.EC.HKEY.MHKK (0x01, 0x80))
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x1008)
            }
        }

        Method (_Q78, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (\_SB.PCI0.LPCB.EC.HKEY.MHKK (0x01, 0x20))
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x1006)
            }
        }

        Method (_Q26, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (VIGD)
            {
                If (\WVIS)
                {
                    \VBTD ()
                }

                \_SB.PCI0.LPCB.EC.BRNS ()
            }
            Else
            {
                \UCMS (0x12)
            }

            Sleep (0x01F4)
            Notify (AC, 0x80)
            Notify (\_TZ.THM0, 0x80)
            If (\WXPF)
            {
                Acquire (MCPU, 0xFFFF)
            }

            Store (0x01, PWRS)
            If (And (\_PR.CFGD, 0x01))
            {
                If (LOr (\OSPX, \CPPX))
                {
                    \PNTF (0x80)
                }
            }

            If (\WXPF)
            {
                Sleep (0x64)
            }

            If (\OSC4)
            {
                \PNTF (0x81)
            }

            If (\WXPF)
            {
                Release (MCPU)
            }

            \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6040)
            ATMC ()
        }

        Method (_Q27, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (VIGD)
            {
                If (\WVIS)
                {
                    \VBTD ()
                }

                \_SB.PCI0.LPCB.EC.BRNS ()
            }
            Else
            {
                \UCMS (0x12)
            }

            Sleep (0x01F4)
            Notify (AC, 0x80)
            Notify (\_TZ.THM0, 0x80)
            If (\WXPF)
            {
                Acquire (MCPU, 0xFFFF)
            }

            Store (0x00, PWRS)
            If (And (\_PR.CFGD, 0x01))
            {
                If (LOr (\OSPX, \CPPX))
                {
                    \PNTF (0x80)
                }
            }

            If (\WXPF)
            {
                Sleep (0x64)
            }

            If (\OSC4)
            {
                \PNTF (0x81)
            }

            If (\WXPF)
            {
                Release (MCPU)
            }

            \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6040)
            ATMC ()
        }

        Method (_Q2A, 0, NotSerialized)  // _Qxx: EC Query
        {
            ADBG ("LIDO")
            \VCMS (0x01, \_SB.LID._LID ())
            \_SB.PCI0.LPCB.EC.LED (0x00, 0x80)
            If (LEqual (\ILNF, 0x00))
            {
                If (\IOST)
                {
                    If (LNot (\ISOC (0x00)))
                    {
                        Store (0x00, \IOST)
                        \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x60D0)
                    }
                }

                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x5002)
                If (LEqual (\PLUX, 0x00))
                {
                    If (VIGD)
                    {
                        \_SB.PCI0.GFX0.VLOC (0x01)
                    }

                    Notify (\_SB.LID, 0x80)
                }
            }
        }

        Method (_Q2B, 0, NotSerialized)  // _Qxx: EC Query
        {
            ADBG ("LIDC")
            \UCMS (0x0D)
            \_SB.PCI0.LPCB.EC.LED (0x00, 0x00)
            \VCMS (0x01, \_SB.LID._LID ())
            If (LEqual (\_SB.PCI0.LPCB.EC.AC._PSR (), 0x00))
            {
                ADBG ("LIDC0")
                \_SB.PCI0.LPCB.EC.HKEY.DYTC (0x001F4001)
                ADBG ("LIDC1")
            }

            If (LEqual (\ILNF, 0x00))
            {
                If (LAnd (\IOEN, LNot (\IOST)))
                {
                    If (LNot (\ISOC (0x01)))
                    {
                        Store (0x01, \IOST)
                        \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x60D0)
                    }
                }

                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x5001)
                If (LEqual (\PLUX, 0x00))
                {
                    If (VIGD)
                    {
                        \_SB.PCI0.GFX0.VLOC (0x00)
                    }

                    Notify (\_SB.LID, 0x80)
                }
            }
        }

        Method (_Q3D, 0, NotSerialized)  // _Qxx: EC Query
        {
        }

        Method (_Q48, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (And (\_PR.CFGD, 0x01))
            {
                If (LOr (\OSPX, \CPPX))
                {
                    \PNTF (0x80)
                }
                Else
                {
                    \STEP (0x04)
                }

                Store (0x01, \_SB.PCI0.LPCB.EC.CALM)
            }
        }

        Method (_Q49, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (And (\_PR.CFGD, 0x01))
            {
                If (LOr (\OSPX, \CPPX))
                {
                    \PNTF (0x80)
                }
                Else
                {
                    \STEP (0x05)
                }
            }
        }

        Method (_Q7F, 0, NotSerialized)  // _Qxx: EC Query
        {
            Fatal (0x01, 0x80010000, 0x0001135D)
        }

        Method (_Q46, 0, NotSerialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6012)
        }

        Method (_Q3B, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (LEqual (\WLAC, 0x02)) {}
            ElseIf (LAnd (ELNK, LEqual (\WLAC, 0x01)))
            {
                Store (0x00, DCWL)
            }
            Else
            {
                Store (0x01, DCWL)
            }
        }

        Method (_Q4F, 0, NotSerialized)  // _Qxx: EC Query
        {
            ADBG ("QUERY_METHOD_UCSI")
            If (CondRefOf (\_SB.UBTC.NTFY))
            {
                \_SB.UBTC.NTFY ()
            }
        }

        Method (_Q2F, 0, NotSerialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC.BFCC ()
        }

        Scope (\_SB.PCI0.LPCB.EC)
        {
            Method (_Q6A, 0, NotSerialized)  // _Qxx: EC Query
            {
                
                Notify(\_SB.PCI0.LPCB.PS2K, 0x0168)
                Notify(\_SB.PCI0.LPCB.PS2K, 0x01e8)

            }
        }

        Scope (\_SB.PCI0.LPCB.EC.HKEY)
        {
            Method (MMTG, 0, NotSerialized)
            {
                Store (0x0101, Local0)
                If (HDMC)
                {
                    Or (Local0, 0x00010000, Local0)
                }

                Return (Local0)
            }

            Method (MMTS, 1, NotSerialized)
            {
                If (HDMC)
                {
                    Noop
                }
                ElseIf (LEqual (Arg0, 0x02))
                {
                    \_SB.PCI0.LPCB.EC.LED (0x0E, 0x80)
                }
                ElseIf (LEqual (Arg0, 0x03))
                {
                    \_SB.PCI0.LPCB.EC.LED (0x0E, 0xC0)
                }
                Else
                {
                    \_SB.PCI0.LPCB.EC.LED (0x0E, 0x00)
                }
            }
        }

        Scope (\_SB.PCI0.LPCB.EC)
        {
            Method (_Q45, 0, NotSerialized)  // _Qxx: EC Query
            {
                If (DOCD)
                {
                    Sleep (0x64)
                    \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x4010)
                    Notify (\_SB.PCI0.XHC.RHUB.HS02, 0x09)
                    Notify (\_SB.PCI0.XHC.RHUB.SS02, 0x09)
                }
                Else
                {
                    Sleep (0x64)
                    \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x4011)
                    Notify (\_SB.PCI0.XHC.RHUB.HS02, 0x09)
                    Notify (\_SB.PCI0.XHC.RHUB.SS02, 0x09)
                }
            }

            Method (DKID, 0, NotSerialized)
            {
                Store (\_SB.PCI0.LPCB.DOI0, Local0)
                Store (\_SB.PCI0.LPCB.DOI1, Local1)
                Store (\_SB.PCI0.LPCB.DOI2, Local2)
                Store (\_SB.PCI0.LPCB.DOI3, Local3)
                Or (Local0, ShiftLeft (Local1, 0x01), Local0)
                Or (Local0, ShiftLeft (Local2, 0x02), Local0)
                Or (Local0, ShiftLeft (Local3, 0x03), Local0)
                Return (Local0)
            }
        }

        Scope (\_SB.PCI0.LPCB.EC.HKEY)
        {
            Method (GDKS, 0, NotSerialized)
            {
                Store (0x00, Local0)
                If (LEqual (\_SB.PCI0.LPCB.EC.DOCD, 0x01))
                {
                    Or (Local0, 0x01, Local0)
                    Store (\_SB.PCI0.LPCB.EC.DKID (), Local1)
                    ShiftLeft (Local1, 0x08, Local1)
                    Or (Local0, Local1, Local0)
                }

                Or (Local0, 0x00010000, Local0)
                Return (Local0)
            }
        }

        Scope (\_SB.PCI0.LPCB.EC)
        {
            Method (_Q3F, 0, NotSerialized)  // _Qxx: EC Query
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6000)
            }

            Method (_Q74, 0, NotSerialized)  // _Qxx: EC Query
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6060)
            }
        }

        Scope (\_SB.PCI0.LPCB.EC.HKEY)
        {
        }

        Scope (\_SB.PCI0.LPCB.EC)
        {
            Name (BRTW, Package (0x12)
            {
                0x64, 
                0x64, 
                0x05, 
                0x0A, 
                0x14, 
                0x19, 
                0x1E, 
                0x23, 
                0x28, 
                0x2D, 
                0x32, 
                0x37, 
                0x3C, 
                0x41, 
                0x46, 
                0x50, 
                0x5A, 
                0x64
            })
            Name (BRTB, Package (0x0E)
            {
                Package (0x16)
                {
                    0x16, 
                    0x04, 
                    0x04, 
                    0x07, 
                    0x0A, 
                    0x0E, 
                    0x13, 
                    0x18, 
                    0x1F, 
                    0x27, 
                    0x30, 
                    0x3A, 
                    0x48, 
                    0x5F, 
                    0x83, 
                    0xB4, 
                    0xE1, 
                    0xFF, 
                    0x03DE, 
                    0x03DE, 
                    0x04, 
                    0x04
                }, 

                Package (0x16)
                {
                    0x16, 
                    0x04, 
                    0x04, 
                    0x07, 
                    0x0A, 
                    0x0E, 
                    0x13, 
                    0x18, 
                    0x1F, 
                    0x27, 
                    0x30, 
                    0x3A, 
                    0x48, 
                    0x5F, 
                    0x83, 
                    0xB4, 
                    0xE1, 
                    0xFF, 
                    0x03DE, 
                    0x03DE, 
                    0x04, 
                    0x04
                }, 

                Package (0x16)
                {
                    0x16, 
                    0x04, 
                    0x04, 
                    0x07, 
                    0x0A, 
                    0x0E, 
                    0x13, 
                    0x18, 
                    0x1F, 
                    0x27, 
                    0x30, 
                    0x3A, 
                    0x48, 
                    0x5F, 
                    0x83, 
                    0xB4, 
                    0xE1, 
                    0xFF, 
                    0x03DE, 
                    0x03DE, 
                    0x04, 
                    0x04
                }, 

                Package (0x16)
                {
                    0x19, 
                    0x04, 
                    0x04, 
                    0x07, 
                    0x0A, 
                    0x0E, 
                    0x13, 
                    0x17, 
                    0x1C, 
                    0x23, 
                    0x2C, 
                    0x33, 
                    0x3E, 
                    0x53, 
                    0x78, 
                    0x9C, 
                    0xCE, 
                    0xFF, 
                    0x03DE, 
                    0x03DE, 
                    0x04, 
                    0x04
                }, 

                Package (0x16)
                {
                    0x19, 
                    0x04, 
                    0x04, 
                    0x07, 
                    0x0A, 
                    0x0E, 
                    0x13, 
                    0x17, 
                    0x1C, 
                    0x23, 
                    0x2C, 
                    0x33, 
                    0x3E, 
                    0x53, 
                    0x78, 
                    0x9C, 
                    0xCE, 
                    0xFF, 
                    0x03DE, 
                    0x03DE, 
                    0x04, 
                    0x04
                }, 

                Package (0x16)
                {
                    0x19, 
                    0x04, 
                    0x04, 
                    0x07, 
                    0x0A, 
                    0x0E, 
                    0x13, 
                    0x17, 
                    0x1C, 
                    0x23, 
                    0x2C, 
                    0x33, 
                    0x3E, 
                    0x53, 
                    0x78, 
                    0x9C, 
                    0xCE, 
                    0xFF, 
                    0x03DE, 
                    0x03DE, 
                    0x04, 
                    0x04
                }, 

                Package (0x16)
                {
                    0x19, 
                    0x04, 
                    0x04, 
                    0x07, 
                    0x0A, 
                    0x0E, 
                    0x13, 
                    0x17, 
                    0x1C, 
                    0x23, 
                    0x2C, 
                    0x33, 
                    0x3E, 
                    0x53, 
                    0x78, 
                    0x9C, 
                    0xCE, 
                    0xFF, 
                    0x03DE, 
                    0x03DE, 
                    0x04, 
                    0x04
                }, 

                Package (0x16)
                {
                    0x19, 
                    0x04, 
                    0x04, 
                    0x07, 
                    0x0A, 
                    0x0E, 
                    0x13, 
                    0x17, 
                    0x1C, 
                    0x23, 
                    0x2C, 
                    0x33, 
                    0x3E, 
                    0x53, 
                    0x78, 
                    0x9C, 
                    0xCE, 
                    0xFF, 
                    0x03DE, 
                    0x03DE, 
                    0x04, 
                    0x04
                }, 

                Package (0x16)
                {
                    0x19, 
                    0x04, 
                    0x04, 
                    0x07, 
                    0x0A, 
                    0x0E, 
                    0x13, 
                    0x17, 
                    0x1C, 
                    0x23, 
                    0x2C, 
                    0x33, 
                    0x3E, 
                    0x53, 
                    0x78, 
                    0x9C, 
                    0xCE, 
                    0xFF, 
                    0x03DE, 
                    0x03DE, 
                    0x04, 
                    0x04
                }, 

                Package (0x16)
                {
                    0x16, 
                    0x04, 
                    0x04, 
                    0x07, 
                    0x0A, 
                    0x0E, 
                    0x13, 
                    0x18, 
                    0x1F, 
                    0x27, 
                    0x30, 
                    0x3A, 
                    0x48, 
                    0x5F, 
                    0x83, 
                    0xB4, 
                    0xE1, 
                    0xFF, 
                    0x03DE, 
                    0x03DE, 
                    0x04, 
                    0x04
                }, 

                Package (0x16)
                {
                    0x16, 
                    0x04, 
                    0x04, 
                    0x07, 
                    0x0A, 
                    0x0E, 
                    0x13, 
                    0x18, 
                    0x1F, 
                    0x27, 
                    0x30, 
                    0x3A, 
                    0x48, 
                    0x5F, 
                    0x83, 
                    0xB4, 
                    0xE1, 
                    0xFF, 
                    0x03DE, 
                    0x03DE, 
                    0x04, 
                    0x04
                }, 

                Package (0x16)
                {
                    0x16, 
                    0x04, 
                    0x04, 
                    0x07, 
                    0x0A, 
                    0x0E, 
                    0x13, 
                    0x18, 
                    0x1F, 
                    0x27, 
                    0x30, 
                    0x3A, 
                    0x48, 
                    0x5F, 
                    0x83, 
                    0xB4, 
                    0xE1, 
                    0xFF, 
                    0x03DE, 
                    0x03DE, 
                    0x04, 
                    0x04
                }, 

                Package (0x16)
                {
                    0x19, 
                    0x04, 
                    0x04, 
                    0x07, 
                    0x0A, 
                    0x0E, 
                    0x13, 
                    0x17, 
                    0x1C, 
                    0x23, 
                    0x2C, 
                    0x33, 
                    0x3E, 
                    0x53, 
                    0x78, 
                    0x9C, 
                    0xCE, 
                    0xFF, 
                    0x03DE, 
                    0x03DE, 
                    0x04, 
                    0x04
                }, 

                Package (0x16)
                {
                    0x19, 
                    0x04, 
                    0x04, 
                    0x07, 
                    0x0A, 
                    0x0E, 
                    0x13, 
                    0x17, 
                    0x1C, 
                    0x23, 
                    0x2C, 
                    0x33, 
                    0x3E, 
                    0x53, 
                    0x78, 
                    0x9C, 
                    0xCE, 
                    0xFF, 
                    0x03DE, 
                    0x03DE, 
                    0x04, 
                    0x04
                }
            })
            Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query
            {
                
                Notify(\_SB.PCI0.LPCB.PS2K, 0x0206)
                Notify(\_SB.PCI0.LPCB.PS2K, 0x0286)

            }

            Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query
            {
                
                Notify(\_SB.PCI0.LPCB.PS2K, 0x0205)
                Notify(\_SB.PCI0.LPCB.PS2K, 0x0285)

            }

            Method (BRNS, 0, NotSerialized)
            {
                Add (\BRLV, 0x02, Local0)
                Store (\BNTN, Local3)
                If (\_SB.PCI0.GFX0.DRDY)
                {
                    Store (DerefOf (Index (DerefOf (Index (BRTB, Local3)), Local0)), Local2)
                    \_SB.PCI0.GFX0.AINT (0x01, Local2)
                }
            }

            Method (BFRQ, 0, NotSerialized)
            {
                Store (0x80000100, Local0)
                Store (DerefOf (Index (DerefOf (Index (BRTB, \BNTN)), 0x13)), Local1)
                Or (ShiftLeft (Local1, 0x09), Local0, Local0)
                Store (DerefOf (Index (DerefOf (Index (BRTB, \BNTN)), 0x15)), Local1)
                Or (Local1, Local0, Local0)
                Return (Local0)
            }
        }

        Scope (\_SB.PCI0.LPCB.EC)
        {
            Name (BDEV, 0xFF)
            Name (BSTS, 0x00)
            Name (BHKE, 0x00)
            Method (_Q2C, 0, NotSerialized)  // _Qxx: EC Query
            {
                If (LEqual (BSTS, 0x00))
                {
                    Store (BGID (0x00), BDEV)
                    NBRE (BDEV)
                }
            }

            Method (_Q2D, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (BGID (0x00), BDEV)
                NBIN (BDEV)
            }

            Method (_Q38, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (BGID (0x00), Local0)
                If (LEqual (Local0, 0x0F))
                {
                    BDIS ()
                    \BHDP (0x01, 0x00)
                    NBEJ (BDEV)
                    Store (Local0, BDEV)
                    If (LEqual (\BIDE, 0x03))
                    {
                        Store (0x00, \_SB.PCI0.SAT0.PRIM.GTME)
                        Store (0x00, \_SB.PCI0.SAT0.SCND.GTME)
                    }
                }
                ElseIf (HPBU) {}
                Else
                {
                    Store (Local0, BDEV)
                    NBIN (Local0)
                }
            }

            Method (NBRE, 1, NotSerialized)
            {
                If (LLess (Arg0, 0x0C))
                {
                    If (LEqual (\BIDE, 0x03))
                    {
                        Notify (\_SB.PCI0.SAT0.SCND.MSTR, 0x03)
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.SAT0.PRT1, 0x03)
                    }
                }
            }

            Method (NBEJ, 1, NotSerialized)
            {
                If (LEqual (BSTS, 0x00))
                {
                    If (LLess (Arg0, 0x0C))
                    {
                        If (LEqual (\BIDE, 0x03))
                        {
                            Notify (\_SB.PCI0.SAT0.SCND.MSTR, 0x01)
                        }
                        Else
                        {
                            Notify (\_SB.PCI0.SAT0.PRT1, 0x01)
                        }
                    }
                }

                BEEP (0x00)
                Store (0x00, BSTS)
            }

            Method (NBIN, 1, NotSerialized)
            {
                If (LLess (Arg0, 0x0C))
                {
                    BEN (0x01)
                    If (LEqual (\BIDE, 0x03))
                    {
                        Notify (\_SB.PCI0.SAT0.SCND.MSTR, 0x01)
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.SAT0.PRT1, 0x01)
                    }
                }

                BEEP (0x00)
                Store (0x00, BSTS)
            }

            Method (BEJ0, 1, NotSerialized)
            {
                If (Arg0)
                {
                    BDIS ()
                    \BHDP (0x01, 0x00)
                    Store (0x01, BSTS)
                    If (BHKE)
                    {
                        Store (0x00, BHKE)
                        \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x3003)
                    }
                }
                Else
                {
                    Store (0x00, BSTS)
                }
            }

            Method (BEJ3, 1, NotSerialized)
            {
                If (Arg0)
                {
                    BDIS ()
                    Store (0x01, BSTS)
                }
                Else
                {
                    Store (0x00, BSTS)
                }
            }

            Method (BPTS, 1, NotSerialized)
            {
                Store (0x01, HDBM)
                If (LNotEqual (BSTS, 0x00))
                {
                    Store (0x0F, BDEV)
                    Store (0x00, BSTS)
                }

                Store (0x00, BHKE)
                BUWK (0x00)
            }

            Method (BWAK, 1, NotSerialized)
            {
                BUWK (0x00)
                Store (BGID (0x00), Local0)
                If (LEqual (BSTS, 0x00))
                {
                    If (LNotEqual (Local0, BDEV))
                    {
                        NBEJ (BDEV)
                        Store (Local0, BDEV)
                        NBIN (Local0)
                    }
                    ElseIf (LOr (\LFDC, LNotEqual (BDEV, 0x0D)))
                    {
                        If (LNotEqual (Local0, 0x0F))
                        {
                            If (HPBU)
                            {
                                If (LLessEqual (Arg0, 0x02)) {}
                                Else
                                {
                                    NBRE (Local0)
                                }
                            }
                        }
                    }
                }

                If (LLess (BDEV, 0x0C))
                {
                    \UBIS (0x00)
                }
                Else
                {
                    \UBIS (0x01)
                }
            }

            Method (BDIS, 0, NotSerialized)
            {
                If (LNot (\_SB.PCI0.LPCB.CSON))
                {
                    If (LNot (\_SB.PCI0.LPCB.GLIS))
                    {
                        \UBIS (0x01)
                    }

                    Store (0x01, \_SB.PCI0.LPCB.CSON)
                    Store (0x0F, \IDET)
                }
            }

            Method (BPON, 1, NotSerialized)
            {
                If (\_SB.PCI0.LPCB.CSON)
                {
                    Store (0x00, \_SB.PCI0.LPCB.CSON)
                    If (\_SB.PCI0.LPCB.GLIS)
                    {
                        \UBIS (0x00)
                    }
                }
            }

            Method (BEN, 1, NotSerialized)
            {
                If (\_SB.PCI0.LPCB.CSON)
                {
                    BPON (Arg0)
                    If (Arg0)
                    {
                        IRDY ()
                    }
                }
            }

            Method (BSTA, 1, NotSerialized)
            {
                If (\_SB.PCI0.LPCB.CSON)
                {
                    Return (0x00)
                }

                BINI ()
                If (LEqual (Arg0, 0x01))
                {
                    Return (LLess (BDEV, 0x0C))
                }

                Return (0x00)
            }

            Method (BUWK, 1, NotSerialized)
            {
                If (\H8DR)
                {
                    If (Arg0)
                    {
                        Store (0x01, \_SB.PCI0.LPCB.EC.HWBU)
                    }
                    Else
                    {
                        Store (0x00, \_SB.PCI0.LPCB.EC.HWBU)
                    }
                }
                ElseIf (Arg0)
                {
                    \MBEC (0x32, 0xFF, 0x80)
                }
                Else
                {
                    \MBEC (0x32, 0x7F, 0x00)
                }
            }

            Method (BINI, 0, NotSerialized)
            {
                If (LEqual (BDEV, 0xFF))
                {
                    Store (BGID (0x00), BDEV)
                }
            }

            Method (BGID, 1, NotSerialized)
            {
                If (Arg0)
                {
                    Store (0xFF, Local0)
                }
                ElseIf (\H8DR)
                {
                    Store (HPBU, Local1)
                    Store (HBID, Local2)
                }
                Else
                {
                    Store (RBEC (0x47), Local2)
                    And (Local2, 0x01, Local1)
                    And (Local2, 0x04, Local2)
                    ShiftRight (Local2, 0x02, Local2)
                }

                If (LAnd (\HDUB, LLess (Local0, 0x0C)))
                {
                    Store (0x0F, Local0)
                }

                Return (Local0)
            }

            Method (IRDY, 0, NotSerialized)
            {
                Store (0x01F4, Local0)
                Store (0x3C, Local1)
                Store (Zero, Local2)
                While (Local1)
                {
                    Sleep (Local0)
                    Store (\BCHK (), Local3)
                    If (LNot (Local3))
                    {
                        Break
                    }

                    If (LEqual (Local3, 0x02))
                    {
                        Store (One, Local2)
                        Break
                    }

                    Decrement (Local1)
                }

                Return (Local2)
            }
        }

        Scope (\_SB.PCI0.LPCB.EC)
        {
            Method (_Q43, 0, NotSerialized)  // _Qxx: EC Query
            {
                \UCMS (0x18)
            }

            Method (SAUM, 1, NotSerialized)
            {
                If (LGreater (Arg0, 0x03))
                {
                    Noop
                }
                ElseIf (\H8DR)
                {
                    Store (Arg0, HAUM)
                }
                Else
                {
                    \MBEC (0x03, 0x9F, ShiftLeft (Arg0, 0x05))
                }
            }
        }

        Scope (\_SB.PCI0.LPCB.EC.HKEY)
        {
            Method (GSMS, 1, NotSerialized)
            {
                Return (\AUDC (0x00, 0x00))
            }

            Method (SSMS, 1, NotSerialized)
            {
                Return (\AUDC (0x01, And (Arg0, 0x01)))
            }

            Method (SHDA, 1, NotSerialized)
            {
                Store (Arg0, Local0)
                If (LAnd (LGreaterEqual (OSYS, 0x07DF), LEqual (Local0, 0x01)))
                {
                    Store (0x02, Local0)
                }

                Return (\AUDC (0x02, And (Local0, 0x03)))
            }
        }

        Scope (\_SB.PCI0.LPCB.EC)
        {
            Method (_Q19, 0, NotSerialized)  // _Qxx: EC Query
            {
                If (\_SB.PCI0.LPCB.EC.HKEY.MHKK (0x01, 0x00800000))
                {
                    \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x1018)
                }

                \UCMS (0x03)
            }
        }

        Scope (\_SB.PCI0.LPCB.EC)
        {
            Method (_Q63, 0, NotSerialized)  // _Qxx: EC Query
            {
                If (\_SB.PCI0.LPCB.EC.HKEY.MHKK (0x01, 0x00080000))
                {
                    \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x1014)
                }

                \UCMS (0x0B)
            }
        }

        Scope (\_SB.PCI0.LPCB.EC)
        {
            Method (_Q70, 0, NotSerialized)  // _Qxx: EC Query
            {
                FNST ()
            }

            Method (_Q72, 0, NotSerialized)  // _Qxx: EC Query
            {
                FNST ()
            }

            Method (_Q73, 0, NotSerialized)  // _Qxx: EC Query
            {
                FNST ()
            }

            Method (FNST, 0, NotSerialized)
            {
                If (\H8DR)
                {
                    Store (HFNS, Local0)
                    Store (HFNE, Local1)
                }
                Else
                {
                    And (\RBEC (0x0E), 0x03, Local0)
                    And (\RBEC (0x00), 0x08, Local1)
                }

                If (Local1)
                {
                    If (LEqual (Local0, 0x00))
                    {
                        \UCMS (0x11)
                    }

                    If (LEqual (Local0, 0x01))
                    {
                        \UCMS (0x0F)
                    }

                    If (LEqual (Local0, 0x02))
                    {
                        \UCMS (0x10)
                    }

                    \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6005)
                }
            }
        }

        Scope (\_SB.PCI0.LPCB.EC.HKEY)
        {
            Method (GHSL, 1, NotSerialized)
            {
                Return (\FNSC (0x00, 0x00))
            }

            Method (SHSL, 1, NotSerialized)
            {
                Return (\FNSC (0x01, And (Arg0, 0x00010001)))
            }
        }

        Scope (\_SB.PCI0.LPCB.EC.HKEY)
        {
            Name (INDV, 0x00)
            Method (MHQI, 0, NotSerialized)
            {
                If (And (\IPMS, 0x01))
                {
                    Or (INDV, 0x01, INDV)
                }

                If (And (\IPMS, 0x02))
                {
                    Or (INDV, 0x02, INDV)
                }

                If (And (\IPMS, 0x04))
                {
                    Or (INDV, 0x0100, INDV)
                }

                If (And (\IPMS, 0x08))
                {
                    Or (INDV, 0x0200, INDV)
                }

                If (And (\IPMS, 0x10))
                {
                    Or (INDV, 0x04, INDV)
                }

                Return (INDV)
            }

            Method (MHGI, 1, NotSerialized)
            {
                Name (RETB, Buffer (0x10) {})
                CreateByteField (RETB, 0x00, MHGS)
                ShiftLeft (0x01, Arg0, Local0)
                If (And (INDV, Local0))
                {
                    If (LEqual (Arg0, 0x00))
                    {
                        CreateField (RETB, 0x08, 0x78, BRBU)
                        Store (\IPMB, BRBU)
                        Store (0x10, MHGS)
                    }
                    ElseIf (LEqual (Arg0, 0x01))
                    {
                        CreateField (RETB, 0x08, 0x18, RRBU)
                        Store (\IPMR, RRBU)
                        Store (0x04, MHGS)
                    }
                    ElseIf (LEqual (Arg0, 0x08))
                    {
                        CreateField (RETB, 0x10, 0x18, ODBU)
                        CreateByteField (RETB, 0x01, MHGZ)
                        Store (\IPMO, ODBU)
                        If (LAnd (LEqual (^^BSTS, 0x00), LEqual (^^BDEV, 0x03)))
                        {
                            Or (0x01, MHGZ, MHGZ)
                            Or (0x02, MHGZ, MHGZ)
                        }

                        Store (0x05, MHGS)
                    }
                    ElseIf (LEqual (Arg0, 0x09))
                    {
                        CreateField (RETB, 0x10, 0x08, AUBU)
                        Store (\IPMA, AUBU)
                        Store (0x01, Index (RETB, 0x01))
                        Store (0x03, MHGS)
                    }
                    ElseIf (LEqual (Arg0, 0x02))
                    {
                        Store (\VDYN (0x00, 0x00), Local1)
                        And (Local1, 0x0F, Index (RETB, 0x02))
                        ShiftRight (Local1, 0x04, Local1)
                        And (Local1, 0x0F, Index (RETB, 0x01))
                        Store (0x03, MHGS)
                    }
                }

                Return (RETB)
            }

            Method (MHSI, 2, NotSerialized)
            {
                ShiftLeft (0x01, Arg0, Local0)
                If (And (INDV, Local0))
                {
                    If (LEqual (Arg0, 0x08))
                    {
                        If (Arg1)
                        {
                            If (\H8DR)
                            {
                                Store (^^HPBU, Local1)
                            }
                            Else
                            {
                                And (\RBEC (0x47), 0x01, Local1)
                            }

                            If (LNot (Local1))
                            {
                                Store (^^BGID (0x00), ^^BDEV)
                                ^^NBIN (Local1)
                            }
                        }
                    }
                    ElseIf (LEqual (Arg0, 0x02))
                    {
                        \VDYN (0x01, Arg1)
                    }
                }
            }
        }

        Scope (\_SB.PCI0.LPCB.EC.HKEY)
        {
            Method (PWMC, 0, NotSerialized)
            {
                Return (0x00)
            }

            Method (PWMG, 0, NotSerialized)
            {
                Store (\_SB.PCI0.LPCB.EC.PWMH, Local0)
                ShiftLeft (Local0, 0x08, Local0)
                Or (Local0, \_SB.PCI0.LPCB.EC.PWML, Local0)
                Return (Local0)
            }
        }

        Scope (\_SB.PCI0.LPCB.EC.HKEY)
        {
            Name (WGFL, 0x00)
            Method (WSIF, 0, NotSerialized)
            {
                Return (0x00)
            }

            Method (WLSW, 0, NotSerialized)
            {
                Return (0x10010001)
            }

            Method (GWAN, 0, NotSerialized)
            {
                Store (0x00, Local0)
                If (And (WGFL, 0x01))
                {
                    Or (Local0, 0x01, Local0)
                }

                If (And (WGFL, 0x08))
                {
                    Return (Local0)
                }

                If (WPWS ())
                {
                    Or (Local0, 0x02, Local0)
                }

                Or (Local0, 0x04, Local0)
                Return (Local0)
            }

            Method (SWAN, 1, NotSerialized)
            {
                If (And (Arg0, 0x02))
                {
                    WPWC (0x01)
                }
                Else
                {
                    WPWC (0x00)
                }
            }

            Method (GBDC, 0, NotSerialized)
            {
                Store (0x00, Local0)
                If (And (WGFL, 0x10))
                {
                    Or (Local0, 0x01, Local0)
                }

                If (And (WGFL, 0x80))
                {
                    Return (Local0)
                }

                If (BPWS ())
                {
                    Or (Local0, 0x02, Local0)
                }

                Or (Local0, 0x04, Local0)
                Return (Local0)
            }

            Method (SBDC, 1, NotSerialized)
            {
                If (And (Arg0, 0x02))
                {
                    BPWC (0x01)
                }
                Else
                {
                    BPWC (0x00)
                }
            }

            Method (WPWS, 0, NotSerialized)
            {
                If (\H8DR)
                {
                    Store (\_SB.PCI0.LPCB.EC.DCWW, Local0)
                }
                Else
                {
                    Store (ShiftRight (And (\RBEC (0x3A), 0x40), 0x06), Local0)
                }

                Return (Local0)
            }

            Method (WPWC, 1, NotSerialized)
            {
                If (LAnd (Arg0, LAnd (And (WGFL, 0x01), LNot (And (WGFL, 0x08)))))
                {
                    If (\H8DR)
                    {
                        Store (One, \_SB.PCI0.LPCB.EC.DCWW)
                    }
                    Else
                    {
                        \MBEC (0x3A, 0xFF, 0x40)
                    }

                    Or (WGFL, 0x02, WGFL)
                }
                ElseIf (\H8DR)
                {
                    Store (Zero, \_SB.PCI0.LPCB.EC.DCWW)
                }
                Else
                {
                    \MBEC (0x3A, 0xBF, 0x00)
                }
            }

            Method (BPWS, 0, NotSerialized)
            {
                If (\H8DR)
                {
                    Store (\_SB.PCI0.LPCB.EC.DCBD, Local0)
                }
                Else
                {
                    Store (ShiftRight (And (\RBEC (0x3A), 0x10), 0x04), Local0)
                }

                Return (Local0)
            }

            Method (BPWC, 1, NotSerialized)
            {
                If (LAnd (Arg0, LAnd (And (WGFL, 0x10), LNot (And (WGFL, 0x80)))))
                {
                    If (\H8DR)
                    {
                        Store (One, \_SB.PCI0.LPCB.EC.DCBD)
                    }
                    Else
                    {
                        \MBEC (0x3A, 0xFF, 0x10)
                    }

                    Or (WGFL, 0x20, WGFL)
                }
                ElseIf (\H8DR)
                {
                    Store (Zero, \_SB.PCI0.LPCB.EC.DCBD)
                }
                Else
                {
                    \MBEC (0x3A, 0xEF, 0x00)
                }
            }

            Method (WGIN, 0, NotSerialized)
            {
                Store (0x00, WGFL)
                Store (\WGSV (0x01), WGFL)
                If (\WIN8)
                {
                    If (LAnd (WGFL, 0x10))
                    {
                        BPWC (0x01)
                    }
                }

                If (WPWS ())
                {
                    Or (WGFL, 0x02, WGFL)
                }

                If (BPWS ())
                {
                    Or (WGFL, 0x20, WGFL)
                }
            }

            Method (WGPS, 1, NotSerialized)
            {
                If (LGreaterEqual (Arg0, 0x04))
                {
                    \BLTH (0x05)
                }
            }

            Method (WGWK, 1, NotSerialized)
            {
                Noop
            }
        }

        Scope (\_SB.PCI0.LPCB.EC)
        {
            Method (_Q41, 0, NotSerialized)  // _Qxx: EC Query
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x7000)
            }
        }

        Scope (\_SB.PCI0.LPCB.EC.HKEY)
        {
            Mutex(BFWM, 0)
            Method (MHCF, 1, NotSerialized)
            {
                Store (\BFWC (Arg0), Local0)
                Store (ShiftRight (Arg0, 0x05), \_SB.PCI0.LPCB.EC.BSWR)
                Return (Local0)
            }

            Method (MHPF, 1, NotSerialized)
            {
                Name (RETB, Buffer (0x25) {})
                Acquire (BFWM, 0xFFFF)
                If (LLessEqual (SizeOf (Arg0), 0x25))
                {
                    Store (Arg0, \BFWB)
                    If (\BFWP ())
                    {
                        \_SB.PCI0.LPCB.EC.CHKS ()
                        \BFWL ()
                    }

                    Store (\BFWB, RETB)
                }

                Release (BFWM)
                Return (RETB)
            }

            Method (MHIF, 1, NotSerialized)
            {
                Name (RETB, Buffer (0x0A) {})
                Acquire (BFWM, 0xFFFF)
                \BFWG (Arg0)
                Store (\BFWB, RETB)
                Release (BFWM)
                Return (RETB)
            }

            Method (MHDM, 1, NotSerialized)
            {
                \BDMC (Arg0)
            }
        }

        Scope (\_SB.PCI0.LPCB.EC.HKEY)
        {
            Method (PSSG, 1, NotSerialized)
            {
                Return (\PSIF (0x00, 0x00))
            }

            Method (PSSS, 1, NotSerialized)
            {
                Return (\PSIF (0x01, Arg0))
            }

            Method (PSBS, 1, NotSerialized)
            {
                Return (\PSIF (0x02, Arg0))
            }

            Method (BICG, 1, NotSerialized)
            {
                Return (\PSIF (0x03, Arg0))
            }

            Method (BICS, 1, NotSerialized)
            {
                Return (\PSIF (0x04, Arg0))
            }

            Method (BCTG, 1, NotSerialized)
            {
                Return (\PSIF (0x05, Arg0))
            }

            Method (BCCS, 1, NotSerialized)
            {
                Return (\PSIF (0x06, Arg0))
            }

            Method (BCSG, 1, NotSerialized)
            {
                Return (\PSIF (0x07, Arg0))
            }

            Method (BCSS, 1, NotSerialized)
            {
                Return (\PSIF (0x08, Arg0))
            }

            Method (BDSG, 1, NotSerialized)
            {
                Return (\PSIF (0x09, Arg0))
            }

            Method (BDSS, 1, NotSerialized)
            {
                Return (\PSIF (0x0A, Arg0))
            }
        }

        Scope (\_SB.PCI0.LPCB.EC.HKEY)
        {
            Method (GILN, 0, NotSerialized)
            {
                Return (Or (0x02, \ILNF))
            }

            Method (SILN, 1, NotSerialized)
            {
                If (LEqual (0x01, Arg0))
                {
                    Store (0x01, \ILNF)
                    Store (0x00, BBLS)
                    Return (0x00)
                }
                ElseIf (LEqual (0x02, Arg0))
                {
                    Store (0x00, \ILNF)
                    Store (0x01, BBLS)
                    Return (0x00)
                }
                Else
                {
                    Return (0x01)
                }
            }

            Method (GLSI, 0, NotSerialized)
            {
                If (\H8DR)
                {
                    Return (Add (0x02, \_SB.PCI0.LPCB.EC.HPLD))
                }
                ElseIf (And (\RBEC (0x46), 0x04))
                {
                    Return (0x03)
                }
                Else
                {
                    Return (0x02)
                }
            }
        }

        Scope (\_SB.PCI0.LPCB.EC.HKEY)
        {
            Method (GDLN, 0, NotSerialized)
            {
                Return (Or (0x02, \PLUX))
            }

            Method (SDLN, 1, NotSerialized)
            {
                If (LEqual (0x01, Arg0))
                {
                    Store (0x01, \PLUX)
                    Return (0x00)
                }
                ElseIf (LEqual (0x02, Arg0))
                {
                    Store (0x00, \PLUX)
                    Return (0x00)
                }
                Else
                {
                    Return (0x01)
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC.HKEY)
    {
        Method (MHQT, 1, NotSerialized)
        {
            If (LAnd (\WNTF, \TATC))
            {
                If (LEqual (Arg0, 0x00))
                {
                    Store (\TATC, Local0)
                    Return (Local0)
                }
                ElseIf (LEqual (Arg0, 0x01))
                {
                    Store (\TDFA, Local0)
                    Add (Local0, ShiftLeft (\TDTA, 0x04), Local0)
                    Add (Local0, ShiftLeft (\TDFD, 0x08), Local0)
                    Add (Local0, ShiftLeft (\TDTD, 0x0C), Local0)
                    Add (Local0, ShiftLeft (\TNFT, 0x10), Local0)
                    Add (Local0, ShiftLeft (\TNTT, 0x14), Local0)
                    Return (Local0)
                }
                ElseIf (LEqual (Arg0, 0x02))
                {
                    Store (\TCFA, Local0)
                    Add (Local0, ShiftLeft (\TCTA, 0x04), Local0)
                    Add (Local0, ShiftLeft (\TCFD, 0x08), Local0)
                    Add (Local0, ShiftLeft (\TCTD, 0x0C), Local0)
                    Return (Local0)
                }
                ElseIf (LEqual (Arg0, 0x03)) {}
                ElseIf (LEqual (Arg0, 0x04))
                {
                    Store (\TATW, Local0)
                    Return (Local0)
                }
                Else
                {
                    Noop
                }
            }

            Return (0x00)
        }

        Method (MHAT, 1, NotSerialized)
        {
            If (LAnd (\WNTF, \TATC))
            {
                Store (And (Arg0, 0xFF), Local0)
                If (LNot (ATMV (Local0)))
                {
                    Return (0x00)
                }

                Store (And (ShiftRight (Arg0, 0x08), 0xFF), Local0)
                If (LNot (ATMV (Local0)))
                {
                    Return (0x00)
                }

                Store (And (Arg0, 0x0F), \TCFA)
                Store (And (ShiftRight (Arg0, 0x04), 0x0F), \TCTA)
                Store (And (ShiftRight (Arg0, 0x08), 0x0F), \TCFD)
                Store (And (ShiftRight (Arg0, 0x0C), 0x0F), \TCTD)
                ATMC ()
                If (And (\_PR.CFGD, 0x0100))
                {
                    Store (\FTPS, Local1)
                    If (And (Arg0, 0x00010000))
                    {
                        If (\_PR.CLVL)
                        {
                            Store (\CTPR, \FTPS)
                            Increment (\FTPS)
                        }
                        Else
                        {
                            Store (0x01, \FTPS)
                        }
                    }
                    ElseIf (\_PR.CLVL)
                    {
                        Store (\CTPR, \FTPS)
                    }
                    Else
                    {
                        Store (0x00, \FTPS)
                    }

                    If (XOr (\FTPS, Local1))
                    {
                        If (LOr (\OSPX, \CPPX))
                        {
                            \PNTF (0x80)
                        }
                    }
                }

                Store (\SCRM, Local2)
                If (And (Arg0, 0x00040000))
                {
                    Store (0x01, \SCRM)
                    Store (0x07, \_SB.PCI0.LPCB.EC.HFSP)
                }
                Else
                {
                    Store (0x00, \SCRM)
                    Store (0x80, \_SB.PCI0.LPCB.EC.HFSP)
                }

                Store (\ETAU, Local3)
                If (And (Arg0, 0x00020000))
                {
                    Store (0x01, \ETAU)
                }
                Else
                {
                    Store (0x00, \ETAU)
                }

                Return (0x01)
            }

            Return (0x00)
        }

        Method (MHGT, 1, NotSerialized)
        {
            If (LAnd (\WNTF, \TATC))
            {
                Store (0x01000000, Local0)
                If (And (\_PR.CFGD, 0x0100))
                {
                    Or (Local0, 0x08000000, Local0)
                }

                If (\SCRM)
                {
                    Or (Local0, 0x10000000, Local0)
                }

                If (\ETAU)
                {
                    Or (Local0, 0x04000000, Local0)
                }

                If (LLess (\CTPR, \FTPS))
                {
                    Or (Local0, 0x02000000, Local0)
                }

                Add (Local0, ShiftLeft (\TSFT, 0x10), Local0)
                Add (Local0, ShiftLeft (\TSTT, 0x14), Local0)
                Store (And (Arg0, 0xFF), Local1)
                If (LNot (ATMV (Local1)))
                {
                    Or (Local0, 0xFFFF, Local0)
                    Return (Local0)
                }

                Store (And (Arg0, 0x0F), Local1)
                If (LEqual (Local1, 0x00))
                {
                    Add (Local0, \TIF0, Local0)
                }
                ElseIf (LEqual (Local1, 0x01))
                {
                    Add (Local0, \TIF1, Local0)
                }
                ElseIf (LEqual (Local1, 0x02))
                {
                    Add (Local0, \TIF2, Local0)
                }
                Else
                {
                    Add (Local0, 0xFF, Local0)
                }

                Store (And (ShiftRight (Arg0, 0x04), 0x0F), Local1)
                If (LEqual (Local1, 0x00))
                {
                    Add (Local0, ShiftLeft (\TIT0, 0x08), Local0)
                }
                ElseIf (LEqual (Local1, 0x01))
                {
                    Add (Local0, ShiftLeft (\TIT1, 0x08), Local0)
                }
                ElseIf (LEqual (Local1, 0x02))
                {
                    Add (Local0, ShiftLeft (\TIT2, 0x08), Local0)
                }
                Else
                {
                    Add (Local0, ShiftLeft (0xFF, 0x08), Local0)
                }

                Return (Local0)
            }

            Return (0x00)
        }

        Method (ATMV, 1, NotSerialized)
        {
            Store (And (Arg0, 0x0F), Local1)
            Store (\TNFT, Local0)
            If (LGreaterEqual (Local1, Local0))
            {
                Return (0x00)
            }

            Store (And (ShiftRight (Arg0, 0x04), 0x0F), Local2)
            Store (\TNTT, Local0)
            If (LGreaterEqual (Local2, Local0))
            {
                Return (0x00)
            }

            If (\TATL)
            {
                If (XOr (Local1, Local2))
                {
                    Return (0x00)
                }
            }

            Return (0x01)
        }

        Method (MHCT, 1, NotSerialized)
        {
            Store (0x00, Local0)
            If (\SPEN)
            {
                Store (\LWST, Local0)
                Increment (Local0)
                ShiftLeft (Local0, 0x08, Local0)
            }

            Store (0x08, Local1)
            ShiftLeft (Local1, 0x08, Local1)
            If (LEqual (Arg0, 0xFFFFFFFF))
            {
                Or (Local1, \TPCR, Local1)
                If (\SPEN)
                {
                    Or (Local0, \PPCR, Local0)
                    If (LNot (LAnd (\_PR.CFGD, 0x02000000)))
                    {
                        Or (Local1, 0x80, Local1)
                    }

                    If (LNot (LAnd (\_PR.CFGD, 0x08000000)))
                    {
                        Or (Local1, 0x40, Local1)
                    }
                }
                Else
                {
                    Or (Local1, 0xC0, Local1)
                }
            }
            Else
            {
                If (LAnd (LOr (\OSPX, \CPPX), \SPEN))
                {
                    And (Arg0, 0x00FF0000, Local2)
                    ShiftRight (Local2, 0x10, Local2)
                    Or (Local0, Local2, Local0)
                    If (XOr (Local2, \PPCR))
                    {
                        Store (Local2, \PPCA)
                        \PNTF (0x80)
                    }
                }

                If (\WVIS)
                {
                    And (Arg0, 0x1F, Local2)
                    Or (Local1, Local2, Local1)
                    If (XOr (Local2, \TPCR))
                    {
                        Store (Local2, \TPCA)
                        \PNTF (0x82)
                    }
                }
            }

            ShiftLeft (Local0, 0x10, Local0)
            Or (Local0, Local1, Local0)
            Return (Local0)
        }

        Method (DYTC, 1, Serialized)
        {
            Noop

        }

        Name (GPTL, 0x3C)
        Name (ANGN, 0x00)
        Method (NVST, 1, NotSerialized)
        {
            Noop

        }
    }

    Scope (\_SB.PCI0)
    {
        Method (PL1S, 1, NotSerialized)
        {
            ADBG (Concatenate ("PL1S Value=", ToHexString (Arg0)))
            ADBG (Concatenate ("PL1S PTDP =", ToHexString (\_SB.PCI0.PTDP)))
            If (LEqual (\_SB.PCI0.PTDP, Arg0))
            {
                Store (Arg0, \PT0D)
                \_SB.PCI0.CTCN ()
            }
            ElseIf (LGreater (\_SB.PCI0.PTDP, Arg0))
            {
                If (LGreaterEqual (\_PR.CLVL, 0x01))
                {
                    Store (Arg0, \PT1D)
                    \_SB.PCI0.CTCD ()
                }
                Else
                {
                    Store (Arg0, \PT0D)
                    \_SB.PCI0.CTCN ()
                }
            }
            ElseIf (LLess (\_SB.PCI0.PTDP, Arg0))
            {
                If (LGreaterEqual (\_PR.CLVL, 0x02))
                {
                    Store (Arg0, \PT0D)
                    \_SB.PCI0.CTCN ()
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
    }

    Scope (\_SB.PCI0.LPCB.EC)
    {
        Method (ATMC, 0, NotSerialized)
        {
            If (LAnd (\WNTF, \TATC))
            {
                If (HPAC)
                {
                    Store (\TCFA, Local0)
                    Store (\TCTA, Local1)
                    Store (Or (ShiftLeft (Local1, 0x04), Local0), Local2)
                    XOr (Local2, ATMX, Local3)
                    Store (Local2, ATMX)
                    If (LEqual (\TCTA, 0x00))
                    {
                        Store (\TCR0, \TCRT)
                        Store (\TPS0, \TPSV)
                    }
                    ElseIf (LEqual (\TCTA, 0x01))
                    {
                        Store (\TCR1, \TCRT)
                        Store (\TPS1, \TPSV)
                    }
                    Else
                    {
                    }
                }
                Else
                {
                    Store (\TCFD, Local0)
                    Store (\TCTD, Local1)
                    Store (Or (ShiftLeft (Local1, 0x04), Local0), Local2)
                    XOr (Local2, ATMX, Local3)
                    Store (Local2, ATMX)
                    If (LEqual (\TCTD, 0x00))
                    {
                        Store (\TCR0, \TCRT)
                        Store (\TPS0, \TPSV)
                    }
                    ElseIf (LEqual (\TCTD, 0x01))
                    {
                        Store (\TCR1, \TCRT)
                        Store (\TPS1, \TPSV)
                    }
                    Else
                    {
                    }
                }

                If (Local3)
                {
                    If (\_SB.PCI0.LPCB.EC.HKEY.DHKC)
                    {
                        \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6030)
                    }
                }

                Notify (\_TZ.THM0, 0x81)
            }
        }
    }

    Scope (\_TZ)
    {
        ThermalZone (THM0)
        {
            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\TCRT)
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\H8DR)
                {
                    Store (\_SB.PCI0.LPCB.EC.TMP0, Local0)
                    Store (\_SB.PCI0.LPCB.EC.TSL2, Local1)
                    Store (\_SB.PCI0.LPCB.EC.TSL3, Local2)
                }
                Else
                {
                    Store (\RBEC (0x78), Local0)
                    Store (And (\RBEC (0x8A), 0x7F), Local1)
                    Store (And (\RBEC (0x8B), 0x7F), Local2)
                }

                If (LEqual (Local0, 0x80))
                {
                    Store (0x30, Local0)
                }

                If (Local2)
                {
                    \TSDL ()
                    Return (\TCRT)
                }

                If (LNot (\_SB.PCI0.LPCB.EC.HKEY.DHKC))
                {
                    If (Local1)
                    {
                        \TSDL ()
                        Return (\TCRT)
                    }
                }

                Return (_C2K (Local0))
            }
        }

        Method (_C2K, 1, Serialized)
        {
            Add (Multiply (Arg0, 0x0A), 0x0AAC, Local0)
            If (LLessEqual (Local0, 0x0AAC))
            {
                Store (0x0C8C, Local0)
            }
            ElseIf (LGreater (Local0, 0x0FAC))
            {
                Store (0x0C8C, Local0)
            }

            Return (Local0)
        }
    }

    Scope (\_SB.PCI0.LPCB.EC)
    {
        Method (_Q40, 0, NotSerialized)  // _Qxx: EC Query
        {
            Notify (\_TZ.THM0, 0x80)
            If (\H8DR)
            {
                Store (\_SB.PCI0.LPCB.EC.TSL2, Local1)
                Store (\_SB.PCI0.LPCB.EC.TSL1, Local2)
            }
            Else
            {
                Store (And (\RBEC (0x8A), 0x7F), Local1)
                Store (And (\RBEC (0x89), 0x7F), Local2)
            }

            If (And (Local2, 0x76))
            {
                \_SB.PCI0.LPCB.EC.HKEY.DYTC (0x001F4001)
            }
            Else
            {
                \_SB.PCI0.LPCB.EC.HKEY.DYTC (0x000F4001)
            }

            If (LAnd (\_SB.PCI0.LPCB.EC.HKEY.DHKC, Local1))
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6022)
            }

            If (LNot (\VIGD))
            {
                \VTHR ()
            }
        }
    }

    Scope (\_SI)
    {
        Method (_SST, 1, NotSerialized)  // _SST: System Status
        {
            If (LEqual (Arg0, 0x00))
            {
                \_SB.PCI0.LPCB.EC.LED (0x00, 0x00)
                \_SB.PCI0.LPCB.EC.LED (0x0A, 0x00)
                \_SB.PCI0.LPCB.EC.LED (0x07, 0x00)
            }

            If (LEqual (Arg0, 0x01))
            {
                If (LOr (\SPS, \WNTF))
                {
                    \_SB.PCI0.LPCB.EC.BEEP (0x05)
                }

                \_SB.PCI0.LPCB.EC.LED (0x00, 0x80)
                \_SB.PCI0.LPCB.EC.LED (0x0A, 0x80)
                \_SB.PCI0.LPCB.EC.LED (0x07, 0x00)
            }

            If (LEqual (Arg0, 0x02))
            {
                \_SB.PCI0.LPCB.EC.LED (0x00, 0xC0)
                \_SB.PCI0.LPCB.EC.LED (0x0A, 0xC0)
                \_SB.PCI0.LPCB.EC.LED (0x07, 0xC0)
            }

            If (LEqual (Arg0, 0x03))
            {
                If (LGreater (\SPS, 0x03))
                {
                    \_SB.PCI0.LPCB.EC.BEEP (0x07)
                }
                ElseIf (LEqual (\SPS, 0x03))
                {
                    \_SB.PCI0.LPCB.EC.BEEP (0x03)
                }
                Else
                {
                    \_SB.PCI0.LPCB.EC.BEEP (0x04)
                }

                If (LEqual (\SPS, 0x03)) {}
                Else
                {
                    \_SB.PCI0.LPCB.EC.LED (0x00, 0x80)
                    \_SB.PCI0.LPCB.EC.LED (0x0A, 0x80)
                }

                \_SB.PCI0.LPCB.EC.LED (0x07, 0xC0)
                \_SB.PCI0.LPCB.EC.LED (0x00, 0xC0)
                \_SB.PCI0.LPCB.EC.LED (0x0A, 0xC0)
            }

            If (LEqual (Arg0, 0x04))
            {
                \_SB.PCI0.LPCB.EC.BEEP (0x03)
                \_SB.PCI0.LPCB.EC.LED (0x07, 0xC0)
                \_SB.PCI0.LPCB.EC.LED (0x00, 0xC0)
                \_SB.PCI0.LPCB.EC.LED (0x0A, 0xC0)
            }
        }
    }
    Method (B1B2, 2, NotSerialized) { Return (Or (Arg0, ShiftLeft (Arg1, 8))) }
    Method (B1B4, 4, NotSerialized)
    {
        Store(Arg3, Local0)
        Or(Arg2, ShiftLeft(Local0, 8), Local0)
        Or(Arg1, ShiftLeft(Local0, 8), Local0)
        Or(Arg0, ShiftLeft(Local0, 8), Local0)
        Return(Local0)
    }
}

