# Microsoft Developer Studio Generated NMAKE File, Based on np21_vc6.dsp
!IF "$(CFG)" == ""
CFG=np21 - Win32 Debug
!MESSAGE 構成が指定されていません。ﾃﾞﾌｫﾙﾄの np21 - Win32 Debug を設定します。
!ENDIF 

!IF "$(CFG)" != "np21 - Win32 Release" && "$(CFG)" != "np21 - Win32 Release NT" && "$(CFG)" != "np21 - Win32 Trace" && "$(CFG)" != "np21 - Win32 Trap" && "$(CFG)" != "np21 - Win32 Debug"
!MESSAGE 指定された ﾋﾞﾙﾄﾞ ﾓｰﾄﾞ "$(CFG)" は正しくありません。
!MESSAGE NMAKE の実行時に構成を指定できます
!MESSAGE ｺﾏﾝﾄﾞ ﾗｲﾝ上でﾏｸﾛの設定を定義します。例:
!MESSAGE 
!MESSAGE NMAKE /f "np21_vc6.mak" CFG="np21 - Win32 Debug"
!MESSAGE 
!MESSAGE 選択可能なﾋﾞﾙﾄﾞ ﾓｰﾄﾞ:
!MESSAGE 
!MESSAGE "np21 - Win32 Release" ("Win32 (x86) Application" 用)
!MESSAGE "np21 - Win32 Release NT" ("Win32 (x86) Application" 用)
!MESSAGE "np21 - Win32 Trace" ("Win32 (x86) Application" 用)
!MESSAGE "np21 - Win32 Trap" ("Win32 (x86) Application" 用)
!MESSAGE "np21 - Win32 Debug" ("Win32 (x86) Application" 用)
!MESSAGE 
!ERROR 無効な構成が指定されています。
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 

!IF  "$(CFG)" == "np21 - Win32 Release"

OUTDIR=.\..\bin
INTDIR=.\..\obj\rel21
# Begin Custom Macros
OutDir=.\..\bin
# End Custom Macros

ALL : "$(OUTDIR)\np21_vc6.exe"


CLEAN :
	-@erase "$(INTDIR)\adler32.obj"
	-@erase "$(INTDIR)\ADPCMC.OBJ"
	-@erase "$(INTDIR)\ADPCMG.OBJ"
	-@erase "$(INTDIR)\AMD98.OBJ"
	-@erase "$(INTDIR)\ARC.OBJ"
	-@erase "$(INTDIR)\ARCUNZIP.OBJ"
	-@erase "$(INTDIR)\ARTIC.OBJ"
	-@erase "$(INTDIR)\ATAPICMD.OBJ"
	-@erase "$(INTDIR)\BEEPC.OBJ"
	-@erase "$(INTDIR)\BEEPG.OBJ"
	-@erase "$(INTDIR)\bin_arith.obj"
	-@erase "$(INTDIR)\BIOS.OBJ"
	-@erase "$(INTDIR)\BIOS09.OBJ"
	-@erase "$(INTDIR)\BIOS0C.OBJ"
	-@erase "$(INTDIR)\BIOS12.OBJ"
	-@erase "$(INTDIR)\BIOS13.OBJ"
	-@erase "$(INTDIR)\BIOS18.OBJ"
	-@erase "$(INTDIR)\BIOS19.OBJ"
	-@erase "$(INTDIR)\BIOS1A.OBJ"
	-@erase "$(INTDIR)\BIOS1B.OBJ"
	-@erase "$(INTDIR)\BIOS1C.OBJ"
	-@erase "$(INTDIR)\BIOS1F.OBJ"
	-@erase "$(INTDIR)\bit_byte.obj"
	-@erase "$(INTDIR)\BMPDATA.OBJ"
	-@erase "$(INTDIR)\BOARD118.OBJ"
	-@erase "$(INTDIR)\BOARD14.OBJ"
	-@erase "$(INTDIR)\BOARD26K.OBJ"
	-@erase "$(INTDIR)\BOARD86.OBJ"
	-@erase "$(INTDIR)\BOARDSPB.OBJ"
	-@erase "$(INTDIR)\BOARDX2.OBJ"
	-@erase "$(INTDIR)\c86ctlif.obj"
	-@erase "$(INTDIR)\CALENDAR.OBJ"
	-@erase "$(INTDIR)\CBUSCORE.OBJ"
	-@erase "$(INTDIR)\CGROM.OBJ"
	-@erase "$(INTDIR)\CMJASTS.OBJ"
	-@erase "$(INTDIR)\CMMIDI.OBJ"
	-@erase "$(INTDIR)\CMNDRAW.OBJ"
	-@erase "$(INTDIR)\CMPARA.OBJ"
	-@erase "$(INTDIR)\CMSERIAL.OBJ"
	-@erase "$(INTDIR)\COMMNG.OBJ"
	-@erase "$(INTDIR)\cpu.obj"
	-@erase "$(INTDIR)\cpu_io.obj"
	-@erase "$(INTDIR)\cpu_mem.obj"
	-@erase "$(INTDIR)\cpucore.obj"
	-@erase "$(INTDIR)\CPUIO.OBJ"
	-@erase "$(INTDIR)\crc32.obj"
	-@erase "$(INTDIR)\CRTC.OBJ"
	-@erase "$(INTDIR)\CS4231C.OBJ"
	-@erase "$(INTDIR)\CS4231G.OBJ"
	-@erase "$(INTDIR)\CS4231IO.OBJ"
	-@erase "$(INTDIR)\ctrl_trans.obj"
	-@erase "$(INTDIR)\ctrlxfer.obj"
	-@erase "$(INTDIR)\D_ABOUT.OBJ"
	-@erase "$(INTDIR)\D_BMP.OBJ"
	-@erase "$(INTDIR)\D_CLND.OBJ"
	-@erase "$(INTDIR)\D_CONFIG.OBJ"
	-@erase "$(INTDIR)\D_DISK.OBJ"
	-@erase "$(INTDIR)\D_MPU98.OBJ"
	-@erase "$(INTDIR)\D_SCREEN.OBJ"
	-@erase "$(INTDIR)\D_SERIAL.OBJ"
	-@erase "$(INTDIR)\D_SOUND.OBJ"
	-@erase "$(INTDIR)\data_trans.obj"
	-@erase "$(INTDIR)\DCLOCK.OBJ"
	-@erase "$(INTDIR)\DD2.OBJ"
	-@erase "$(INTDIR)\debug.obj"
	-@erase "$(INTDIR)\DEBUGSUB386.OBJ"
	-@erase "$(INTDIR)\dec_arith.obj"
	-@erase "$(INTDIR)\DIALOGS.OBJ"
	-@erase "$(INTDIR)\DIPSW.OBJ"
	-@erase "$(INTDIR)\DIPSWBMP.OBJ"
	-@erase "$(INTDIR)\disasm.obj"
	-@erase "$(INTDIR)\DISKDRV.OBJ"
	-@erase "$(INTDIR)\DISPSYNC.OBJ"
	-@erase "$(INTDIR)\DMAC.OBJ"
	-@erase "$(INTDIR)\DMAX86.OBJ"
	-@erase "$(INTDIR)\DOSIO.OBJ"
	-@erase "$(INTDIR)\EGC.OBJ"
	-@erase "$(INTDIR)\EMSIO.OBJ"
	-@erase "$(INTDIR)\EPSONIO.OBJ"
	-@erase "$(INTDIR)\exception.obj"
	-@erase "$(INTDIR)\externalopna.obj"
	-@erase "$(INTDIR)\extrom.obj"
	-@erase "$(INTDIR)\FDC.OBJ"
	-@erase "$(INTDIR)\FDD320.OBJ"
	-@erase "$(INTDIR)\FDD_D88.OBJ"
	-@erase "$(INTDIR)\FDD_MTR.OBJ"
	-@erase "$(INTDIR)\FDD_XDF.OBJ"
	-@erase "$(INTDIR)\FDDFILE.OBJ"
	-@erase "$(INTDIR)\flag_ctrl.obj"
	-@erase "$(INTDIR)\FMBOARD.OBJ"
	-@erase "$(INTDIR)\FMTIMER.OBJ"
	-@erase "$(INTDIR)\FONT.OBJ"
	-@erase "$(INTDIR)\FONTDATA.OBJ"
	-@erase "$(INTDIR)\FONTFM7.OBJ"
	-@erase "$(INTDIR)\FONTMAKE.OBJ"
	-@erase "$(INTDIR)\FONTMNG.OBJ"
	-@erase "$(INTDIR)\FONTPC88.OBJ"
	-@erase "$(INTDIR)\FONTPC98.OBJ"
	-@erase "$(INTDIR)\FONTV98.OBJ"
	-@erase "$(INTDIR)\FONTX1.OBJ"
	-@erase "$(INTDIR)\FONTX68K.OBJ"
	-@erase "$(INTDIR)\fpdummy.obj"
	-@erase "$(INTDIR)\fpu.obj"
	-@erase "$(INTDIR)\GCIRCLE.OBJ"
	-@erase "$(INTDIR)\GDC.OBJ"
	-@erase "$(INTDIR)\GDC_PSET.OBJ"
	-@erase "$(INTDIR)\GDC_SUB.OBJ"
	-@erase "$(INTDIR)\GETSMIX.OBJ"
	-@erase "$(INTDIR)\GETSND.OBJ"
	-@erase "$(INTDIR)\GETWAVE.OBJ"
	-@erase "$(INTDIR)\GLINE.OBJ"
	-@erase "$(INTDIR)\GPSET.OBJ"
	-@erase "$(INTDIR)\GPUT1.OBJ"
	-@erase "$(INTDIR)\groups.obj"
	-@erase "$(INTDIR)\GSCREEN.OBJ"
	-@erase "$(INTDIR)\HOSTDRV.OBJ"
	-@erase "$(INTDIR)\HOSTDRVS.OBJ"
	-@erase "$(INTDIR)\ia32.obj"
	-@erase "$(INTDIR)\IDEIO.OBJ"
	-@erase "$(INTDIR)\inffast.obj"
	-@erase "$(INTDIR)\inflate.obj"
	-@erase "$(INTDIR)\inftrees.obj"
	-@erase "$(INTDIR)\INI.OBJ"
	-@erase "$(INTDIR)\inst_table.obj"
	-@erase "$(INTDIR)\interface.obj"
	-@erase "$(INTDIR)\INTTRAP.OBJ"
	-@erase "$(INTDIR)\IOCORE.OBJ"
	-@erase "$(INTDIR)\JOYMNG.OBJ"
	-@erase "$(INTDIR)\juliet.obj"
	-@erase "$(INTDIR)\KEYDISP.OBJ"
	-@erase "$(INTDIR)\KEYSTAT.OBJ"
	-@erase "$(INTDIR)\LIO.OBJ"
	-@erase "$(INTDIR)\logic_arith.obj"
	-@erase "$(INTDIR)\LSTARRAY.OBJ"
	-@erase "$(INTDIR)\MAKEGREX.OBJ"
	-@erase "$(INTDIR)\MAKETEXT.OBJ"
	-@erase "$(INTDIR)\MAKETGRP.OBJ"
	-@erase "$(INTDIR)\MEMDBG32.OBJ"
	-@erase "$(INTDIR)\MEMEGC.OBJ"
	-@erase "$(INTDIR)\MEMEMS.OBJ"
	-@erase "$(INTDIR)\MEMEPP.OBJ"
	-@erase "$(INTDIR)\memory.obj"
	-@erase "$(INTDIR)\MEMTRAM.OBJ"
	-@erase "$(INTDIR)\MEMVGA.OBJ"
	-@erase "$(INTDIR)\MEMVRAM.OBJ"
	-@erase "$(INTDIR)\MENU.OBJ"
	-@erase "$(INTDIR)\MIDIMOD.OBJ"
	-@erase "$(INTDIR)\MIDINST.OBJ"
	-@erase "$(INTDIR)\MIDIOUT.OBJ"
	-@erase "$(INTDIR)\MIDTABLE.OBJ"
	-@erase "$(INTDIR)\MIDVOICE.OBJ"
	-@erase "$(INTDIR)\MILSTR.OBJ"
	-@erase "$(INTDIR)\MIMPIDEF.OBJ"
	-@erase "$(INTDIR)\misc_inst.obj"
	-@erase "$(INTDIR)\MOUSEIF.OBJ"
	-@erase "$(INTDIR)\MOUSEMNG.OBJ"
	-@erase "$(INTDIR)\MPU98II.OBJ"
	-@erase "$(INTDIR)\MT32SND.OBJ"
	-@erase "$(INTDIR)\NECIO.OBJ"
	-@erase "$(INTDIR)\NEVENT.OBJ"
	-@erase "$(INTDIR)\NEWDISK.OBJ"
	-@erase "$(INTDIR)\NMIIO.OBJ"
	-@erase "$(INTDIR)\NP2.OBJ"
	-@erase "$(INTDIR)\np2.res"
	-@erase "$(INTDIR)\NP2ARG.OBJ"
	-@erase "$(INTDIR)\NP2CLASS.OBJ"
	-@erase "$(INTDIR)\NP2INFO.OBJ"
	-@erase "$(INTDIR)\NP2SYSP.OBJ"
	-@erase "$(INTDIR)\OEMTEXT.OBJ"
	-@erase "$(INTDIR)\OPNGENC.OBJ"
	-@erase "$(INTDIR)\paging.obj"
	-@erase "$(INTDIR)\PALETTES.OBJ"
	-@erase "$(INTDIR)\PC9861K.OBJ"
	-@erase "$(INTDIR)\PCCORE.OBJ"
	-@erase "$(INTDIR)\PCIDEV.OBJ"
	-@erase "$(INTDIR)\PCM86C.OBJ"
	-@erase "$(INTDIR)\PCM86G.OBJ"
	-@erase "$(INTDIR)\PCM86IO.OBJ"
	-@erase "$(INTDIR)\PIC.OBJ"
	-@erase "$(INTDIR)\PIT.OBJ"
	-@erase "$(INTDIR)\PRINTIF.OBJ"
	-@erase "$(INTDIR)\PROFILE.OBJ"
	-@erase "$(INTDIR)\PSGGENC.OBJ"
	-@erase "$(INTDIR)\PSGGENG.OBJ"
	-@erase "$(INTDIR)\rebirth.obj"
	-@erase "$(INTDIR)\resolve.obj"
	-@erase "$(INTDIR)\RHYTHMC.OBJ"
	-@erase "$(INTDIR)\S98.OBJ"
	-@erase "$(INTDIR)\SASIIO.OBJ"
	-@erase "$(INTDIR)\SCRNDRAW.OBJ"
	-@erase "$(INTDIR)\SCRNMNG.OBJ"
	-@erase "$(INTDIR)\SCRNSAVE.OBJ"
	-@erase "$(INTDIR)\SCSICMD.OBJ"
	-@erase "$(INTDIR)\SCSIIO.OBJ"
	-@erase "$(INTDIR)\SDRAW.OBJ"
	-@erase "$(INTDIR)\seg_reg.obj"
	-@erase "$(INTDIR)\segments.obj"
	-@erase "$(INTDIR)\SERIAL.OBJ"
	-@erase "$(INTDIR)\shift_rotate.obj"
	-@erase "$(INTDIR)\SOFTKBD.OBJ"
	-@erase "$(INTDIR)\SOUND.OBJ"
	-@erase "$(INTDIR)\SOUNDMNG.OBJ"
	-@erase "$(INTDIR)\SOUNDROM.OBJ"
	-@erase "$(INTDIR)\SSTP.OBJ"
	-@erase "$(INTDIR)\SSTPMSG.OBJ"
	-@erase "$(INTDIR)\STATSAVE.OBJ"
	-@erase "$(INTDIR)\STEPTRAP.OBJ"
	-@erase "$(INTDIR)\string_inst.obj"
	-@erase "$(INTDIR)\STRRES.OBJ"
	-@erase "$(INTDIR)\SUBWIND.OBJ"
	-@erase "$(INTDIR)\SXSI.OBJ"
	-@erase "$(INTDIR)\SXSIBIOS.OBJ"
	-@erase "$(INTDIR)\SXSICD.OBJ"
	-@erase "$(INTDIR)\SXSIHDD.OBJ"
	-@erase "$(INTDIR)\SYSMNG.OBJ"
	-@erase "$(INTDIR)\SYSPORT.OBJ"
	-@erase "$(INTDIR)\system_inst.obj"
	-@erase "$(INTDIR)\task.obj"
	-@erase "$(INTDIR)\TASKMNG.OBJ"
	-@erase "$(INTDIR)\TCSWAP16.OBJ"
	-@erase "$(INTDIR)\TEXTFILE.OBJ"
	-@erase "$(INTDIR)\tickcounter.obj"
	-@erase "$(INTDIR)\TIMEMNG.OBJ"
	-@erase "$(INTDIR)\TIMING.OBJ"
	-@erase "$(INTDIR)\TMS3631C.OBJ"
	-@erase "$(INTDIR)\TMS3631G.OBJ"
	-@erase "$(INTDIR)\TOOLWIN.OBJ"
	-@erase "$(INTDIR)\TRACE.OBJ"
	-@erase "$(INTDIR)\UCS2UTF8.OBJ"
	-@erase "$(INTDIR)\UNASM.OBJ"
	-@erase "$(INTDIR)\UPD4990.OBJ"
	-@erase "$(INTDIR)\UTF8UCS2.OBJ"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\VIEW1MB.OBJ"
	-@erase "$(INTDIR)\VIEWASM.OBJ"
	-@erase "$(INTDIR)\VIEWCMN.OBJ"
	-@erase "$(INTDIR)\VIEWER.OBJ"
	-@erase "$(INTDIR)\VIEWMEM.OBJ"
	-@erase "$(INTDIR)\VIEWMENU.OBJ"
	-@erase "$(INTDIR)\VIEWREG.OBJ"
	-@erase "$(INTDIR)\VIEWSEG.OBJ"
	-@erase "$(INTDIR)\VIEWSND.OBJ"
	-@erase "$(INTDIR)\VRAM.OBJ"
	-@erase "$(INTDIR)\WAVEFILE.OBJ"
	-@erase "$(INTDIR)\WIN32SUB.OBJ"
	-@erase "$(INTDIR)\WINKBD.OBJ"
	-@erase "$(INTDIR)\WINLOC.OBJ"
	-@erase "$(INTDIR)\zutil.obj"
	-@erase "$(OUTDIR)\np21_vc6.exe"
	-@erase "..\obj\rel21\np21_vc6.map"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /ML /W3 /GX /O2 /I ".\\" /I ".\x86" /I ".\dialog" /I ".\debuguty" /I "..\\" /I "..\common" /I "..\codecnv" /I "..\i386c" /I "..\i386c\ia32" /I "..\i386c\ia32\instructions" /I "..\i386c\ia32\instructions\fpu" /I "..\mem" /I "..\io" /I "..\cbus" /I "..\bios" /I "..\lio" /I "..\vram" /I "..\sound" /I "..\sound\vermouth" /I "..\sound\getsnd" /I "..\fdd" /I "..\font" /I "..\generic" /I "..\trap" /I "..\zlib" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "SUPPORT_PC9821" /Fp"$(INTDIR)\np21_vc6.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

.c{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

MTL=midl.exe
MTL_PROJ=/nologo /D "NDEBUG" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x411 /fo"$(INTDIR)\np2.res" /d "NDEBUG" /d "SUPPORT_PC9821" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\np21_vc6.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /incremental:no /pdb:"$(OUTDIR)\np21_vc6.pdb" /map:"$(INTDIR)\np21_vc6.map" /machine:I386 /out:"$(OUTDIR)\np21_vc6.exe" 
LINK32_OBJS= \
	"$(INTDIR)\ARC.OBJ" \
	"$(INTDIR)\ARCUNZIP.OBJ" \
	"$(INTDIR)\BMPDATA.OBJ" \
	"$(INTDIR)\LSTARRAY.OBJ" \
	"$(INTDIR)\MILSTR.OBJ" \
	"$(INTDIR)\MIMPIDEF.OBJ" \
	"$(INTDIR)\PROFILE.OBJ" \
	"$(INTDIR)\STRRES.OBJ" \
	"$(INTDIR)\TEXTFILE.OBJ" \
	"$(INTDIR)\WAVEFILE.OBJ" \
	"$(INTDIR)\TCSWAP16.OBJ" \
	"$(INTDIR)\UCS2UTF8.OBJ" \
	"$(INTDIR)\UTF8UCS2.OBJ" \
	"$(INTDIR)\bin_arith.obj" \
	"$(INTDIR)\bit_byte.obj" \
	"$(INTDIR)\ctrl_trans.obj" \
	"$(INTDIR)\data_trans.obj" \
	"$(INTDIR)\dec_arith.obj" \
	"$(INTDIR)\flag_ctrl.obj" \
	"$(INTDIR)\fpdummy.obj" \
	"$(INTDIR)\fpu.obj" \
	"$(INTDIR)\logic_arith.obj" \
	"$(INTDIR)\misc_inst.obj" \
	"$(INTDIR)\seg_reg.obj" \
	"$(INTDIR)\shift_rotate.obj" \
	"$(INTDIR)\string_inst.obj" \
	"$(INTDIR)\system_inst.obj" \
	"$(INTDIR)\cpu.obj" \
	"$(INTDIR)\cpu_io.obj" \
	"$(INTDIR)\cpu_mem.obj" \
	"$(INTDIR)\ctrlxfer.obj" \
	"$(INTDIR)\debug.obj" \
	"$(INTDIR)\disasm.obj" \
	"$(INTDIR)\exception.obj" \
	"$(INTDIR)\groups.obj" \
	"$(INTDIR)\ia32.obj" \
	"$(INTDIR)\inst_table.obj" \
	"$(INTDIR)\interface.obj" \
	"$(INTDIR)\paging.obj" \
	"$(INTDIR)\resolve.obj" \
	"$(INTDIR)\segments.obj" \
	"$(INTDIR)\task.obj" \
	"$(INTDIR)\cpucore.obj" \
	"$(INTDIR)\memory.obj" \
	"$(INTDIR)\DMAX86.OBJ" \
	"$(INTDIR)\MEMEGC.OBJ" \
	"$(INTDIR)\MEMEMS.OBJ" \
	"$(INTDIR)\MEMEPP.OBJ" \
	"$(INTDIR)\MEMTRAM.OBJ" \
	"$(INTDIR)\MEMVGA.OBJ" \
	"$(INTDIR)\MEMVRAM.OBJ" \
	"$(INTDIR)\ARTIC.OBJ" \
	"$(INTDIR)\CGROM.OBJ" \
	"$(INTDIR)\CPUIO.OBJ" \
	"$(INTDIR)\CRTC.OBJ" \
	"$(INTDIR)\DIPSW.OBJ" \
	"$(INTDIR)\DMAC.OBJ" \
	"$(INTDIR)\EGC.OBJ" \
	"$(INTDIR)\EMSIO.OBJ" \
	"$(INTDIR)\EPSONIO.OBJ" \
	"$(INTDIR)\FDC.OBJ" \
	"$(INTDIR)\FDD320.OBJ" \
	"$(INTDIR)\GDC.OBJ" \
	"$(INTDIR)\GDC_PSET.OBJ" \
	"$(INTDIR)\GDC_SUB.OBJ" \
	"$(INTDIR)\IOCORE.OBJ" \
	"$(INTDIR)\MOUSEIF.OBJ" \
	"$(INTDIR)\NECIO.OBJ" \
	"$(INTDIR)\NMIIO.OBJ" \
	"$(INTDIR)\NP2SYSP.OBJ" \
	"$(INTDIR)\PCIDEV.OBJ" \
	"$(INTDIR)\PIC.OBJ" \
	"$(INTDIR)\PIT.OBJ" \
	"$(INTDIR)\PRINTIF.OBJ" \
	"$(INTDIR)\SERIAL.OBJ" \
	"$(INTDIR)\SYSPORT.OBJ" \
	"$(INTDIR)\UPD4990.OBJ" \
	"$(INTDIR)\AMD98.OBJ" \
	"$(INTDIR)\ATAPICMD.OBJ" \
	"$(INTDIR)\BOARD14.OBJ" \
	"$(INTDIR)\BOARD26K.OBJ" \
	"$(INTDIR)\BOARD86.OBJ" \
	"$(INTDIR)\BOARDSPB.OBJ" \
	"$(INTDIR)\BOARDX2.OBJ" \
	"$(INTDIR)\CBUSCORE.OBJ" \
	"$(INTDIR)\CS4231IO.OBJ" \
	"$(INTDIR)\IDEIO.OBJ" \
	"$(INTDIR)\MPU98II.OBJ" \
	"$(INTDIR)\PC9861K.OBJ" \
	"$(INTDIR)\PCM86IO.OBJ" \
	"$(INTDIR)\SASIIO.OBJ" \
	"$(INTDIR)\SCSICMD.OBJ" \
	"$(INTDIR)\SCSIIO.OBJ" \
	"$(INTDIR)\BIOS.OBJ" \
	"$(INTDIR)\BIOS09.OBJ" \
	"$(INTDIR)\BIOS0C.OBJ" \
	"$(INTDIR)\BIOS12.OBJ" \
	"$(INTDIR)\BIOS13.OBJ" \
	"$(INTDIR)\BIOS18.OBJ" \
	"$(INTDIR)\BIOS19.OBJ" \
	"$(INTDIR)\BIOS1A.OBJ" \
	"$(INTDIR)\BIOS1B.OBJ" \
	"$(INTDIR)\BIOS1C.OBJ" \
	"$(INTDIR)\BIOS1F.OBJ" \
	"$(INTDIR)\SXSIBIOS.OBJ" \
	"$(INTDIR)\GCIRCLE.OBJ" \
	"$(INTDIR)\GLINE.OBJ" \
	"$(INTDIR)\GPSET.OBJ" \
	"$(INTDIR)\GPUT1.OBJ" \
	"$(INTDIR)\GSCREEN.OBJ" \
	"$(INTDIR)\LIO.OBJ" \
	"$(INTDIR)\DISPSYNC.OBJ" \
	"$(INTDIR)\MAKEGREX.OBJ" \
	"$(INTDIR)\MAKETEXT.OBJ" \
	"$(INTDIR)\MAKETGRP.OBJ" \
	"$(INTDIR)\PALETTES.OBJ" \
	"$(INTDIR)\SCRNDRAW.OBJ" \
	"$(INTDIR)\SCRNSAVE.OBJ" \
	"$(INTDIR)\SDRAW.OBJ" \
	"$(INTDIR)\VRAM.OBJ" \
	"$(INTDIR)\MIDIMOD.OBJ" \
	"$(INTDIR)\MIDINST.OBJ" \
	"$(INTDIR)\MIDIOUT.OBJ" \
	"$(INTDIR)\MIDTABLE.OBJ" \
	"$(INTDIR)\MIDVOICE.OBJ" \
	"$(INTDIR)\GETSMIX.OBJ" \
	"$(INTDIR)\GETSND.OBJ" \
	"$(INTDIR)\GETWAVE.OBJ" \
	"$(INTDIR)\ADPCMC.OBJ" \
	"$(INTDIR)\ADPCMG.OBJ" \
	"$(INTDIR)\BEEPC.OBJ" \
	"$(INTDIR)\BEEPG.OBJ" \
	"$(INTDIR)\CS4231C.OBJ" \
	"$(INTDIR)\CS4231G.OBJ" \
	"$(INTDIR)\FMBOARD.OBJ" \
	"$(INTDIR)\FMTIMER.OBJ" \
	"$(INTDIR)\OPNGENC.OBJ" \
	"$(INTDIR)\PCM86C.OBJ" \
	"$(INTDIR)\PCM86G.OBJ" \
	"$(INTDIR)\PSGGENC.OBJ" \
	"$(INTDIR)\PSGGENG.OBJ" \
	"$(INTDIR)\RHYTHMC.OBJ" \
	"$(INTDIR)\S98.OBJ" \
	"$(INTDIR)\SOUND.OBJ" \
	"$(INTDIR)\SOUNDROM.OBJ" \
	"$(INTDIR)\TMS3631C.OBJ" \
	"$(INTDIR)\TMS3631G.OBJ" \
	"$(INTDIR)\DISKDRV.OBJ" \
	"$(INTDIR)\FDD_D88.OBJ" \
	"$(INTDIR)\FDD_MTR.OBJ" \
	"$(INTDIR)\FDD_XDF.OBJ" \
	"$(INTDIR)\FDDFILE.OBJ" \
	"$(INTDIR)\NEWDISK.OBJ" \
	"$(INTDIR)\SXSI.OBJ" \
	"$(INTDIR)\SXSICD.OBJ" \
	"$(INTDIR)\SXSIHDD.OBJ" \
	"$(INTDIR)\FONT.OBJ" \
	"$(INTDIR)\FONTDATA.OBJ" \
	"$(INTDIR)\FONTFM7.OBJ" \
	"$(INTDIR)\FONTMAKE.OBJ" \
	"$(INTDIR)\FONTPC88.OBJ" \
	"$(INTDIR)\FONTPC98.OBJ" \
	"$(INTDIR)\FONTV98.OBJ" \
	"$(INTDIR)\FONTX1.OBJ" \
	"$(INTDIR)\FONTX68K.OBJ" \
	"$(INTDIR)\CMJASTS.OBJ" \
	"$(INTDIR)\CMNDRAW.OBJ" \
	"$(INTDIR)\DIPSWBMP.OBJ" \
	"$(INTDIR)\HOSTDRV.OBJ" \
	"$(INTDIR)\HOSTDRVS.OBJ" \
	"$(INTDIR)\KEYDISP.OBJ" \
	"$(INTDIR)\MEMDBG32.OBJ" \
	"$(INTDIR)\NP2INFO.OBJ" \
	"$(INTDIR)\SOFTKBD.OBJ" \
	"$(INTDIR)\UNASM.OBJ" \
	"$(INTDIR)\INTTRAP.OBJ" \
	"$(INTDIR)\STEPTRAP.OBJ" \
	"$(INTDIR)\D_ABOUT.OBJ" \
	"$(INTDIR)\D_BMP.OBJ" \
	"$(INTDIR)\D_CLND.OBJ" \
	"$(INTDIR)\D_CONFIG.OBJ" \
	"$(INTDIR)\D_DISK.OBJ" \
	"$(INTDIR)\D_MPU98.OBJ" \
	"$(INTDIR)\D_SCREEN.OBJ" \
	"$(INTDIR)\D_SERIAL.OBJ" \
	"$(INTDIR)\D_SOUND.OBJ" \
	"$(INTDIR)\DIALOGS.OBJ" \
	"$(INTDIR)\NP2CLASS.OBJ" \
	"$(INTDIR)\VIEW1MB.OBJ" \
	"$(INTDIR)\VIEWASM.OBJ" \
	"$(INTDIR)\VIEWCMN.OBJ" \
	"$(INTDIR)\VIEWER.OBJ" \
	"$(INTDIR)\VIEWMEM.OBJ" \
	"$(INTDIR)\VIEWMENU.OBJ" \
	"$(INTDIR)\VIEWREG.OBJ" \
	"$(INTDIR)\VIEWSEG.OBJ" \
	"$(INTDIR)\VIEWSND.OBJ" \
	"$(INTDIR)\c86ctlif.obj" \
	"$(INTDIR)\juliet.obj" \
	"$(INTDIR)\rebirth.obj" \
	"$(INTDIR)\externalopna.obj" \
	"$(INTDIR)\extrom.obj" \
	"$(INTDIR)\tickcounter.obj" \
	"$(INTDIR)\BOARD118.OBJ" \
	"$(INTDIR)\CMMIDI.OBJ" \
	"$(INTDIR)\CMPARA.OBJ" \
	"$(INTDIR)\CMSERIAL.OBJ" \
	"$(INTDIR)\COMMNG.OBJ" \
	"$(INTDIR)\DCLOCK.OBJ" \
	"$(INTDIR)\DD2.OBJ" \
	"$(INTDIR)\DOSIO.OBJ" \
	"$(INTDIR)\FONTMNG.OBJ" \
	"$(INTDIR)\INI.OBJ" \
	"$(INTDIR)\JOYMNG.OBJ" \
	"$(INTDIR)\MENU.OBJ" \
	"$(INTDIR)\MOUSEMNG.OBJ" \
	"$(INTDIR)\MT32SND.OBJ" \
	"$(INTDIR)\NP2.OBJ" \
	"$(INTDIR)\NP2ARG.OBJ" \
	"$(INTDIR)\OEMTEXT.OBJ" \
	"$(INTDIR)\SCRNMNG.OBJ" \
	"$(INTDIR)\SOUNDMNG.OBJ" \
	"$(INTDIR)\SSTP.OBJ" \
	"$(INTDIR)\SSTPMSG.OBJ" \
	"$(INTDIR)\SUBWIND.OBJ" \
	"$(INTDIR)\SYSMNG.OBJ" \
	"$(INTDIR)\TASKMNG.OBJ" \
	"$(INTDIR)\TIMEMNG.OBJ" \
	"$(INTDIR)\TOOLWIN.OBJ" \
	"$(INTDIR)\TRACE.OBJ" \
	"$(INTDIR)\WIN32SUB.OBJ" \
	"$(INTDIR)\WINKBD.OBJ" \
	"$(INTDIR)\WINLOC.OBJ" \
	"$(INTDIR)\adler32.obj" \
	"$(INTDIR)\crc32.obj" \
	"$(INTDIR)\inffast.obj" \
	"$(INTDIR)\inflate.obj" \
	"$(INTDIR)\inftrees.obj" \
	"$(INTDIR)\zutil.obj" \
	"$(INTDIR)\CALENDAR.OBJ" \
	"$(INTDIR)\DEBUGSUB386.OBJ" \
	"$(INTDIR)\KEYSTAT.OBJ" \
	"$(INTDIR)\NEVENT.OBJ" \
	"$(INTDIR)\PCCORE.OBJ" \
	"$(INTDIR)\STATSAVE.OBJ" \
	"$(INTDIR)\TIMING.OBJ" \
	"$(INTDIR)\np2.res" \
	"$(INTDIR)\PARTS.obj" \
	"$(INTDIR)\MAKEGRPH.obj" \
	"$(INTDIR)\OPNGENG.obj" \
	"$(INTDIR)\CPUTYPE.obj" \
	"$(INTDIR)\DCLOCKD.obj"

"$(OUTDIR)\np21_vc6.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "np21 - Win32 Release NT"

OUTDIR=.\..\bin
INTDIR=.\..\obj\relnt21
# Begin Custom Macros
OutDir=.\..\bin
# End Custom Macros

ALL : "$(OUTDIR)\np21nt.exe"


CLEAN :
	-@erase "$(INTDIR)\adler32.obj"
	-@erase "$(INTDIR)\ADPCMC.OBJ"
	-@erase "$(INTDIR)\ADPCMG.OBJ"
	-@erase "$(INTDIR)\AMD98.OBJ"
	-@erase "$(INTDIR)\ARC.OBJ"
	-@erase "$(INTDIR)\ARCUNZIP.OBJ"
	-@erase "$(INTDIR)\ARTIC.OBJ"
	-@erase "$(INTDIR)\ATAPICMD.OBJ"
	-@erase "$(INTDIR)\BEEPC.OBJ"
	-@erase "$(INTDIR)\BEEPG.OBJ"
	-@erase "$(INTDIR)\bin_arith.obj"
	-@erase "$(INTDIR)\BIOS.OBJ"
	-@erase "$(INTDIR)\BIOS09.OBJ"
	-@erase "$(INTDIR)\BIOS0C.OBJ"
	-@erase "$(INTDIR)\BIOS12.OBJ"
	-@erase "$(INTDIR)\BIOS13.OBJ"
	-@erase "$(INTDIR)\BIOS18.OBJ"
	-@erase "$(INTDIR)\BIOS19.OBJ"
	-@erase "$(INTDIR)\BIOS1A.OBJ"
	-@erase "$(INTDIR)\BIOS1B.OBJ"
	-@erase "$(INTDIR)\BIOS1C.OBJ"
	-@erase "$(INTDIR)\BIOS1F.OBJ"
	-@erase "$(INTDIR)\bit_byte.obj"
	-@erase "$(INTDIR)\BMPDATA.OBJ"
	-@erase "$(INTDIR)\BOARD118.OBJ"
	-@erase "$(INTDIR)\BOARD14.OBJ"
	-@erase "$(INTDIR)\BOARD26K.OBJ"
	-@erase "$(INTDIR)\BOARD86.OBJ"
	-@erase "$(INTDIR)\BOARDSPB.OBJ"
	-@erase "$(INTDIR)\BOARDX2.OBJ"
	-@erase "$(INTDIR)\c86ctlif.obj"
	-@erase "$(INTDIR)\CALENDAR.OBJ"
	-@erase "$(INTDIR)\CBUSCORE.OBJ"
	-@erase "$(INTDIR)\CGROM.OBJ"
	-@erase "$(INTDIR)\CMJASTS.OBJ"
	-@erase "$(INTDIR)\CMMIDI.OBJ"
	-@erase "$(INTDIR)\CMNDRAW.OBJ"
	-@erase "$(INTDIR)\CMPARA.OBJ"
	-@erase "$(INTDIR)\CMSERIAL.OBJ"
	-@erase "$(INTDIR)\COMMNG.OBJ"
	-@erase "$(INTDIR)\cpu.obj"
	-@erase "$(INTDIR)\cpu_io.obj"
	-@erase "$(INTDIR)\cpu_mem.obj"
	-@erase "$(INTDIR)\cpucore.obj"
	-@erase "$(INTDIR)\CPUIO.OBJ"
	-@erase "$(INTDIR)\crc32.obj"
	-@erase "$(INTDIR)\CRTC.OBJ"
	-@erase "$(INTDIR)\CS4231C.OBJ"
	-@erase "$(INTDIR)\CS4231G.OBJ"
	-@erase "$(INTDIR)\CS4231IO.OBJ"
	-@erase "$(INTDIR)\ctrl_trans.obj"
	-@erase "$(INTDIR)\ctrlxfer.obj"
	-@erase "$(INTDIR)\D_ABOUT.OBJ"
	-@erase "$(INTDIR)\D_BMP.OBJ"
	-@erase "$(INTDIR)\D_CLND.OBJ"
	-@erase "$(INTDIR)\D_CONFIG.OBJ"
	-@erase "$(INTDIR)\D_DISK.OBJ"
	-@erase "$(INTDIR)\D_MPU98.OBJ"
	-@erase "$(INTDIR)\D_SCREEN.OBJ"
	-@erase "$(INTDIR)\D_SERIAL.OBJ"
	-@erase "$(INTDIR)\D_SOUND.OBJ"
	-@erase "$(INTDIR)\data_trans.obj"
	-@erase "$(INTDIR)\DCLOCK.OBJ"
	-@erase "$(INTDIR)\DD2.OBJ"
	-@erase "$(INTDIR)\debug.obj"
	-@erase "$(INTDIR)\DEBUGSUB386.OBJ"
	-@erase "$(INTDIR)\dec_arith.obj"
	-@erase "$(INTDIR)\DIALOGS.OBJ"
	-@erase "$(INTDIR)\DIPSW.OBJ"
	-@erase "$(INTDIR)\DIPSWBMP.OBJ"
	-@erase "$(INTDIR)\DISKDRV.OBJ"
	-@erase "$(INTDIR)\DISPSYNC.OBJ"
	-@erase "$(INTDIR)\DMAC.OBJ"
	-@erase "$(INTDIR)\DMAX86.OBJ"
	-@erase "$(INTDIR)\DOSIO.OBJ"
	-@erase "$(INTDIR)\EGC.OBJ"
	-@erase "$(INTDIR)\EMSIO.OBJ"
	-@erase "$(INTDIR)\EPSONIO.OBJ"
	-@erase "$(INTDIR)\exception.obj"
	-@erase "$(INTDIR)\externalopna.obj"
	-@erase "$(INTDIR)\extrom.obj"
	-@erase "$(INTDIR)\FDC.OBJ"
	-@erase "$(INTDIR)\FDD320.OBJ"
	-@erase "$(INTDIR)\FDD_D88.OBJ"
	-@erase "$(INTDIR)\FDD_MTR.OBJ"
	-@erase "$(INTDIR)\FDD_XDF.OBJ"
	-@erase "$(INTDIR)\FDDFILE.OBJ"
	-@erase "$(INTDIR)\flag_ctrl.obj"
	-@erase "$(INTDIR)\FMBOARD.OBJ"
	-@erase "$(INTDIR)\FMTIMER.OBJ"
	-@erase "$(INTDIR)\FONT.OBJ"
	-@erase "$(INTDIR)\FONTDATA.OBJ"
	-@erase "$(INTDIR)\FONTFM7.OBJ"
	-@erase "$(INTDIR)\FONTMAKE.OBJ"
	-@erase "$(INTDIR)\FONTMNG.OBJ"
	-@erase "$(INTDIR)\FONTPC88.OBJ"
	-@erase "$(INTDIR)\FONTPC98.OBJ"
	-@erase "$(INTDIR)\FONTV98.OBJ"
	-@erase "$(INTDIR)\FONTX1.OBJ"
	-@erase "$(INTDIR)\FONTX68K.OBJ"
	-@erase "$(INTDIR)\fpdummy.obj"
	-@erase "$(INTDIR)\fpu.obj"
	-@erase "$(INTDIR)\GCIRCLE.OBJ"
	-@erase "$(INTDIR)\GDC.OBJ"
	-@erase "$(INTDIR)\GDC_PSET.OBJ"
	-@erase "$(INTDIR)\GDC_SUB.OBJ"
	-@erase "$(INTDIR)\GETSMIX.OBJ"
	-@erase "$(INTDIR)\GETSND.OBJ"
	-@erase "$(INTDIR)\GETWAVE.OBJ"
	-@erase "$(INTDIR)\GLINE.OBJ"
	-@erase "$(INTDIR)\GPSET.OBJ"
	-@erase "$(INTDIR)\GPUT1.OBJ"
	-@erase "$(INTDIR)\groups.obj"
	-@erase "$(INTDIR)\GSCREEN.OBJ"
	-@erase "$(INTDIR)\HOSTDRV.OBJ"
	-@erase "$(INTDIR)\HOSTDRVS.OBJ"
	-@erase "$(INTDIR)\ia32.obj"
	-@erase "$(INTDIR)\IDEIO.OBJ"
	-@erase "$(INTDIR)\inffast.obj"
	-@erase "$(INTDIR)\inflate.obj"
	-@erase "$(INTDIR)\inftrees.obj"
	-@erase "$(INTDIR)\INI.OBJ"
	-@erase "$(INTDIR)\inst_table.obj"
	-@erase "$(INTDIR)\interface.obj"
	-@erase "$(INTDIR)\INTTRAP.OBJ"
	-@erase "$(INTDIR)\IOCORE.OBJ"
	-@erase "$(INTDIR)\JOYMNG.OBJ"
	-@erase "$(INTDIR)\juliet.obj"
	-@erase "$(INTDIR)\KEYDISP.OBJ"
	-@erase "$(INTDIR)\KEYSTAT.OBJ"
	-@erase "$(INTDIR)\LIO.OBJ"
	-@erase "$(INTDIR)\logic_arith.obj"
	-@erase "$(INTDIR)\LSTARRAY.OBJ"
	-@erase "$(INTDIR)\MAKEGREX.OBJ"
	-@erase "$(INTDIR)\MAKETEXT.OBJ"
	-@erase "$(INTDIR)\MAKETGRP.OBJ"
	-@erase "$(INTDIR)\MEMDBG32.OBJ"
	-@erase "$(INTDIR)\MEMEGC.OBJ"
	-@erase "$(INTDIR)\MEMEMS.OBJ"
	-@erase "$(INTDIR)\MEMEPP.OBJ"
	-@erase "$(INTDIR)\memory.obj"
	-@erase "$(INTDIR)\MEMTRAM.OBJ"
	-@erase "$(INTDIR)\MEMVGA.OBJ"
	-@erase "$(INTDIR)\MEMVRAM.OBJ"
	-@erase "$(INTDIR)\MENU.OBJ"
	-@erase "$(INTDIR)\MIDIMOD.OBJ"
	-@erase "$(INTDIR)\MIDINST.OBJ"
	-@erase "$(INTDIR)\MIDIOUT.OBJ"
	-@erase "$(INTDIR)\MIDTABLE.OBJ"
	-@erase "$(INTDIR)\MIDVOICE.OBJ"
	-@erase "$(INTDIR)\MILSTR.OBJ"
	-@erase "$(INTDIR)\MIMPIDEF.OBJ"
	-@erase "$(INTDIR)\misc_inst.obj"
	-@erase "$(INTDIR)\MOUSEIF.OBJ"
	-@erase "$(INTDIR)\MOUSEMNG.OBJ"
	-@erase "$(INTDIR)\MPU98II.OBJ"
	-@erase "$(INTDIR)\MT32SND.OBJ"
	-@erase "$(INTDIR)\NECIO.OBJ"
	-@erase "$(INTDIR)\NEVENT.OBJ"
	-@erase "$(INTDIR)\NEWDISK.OBJ"
	-@erase "$(INTDIR)\NMIIO.OBJ"
	-@erase "$(INTDIR)\NP2.OBJ"
	-@erase "$(INTDIR)\np2.res"
	-@erase "$(INTDIR)\NP2ARG.OBJ"
	-@erase "$(INTDIR)\NP2CLASS.OBJ"
	-@erase "$(INTDIR)\NP2INFO.OBJ"
	-@erase "$(INTDIR)\NP2SYSP.OBJ"
	-@erase "$(INTDIR)\OEMTEXT.OBJ"
	-@erase "$(INTDIR)\OPNGENC.OBJ"
	-@erase "$(INTDIR)\paging.obj"
	-@erase "$(INTDIR)\PALETTES.OBJ"
	-@erase "$(INTDIR)\PC9861K.OBJ"
	-@erase "$(INTDIR)\PCCORE.OBJ"
	-@erase "$(INTDIR)\PCIDEV.OBJ"
	-@erase "$(INTDIR)\PCM86C.OBJ"
	-@erase "$(INTDIR)\PCM86G.OBJ"
	-@erase "$(INTDIR)\PCM86IO.OBJ"
	-@erase "$(INTDIR)\PIC.OBJ"
	-@erase "$(INTDIR)\PIT.OBJ"
	-@erase "$(INTDIR)\PRINTIF.OBJ"
	-@erase "$(INTDIR)\PROFILE.OBJ"
	-@erase "$(INTDIR)\PSGGENC.OBJ"
	-@erase "$(INTDIR)\PSGGENG.OBJ"
	-@erase "$(INTDIR)\rebirth.obj"
	-@erase "$(INTDIR)\resolve.obj"
	-@erase "$(INTDIR)\RHYTHMC.OBJ"
	-@erase "$(INTDIR)\S98.OBJ"
	-@erase "$(INTDIR)\SASIIO.OBJ"
	-@erase "$(INTDIR)\SCRNDRAW.OBJ"
	-@erase "$(INTDIR)\SCRNMNG.OBJ"
	-@erase "$(INTDIR)\SCRNSAVE.OBJ"
	-@erase "$(INTDIR)\SCSICMD.OBJ"
	-@erase "$(INTDIR)\SCSIIO.OBJ"
	-@erase "$(INTDIR)\SDRAW.OBJ"
	-@erase "$(INTDIR)\seg_reg.obj"
	-@erase "$(INTDIR)\segments.obj"
	-@erase "$(INTDIR)\SERIAL.OBJ"
	-@erase "$(INTDIR)\shift_rotate.obj"
	-@erase "$(INTDIR)\SOFTKBD.OBJ"
	-@erase "$(INTDIR)\SOUND.OBJ"
	-@erase "$(INTDIR)\SOUNDMNG.OBJ"
	-@erase "$(INTDIR)\SOUNDROM.OBJ"
	-@erase "$(INTDIR)\SSTP.OBJ"
	-@erase "$(INTDIR)\SSTPMSG.OBJ"
	-@erase "$(INTDIR)\STATSAVE.OBJ"
	-@erase "$(INTDIR)\STEPTRAP.OBJ"
	-@erase "$(INTDIR)\string_inst.obj"
	-@erase "$(INTDIR)\STRRES.OBJ"
	-@erase "$(INTDIR)\SUBWIND.OBJ"
	-@erase "$(INTDIR)\SXSI.OBJ"
	-@erase "$(INTDIR)\SXSIBIOS.OBJ"
	-@erase "$(INTDIR)\SXSICD.OBJ"
	-@erase "$(INTDIR)\SXSIHDD.OBJ"
	-@erase "$(INTDIR)\SYSMNG.OBJ"
	-@erase "$(INTDIR)\SYSPORT.OBJ"
	-@erase "$(INTDIR)\system_inst.obj"
	-@erase "$(INTDIR)\task.obj"
	-@erase "$(INTDIR)\TASKMNG.OBJ"
	-@erase "$(INTDIR)\TCSWAP16.OBJ"
	-@erase "$(INTDIR)\TEXTFILE.OBJ"
	-@erase "$(INTDIR)\tickcounter.obj"
	-@erase "$(INTDIR)\TIMEMNG.OBJ"
	-@erase "$(INTDIR)\TIMING.OBJ"
	-@erase "$(INTDIR)\TMS3631C.OBJ"
	-@erase "$(INTDIR)\TMS3631G.OBJ"
	-@erase "$(INTDIR)\TOOLWIN.OBJ"
	-@erase "$(INTDIR)\TRACE.OBJ"
	-@erase "$(INTDIR)\UCS2UTF8.OBJ"
	-@erase "$(INTDIR)\UNASM.OBJ"
	-@erase "$(INTDIR)\UPD4990.OBJ"
	-@erase "$(INTDIR)\UTF8UCS2.OBJ"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\VIEW1MB.OBJ"
	-@erase "$(INTDIR)\VIEWASM.OBJ"
	-@erase "$(INTDIR)\VIEWCMN.OBJ"
	-@erase "$(INTDIR)\VIEWER.OBJ"
	-@erase "$(INTDIR)\VIEWMEM.OBJ"
	-@erase "$(INTDIR)\VIEWMENU.OBJ"
	-@erase "$(INTDIR)\VIEWREG.OBJ"
	-@erase "$(INTDIR)\VIEWSEG.OBJ"
	-@erase "$(INTDIR)\VIEWSND.OBJ"
	-@erase "$(INTDIR)\VRAM.OBJ"
	-@erase "$(INTDIR)\WAVEFILE.OBJ"
	-@erase "$(INTDIR)\WIN32SUB.OBJ"
	-@erase "$(INTDIR)\WINKBD.OBJ"
	-@erase "$(INTDIR)\WINLOC.OBJ"
	-@erase "$(INTDIR)\zutil.obj"
	-@erase "$(OUTDIR)\np21nt.exe"
	-@erase "..\obj\relnt21\np21nt.map"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /ML /W3 /GX /O2 /I ".\\" /I ".\x86" /I ".\dialog" /I ".\debuguty" /I "..\\" /I "..\common" /I "..\codecnv" /I "..\i386c" /I "..\i386c\ia32" /I "..\i386c\ia32\instructions" /I "..\i386c\ia32\instructions\fpu" /I "..\mem" /I "..\io" /I "..\cbus" /I "..\bios" /I "..\lio" /I "..\vram" /I "..\sound" /I "..\sound\vermouth" /I "..\sound\getsnd" /I "..\fdd" /I "..\font" /I "..\generic" /I "..\trap" /I "..\zlib" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "_UNICODE" /D "UNICODE" /D "SUPPORT_PC9821" /Fp"$(INTDIR)\np21_vc6.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

.c{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

MTL=midl.exe
MTL_PROJ=/nologo /D "NDEBUG" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x411 /fo"$(INTDIR)\np2.res" /d "NDEBUG" /d "SUPPORT_PC9821" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\np21_vc6.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /incremental:no /pdb:"$(OUTDIR)\np21nt.pdb" /map:"$(INTDIR)\np21nt.map" /machine:I386 /out:"$(OUTDIR)\np21nt.exe" 
LINK32_OBJS= \
	"$(INTDIR)\ARC.OBJ" \
	"$(INTDIR)\ARCUNZIP.OBJ" \
	"$(INTDIR)\BMPDATA.OBJ" \
	"$(INTDIR)\LSTARRAY.OBJ" \
	"$(INTDIR)\MILSTR.OBJ" \
	"$(INTDIR)\MIMPIDEF.OBJ" \
	"$(INTDIR)\PROFILE.OBJ" \
	"$(INTDIR)\STRRES.OBJ" \
	"$(INTDIR)\TEXTFILE.OBJ" \
	"$(INTDIR)\WAVEFILE.OBJ" \
	"$(INTDIR)\TCSWAP16.OBJ" \
	"$(INTDIR)\UCS2UTF8.OBJ" \
	"$(INTDIR)\UTF8UCS2.OBJ" \
	"$(INTDIR)\bin_arith.obj" \
	"$(INTDIR)\bit_byte.obj" \
	"$(INTDIR)\ctrl_trans.obj" \
	"$(INTDIR)\data_trans.obj" \
	"$(INTDIR)\dec_arith.obj" \
	"$(INTDIR)\flag_ctrl.obj" \
	"$(INTDIR)\fpdummy.obj" \
	"$(INTDIR)\fpu.obj" \
	"$(INTDIR)\logic_arith.obj" \
	"$(INTDIR)\misc_inst.obj" \
	"$(INTDIR)\seg_reg.obj" \
	"$(INTDIR)\shift_rotate.obj" \
	"$(INTDIR)\string_inst.obj" \
	"$(INTDIR)\system_inst.obj" \
	"$(INTDIR)\cpu.obj" \
	"$(INTDIR)\cpu_io.obj" \
	"$(INTDIR)\cpu_mem.obj" \
	"$(INTDIR)\ctrlxfer.obj" \
	"$(INTDIR)\debug.obj" \
	"$(INTDIR)\exception.obj" \
	"$(INTDIR)\groups.obj" \
	"$(INTDIR)\ia32.obj" \
	"$(INTDIR)\inst_table.obj" \
	"$(INTDIR)\interface.obj" \
	"$(INTDIR)\paging.obj" \
	"$(INTDIR)\resolve.obj" \
	"$(INTDIR)\segments.obj" \
	"$(INTDIR)\task.obj" \
	"$(INTDIR)\cpucore.obj" \
	"$(INTDIR)\memory.obj" \
	"$(INTDIR)\DMAX86.OBJ" \
	"$(INTDIR)\MEMEGC.OBJ" \
	"$(INTDIR)\MEMEMS.OBJ" \
	"$(INTDIR)\MEMEPP.OBJ" \
	"$(INTDIR)\MEMTRAM.OBJ" \
	"$(INTDIR)\MEMVGA.OBJ" \
	"$(INTDIR)\MEMVRAM.OBJ" \
	"$(INTDIR)\ARTIC.OBJ" \
	"$(INTDIR)\CGROM.OBJ" \
	"$(INTDIR)\CPUIO.OBJ" \
	"$(INTDIR)\CRTC.OBJ" \
	"$(INTDIR)\DIPSW.OBJ" \
	"$(INTDIR)\DMAC.OBJ" \
	"$(INTDIR)\EGC.OBJ" \
	"$(INTDIR)\EMSIO.OBJ" \
	"$(INTDIR)\EPSONIO.OBJ" \
	"$(INTDIR)\FDC.OBJ" \
	"$(INTDIR)\FDD320.OBJ" \
	"$(INTDIR)\GDC.OBJ" \
	"$(INTDIR)\GDC_PSET.OBJ" \
	"$(INTDIR)\GDC_SUB.OBJ" \
	"$(INTDIR)\IOCORE.OBJ" \
	"$(INTDIR)\MOUSEIF.OBJ" \
	"$(INTDIR)\NECIO.OBJ" \
	"$(INTDIR)\NMIIO.OBJ" \
	"$(INTDIR)\NP2SYSP.OBJ" \
	"$(INTDIR)\PCIDEV.OBJ" \
	"$(INTDIR)\PIC.OBJ" \
	"$(INTDIR)\PIT.OBJ" \
	"$(INTDIR)\PRINTIF.OBJ" \
	"$(INTDIR)\SERIAL.OBJ" \
	"$(INTDIR)\SYSPORT.OBJ" \
	"$(INTDIR)\UPD4990.OBJ" \
	"$(INTDIR)\AMD98.OBJ" \
	"$(INTDIR)\ATAPICMD.OBJ" \
	"$(INTDIR)\BOARD14.OBJ" \
	"$(INTDIR)\BOARD26K.OBJ" \
	"$(INTDIR)\BOARD86.OBJ" \
	"$(INTDIR)\BOARDSPB.OBJ" \
	"$(INTDIR)\BOARDX2.OBJ" \
	"$(INTDIR)\CBUSCORE.OBJ" \
	"$(INTDIR)\CS4231IO.OBJ" \
	"$(INTDIR)\IDEIO.OBJ" \
	"$(INTDIR)\MPU98II.OBJ" \
	"$(INTDIR)\PC9861K.OBJ" \
	"$(INTDIR)\PCM86IO.OBJ" \
	"$(INTDIR)\SASIIO.OBJ" \
	"$(INTDIR)\SCSICMD.OBJ" \
	"$(INTDIR)\SCSIIO.OBJ" \
	"$(INTDIR)\BIOS.OBJ" \
	"$(INTDIR)\BIOS09.OBJ" \
	"$(INTDIR)\BIOS0C.OBJ" \
	"$(INTDIR)\BIOS12.OBJ" \
	"$(INTDIR)\BIOS13.OBJ" \
	"$(INTDIR)\BIOS18.OBJ" \
	"$(INTDIR)\BIOS19.OBJ" \
	"$(INTDIR)\BIOS1A.OBJ" \
	"$(INTDIR)\BIOS1B.OBJ" \
	"$(INTDIR)\BIOS1C.OBJ" \
	"$(INTDIR)\BIOS1F.OBJ" \
	"$(INTDIR)\SXSIBIOS.OBJ" \
	"$(INTDIR)\GCIRCLE.OBJ" \
	"$(INTDIR)\GLINE.OBJ" \
	"$(INTDIR)\GPSET.OBJ" \
	"$(INTDIR)\GPUT1.OBJ" \
	"$(INTDIR)\GSCREEN.OBJ" \
	"$(INTDIR)\LIO.OBJ" \
	"$(INTDIR)\DISPSYNC.OBJ" \
	"$(INTDIR)\MAKEGREX.OBJ" \
	"$(INTDIR)\MAKETEXT.OBJ" \
	"$(INTDIR)\MAKETGRP.OBJ" \
	"$(INTDIR)\PALETTES.OBJ" \
	"$(INTDIR)\SCRNDRAW.OBJ" \
	"$(INTDIR)\SCRNSAVE.OBJ" \
	"$(INTDIR)\SDRAW.OBJ" \
	"$(INTDIR)\VRAM.OBJ" \
	"$(INTDIR)\MIDIMOD.OBJ" \
	"$(INTDIR)\MIDINST.OBJ" \
	"$(INTDIR)\MIDIOUT.OBJ" \
	"$(INTDIR)\MIDTABLE.OBJ" \
	"$(INTDIR)\MIDVOICE.OBJ" \
	"$(INTDIR)\GETSMIX.OBJ" \
	"$(INTDIR)\GETSND.OBJ" \
	"$(INTDIR)\GETWAVE.OBJ" \
	"$(INTDIR)\ADPCMC.OBJ" \
	"$(INTDIR)\ADPCMG.OBJ" \
	"$(INTDIR)\BEEPC.OBJ" \
	"$(INTDIR)\BEEPG.OBJ" \
	"$(INTDIR)\CS4231C.OBJ" \
	"$(INTDIR)\CS4231G.OBJ" \
	"$(INTDIR)\FMBOARD.OBJ" \
	"$(INTDIR)\FMTIMER.OBJ" \
	"$(INTDIR)\OPNGENC.OBJ" \
	"$(INTDIR)\PCM86C.OBJ" \
	"$(INTDIR)\PCM86G.OBJ" \
	"$(INTDIR)\PSGGENC.OBJ" \
	"$(INTDIR)\PSGGENG.OBJ" \
	"$(INTDIR)\RHYTHMC.OBJ" \
	"$(INTDIR)\S98.OBJ" \
	"$(INTDIR)\SOUND.OBJ" \
	"$(INTDIR)\SOUNDROM.OBJ" \
	"$(INTDIR)\TMS3631C.OBJ" \
	"$(INTDIR)\TMS3631G.OBJ" \
	"$(INTDIR)\DISKDRV.OBJ" \
	"$(INTDIR)\FDD_D88.OBJ" \
	"$(INTDIR)\FDD_MTR.OBJ" \
	"$(INTDIR)\FDD_XDF.OBJ" \
	"$(INTDIR)\FDDFILE.OBJ" \
	"$(INTDIR)\NEWDISK.OBJ" \
	"$(INTDIR)\SXSI.OBJ" \
	"$(INTDIR)\SXSICD.OBJ" \
	"$(INTDIR)\SXSIHDD.OBJ" \
	"$(INTDIR)\FONT.OBJ" \
	"$(INTDIR)\FONTDATA.OBJ" \
	"$(INTDIR)\FONTFM7.OBJ" \
	"$(INTDIR)\FONTMAKE.OBJ" \
	"$(INTDIR)\FONTPC88.OBJ" \
	"$(INTDIR)\FONTPC98.OBJ" \
	"$(INTDIR)\FONTV98.OBJ" \
	"$(INTDIR)\FONTX1.OBJ" \
	"$(INTDIR)\FONTX68K.OBJ" \
	"$(INTDIR)\CMJASTS.OBJ" \
	"$(INTDIR)\CMNDRAW.OBJ" \
	"$(INTDIR)\DIPSWBMP.OBJ" \
	"$(INTDIR)\HOSTDRV.OBJ" \
	"$(INTDIR)\HOSTDRVS.OBJ" \
	"$(INTDIR)\KEYDISP.OBJ" \
	"$(INTDIR)\MEMDBG32.OBJ" \
	"$(INTDIR)\NP2INFO.OBJ" \
	"$(INTDIR)\SOFTKBD.OBJ" \
	"$(INTDIR)\UNASM.OBJ" \
	"$(INTDIR)\INTTRAP.OBJ" \
	"$(INTDIR)\STEPTRAP.OBJ" \
	"$(INTDIR)\D_ABOUT.OBJ" \
	"$(INTDIR)\D_BMP.OBJ" \
	"$(INTDIR)\D_CLND.OBJ" \
	"$(INTDIR)\D_CONFIG.OBJ" \
	"$(INTDIR)\D_DISK.OBJ" \
	"$(INTDIR)\D_MPU98.OBJ" \
	"$(INTDIR)\D_SCREEN.OBJ" \
	"$(INTDIR)\D_SERIAL.OBJ" \
	"$(INTDIR)\D_SOUND.OBJ" \
	"$(INTDIR)\DIALOGS.OBJ" \
	"$(INTDIR)\NP2CLASS.OBJ" \
	"$(INTDIR)\VIEW1MB.OBJ" \
	"$(INTDIR)\VIEWASM.OBJ" \
	"$(INTDIR)\VIEWCMN.OBJ" \
	"$(INTDIR)\VIEWER.OBJ" \
	"$(INTDIR)\VIEWMEM.OBJ" \
	"$(INTDIR)\VIEWMENU.OBJ" \
	"$(INTDIR)\VIEWREG.OBJ" \
	"$(INTDIR)\VIEWSEG.OBJ" \
	"$(INTDIR)\VIEWSND.OBJ" \
	"$(INTDIR)\c86ctlif.obj" \
	"$(INTDIR)\juliet.obj" \
	"$(INTDIR)\rebirth.obj" \
	"$(INTDIR)\externalopna.obj" \
	"$(INTDIR)\extrom.obj" \
	"$(INTDIR)\tickcounter.obj" \
	"$(INTDIR)\BOARD118.OBJ" \
	"$(INTDIR)\CMMIDI.OBJ" \
	"$(INTDIR)\CMPARA.OBJ" \
	"$(INTDIR)\CMSERIAL.OBJ" \
	"$(INTDIR)\COMMNG.OBJ" \
	"$(INTDIR)\DCLOCK.OBJ" \
	"$(INTDIR)\DD2.OBJ" \
	"$(INTDIR)\DOSIO.OBJ" \
	"$(INTDIR)\FONTMNG.OBJ" \
	"$(INTDIR)\INI.OBJ" \
	"$(INTDIR)\JOYMNG.OBJ" \
	"$(INTDIR)\MENU.OBJ" \
	"$(INTDIR)\MOUSEMNG.OBJ" \
	"$(INTDIR)\MT32SND.OBJ" \
	"$(INTDIR)\NP2.OBJ" \
	"$(INTDIR)\NP2ARG.OBJ" \
	"$(INTDIR)\OEMTEXT.OBJ" \
	"$(INTDIR)\SCRNMNG.OBJ" \
	"$(INTDIR)\SOUNDMNG.OBJ" \
	"$(INTDIR)\SSTP.OBJ" \
	"$(INTDIR)\SSTPMSG.OBJ" \
	"$(INTDIR)\SUBWIND.OBJ" \
	"$(INTDIR)\SYSMNG.OBJ" \
	"$(INTDIR)\TASKMNG.OBJ" \
	"$(INTDIR)\TIMEMNG.OBJ" \
	"$(INTDIR)\TOOLWIN.OBJ" \
	"$(INTDIR)\TRACE.OBJ" \
	"$(INTDIR)\WIN32SUB.OBJ" \
	"$(INTDIR)\WINKBD.OBJ" \
	"$(INTDIR)\WINLOC.OBJ" \
	"$(INTDIR)\adler32.obj" \
	"$(INTDIR)\crc32.obj" \
	"$(INTDIR)\inffast.obj" \
	"$(INTDIR)\inflate.obj" \
	"$(INTDIR)\inftrees.obj" \
	"$(INTDIR)\zutil.obj" \
	"$(INTDIR)\CALENDAR.OBJ" \
	"$(INTDIR)\DEBUGSUB386.OBJ" \
	"$(INTDIR)\KEYSTAT.OBJ" \
	"$(INTDIR)\NEVENT.OBJ" \
	"$(INTDIR)\PCCORE.OBJ" \
	"$(INTDIR)\STATSAVE.OBJ" \
	"$(INTDIR)\TIMING.OBJ" \
	"$(INTDIR)\np2.res" \
	"$(INTDIR)\PARTS.obj" \
	"$(INTDIR)\MAKEGRPH.obj" \
	"$(INTDIR)\OPNGENG.obj" \
	"$(INTDIR)\CPUTYPE.obj" \
	"$(INTDIR)\DCLOCKD.obj"

"$(OUTDIR)\np21nt.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "np21 - Win32 Trace"

OUTDIR=.\..\bin
INTDIR=.\..\obj\trc21
# Begin Custom Macros
OutDir=.\..\bin
# End Custom Macros

ALL : "$(OUTDIR)\np21t.exe"


CLEAN :
	-@erase "$(INTDIR)\adler32.obj"
	-@erase "$(INTDIR)\ADPCMC.OBJ"
	-@erase "$(INTDIR)\ADPCMG.OBJ"
	-@erase "$(INTDIR)\AMD98.OBJ"
	-@erase "$(INTDIR)\ARC.OBJ"
	-@erase "$(INTDIR)\ARCUNZIP.OBJ"
	-@erase "$(INTDIR)\ARTIC.OBJ"
	-@erase "$(INTDIR)\ATAPICMD.OBJ"
	-@erase "$(INTDIR)\BEEPC.OBJ"
	-@erase "$(INTDIR)\BEEPG.OBJ"
	-@erase "$(INTDIR)\bin_arith.obj"
	-@erase "$(INTDIR)\BIOS.OBJ"
	-@erase "$(INTDIR)\BIOS09.OBJ"
	-@erase "$(INTDIR)\BIOS0C.OBJ"
	-@erase "$(INTDIR)\BIOS12.OBJ"
	-@erase "$(INTDIR)\BIOS13.OBJ"
	-@erase "$(INTDIR)\BIOS18.OBJ"
	-@erase "$(INTDIR)\BIOS19.OBJ"
	-@erase "$(INTDIR)\BIOS1A.OBJ"
	-@erase "$(INTDIR)\BIOS1B.OBJ"
	-@erase "$(INTDIR)\BIOS1C.OBJ"
	-@erase "$(INTDIR)\BIOS1F.OBJ"
	-@erase "$(INTDIR)\bit_byte.obj"
	-@erase "$(INTDIR)\BMPDATA.OBJ"
	-@erase "$(INTDIR)\BOARD118.OBJ"
	-@erase "$(INTDIR)\BOARD14.OBJ"
	-@erase "$(INTDIR)\BOARD26K.OBJ"
	-@erase "$(INTDIR)\BOARD86.OBJ"
	-@erase "$(INTDIR)\BOARDSPB.OBJ"
	-@erase "$(INTDIR)\BOARDX2.OBJ"
	-@erase "$(INTDIR)\c86ctlif.obj"
	-@erase "$(INTDIR)\CALENDAR.OBJ"
	-@erase "$(INTDIR)\CBUSCORE.OBJ"
	-@erase "$(INTDIR)\CGROM.OBJ"
	-@erase "$(INTDIR)\CMJASTS.OBJ"
	-@erase "$(INTDIR)\CMMIDI.OBJ"
	-@erase "$(INTDIR)\CMNDRAW.OBJ"
	-@erase "$(INTDIR)\CMPARA.OBJ"
	-@erase "$(INTDIR)\CMSERIAL.OBJ"
	-@erase "$(INTDIR)\COMMNG.OBJ"
	-@erase "$(INTDIR)\cpu.obj"
	-@erase "$(INTDIR)\cpu_io.obj"
	-@erase "$(INTDIR)\cpu_mem.obj"
	-@erase "$(INTDIR)\cpucore.obj"
	-@erase "$(INTDIR)\CPUIO.OBJ"
	-@erase "$(INTDIR)\crc32.obj"
	-@erase "$(INTDIR)\CRTC.OBJ"
	-@erase "$(INTDIR)\CS4231C.OBJ"
	-@erase "$(INTDIR)\CS4231G.OBJ"
	-@erase "$(INTDIR)\CS4231IO.OBJ"
	-@erase "$(INTDIR)\ctrl_trans.obj"
	-@erase "$(INTDIR)\ctrlxfer.obj"
	-@erase "$(INTDIR)\D_ABOUT.OBJ"
	-@erase "$(INTDIR)\D_BMP.OBJ"
	-@erase "$(INTDIR)\D_CLND.OBJ"
	-@erase "$(INTDIR)\D_CONFIG.OBJ"
	-@erase "$(INTDIR)\D_DISK.OBJ"
	-@erase "$(INTDIR)\D_MPU98.OBJ"
	-@erase "$(INTDIR)\D_SCREEN.OBJ"
	-@erase "$(INTDIR)\D_SERIAL.OBJ"
	-@erase "$(INTDIR)\D_SOUND.OBJ"
	-@erase "$(INTDIR)\data_trans.obj"
	-@erase "$(INTDIR)\DCLOCK.OBJ"
	-@erase "$(INTDIR)\DD2.OBJ"
	-@erase "$(INTDIR)\debug.obj"
	-@erase "$(INTDIR)\DEBUGSUB386.OBJ"
	-@erase "$(INTDIR)\dec_arith.obj"
	-@erase "$(INTDIR)\DIALOGS.OBJ"
	-@erase "$(INTDIR)\DIPSW.OBJ"
	-@erase "$(INTDIR)\DIPSWBMP.OBJ"
	-@erase "$(INTDIR)\disasm.obj"
	-@erase "$(INTDIR)\DISKDRV.OBJ"
	-@erase "$(INTDIR)\DISPSYNC.OBJ"
	-@erase "$(INTDIR)\DMAC.OBJ"
	-@erase "$(INTDIR)\DMAX86.OBJ"
	-@erase "$(INTDIR)\DOSIO.OBJ"
	-@erase "$(INTDIR)\EGC.OBJ"
	-@erase "$(INTDIR)\EMSIO.OBJ"
	-@erase "$(INTDIR)\EPSONIO.OBJ"
	-@erase "$(INTDIR)\exception.obj"
	-@erase "$(INTDIR)\externalopna.obj"
	-@erase "$(INTDIR)\extrom.obj"
	-@erase "$(INTDIR)\FDC.OBJ"
	-@erase "$(INTDIR)\FDD320.OBJ"
	-@erase "$(INTDIR)\FDD_D88.OBJ"
	-@erase "$(INTDIR)\FDD_MTR.OBJ"
	-@erase "$(INTDIR)\FDD_XDF.OBJ"
	-@erase "$(INTDIR)\FDDFILE.OBJ"
	-@erase "$(INTDIR)\flag_ctrl.obj"
	-@erase "$(INTDIR)\FMBOARD.OBJ"
	-@erase "$(INTDIR)\FMTIMER.OBJ"
	-@erase "$(INTDIR)\FONT.OBJ"
	-@erase "$(INTDIR)\FONTDATA.OBJ"
	-@erase "$(INTDIR)\FONTFM7.OBJ"
	-@erase "$(INTDIR)\FONTMAKE.OBJ"
	-@erase "$(INTDIR)\FONTMNG.OBJ"
	-@erase "$(INTDIR)\FONTPC88.OBJ"
	-@erase "$(INTDIR)\FONTPC98.OBJ"
	-@erase "$(INTDIR)\FONTV98.OBJ"
	-@erase "$(INTDIR)\FONTX1.OBJ"
	-@erase "$(INTDIR)\FONTX68K.OBJ"
	-@erase "$(INTDIR)\fpdummy.obj"
	-@erase "$(INTDIR)\fpu.obj"
	-@erase "$(INTDIR)\GCIRCLE.OBJ"
	-@erase "$(INTDIR)\GDC.OBJ"
	-@erase "$(INTDIR)\GDC_PSET.OBJ"
	-@erase "$(INTDIR)\GDC_SUB.OBJ"
	-@erase "$(INTDIR)\GETSMIX.OBJ"
	-@erase "$(INTDIR)\GETSND.OBJ"
	-@erase "$(INTDIR)\GETWAVE.OBJ"
	-@erase "$(INTDIR)\GLINE.OBJ"
	-@erase "$(INTDIR)\GPSET.OBJ"
	-@erase "$(INTDIR)\GPUT1.OBJ"
	-@erase "$(INTDIR)\groups.obj"
	-@erase "$(INTDIR)\GSCREEN.OBJ"
	-@erase "$(INTDIR)\HOSTDRV.OBJ"
	-@erase "$(INTDIR)\HOSTDRVS.OBJ"
	-@erase "$(INTDIR)\ia32.obj"
	-@erase "$(INTDIR)\IDEIO.OBJ"
	-@erase "$(INTDIR)\inffast.obj"
	-@erase "$(INTDIR)\inflate.obj"
	-@erase "$(INTDIR)\inftrees.obj"
	-@erase "$(INTDIR)\INI.OBJ"
	-@erase "$(INTDIR)\inst_table.obj"
	-@erase "$(INTDIR)\interface.obj"
	-@erase "$(INTDIR)\INTTRAP.OBJ"
	-@erase "$(INTDIR)\IOCORE.OBJ"
	-@erase "$(INTDIR)\JOYMNG.OBJ"
	-@erase "$(INTDIR)\juliet.obj"
	-@erase "$(INTDIR)\KEYDISP.OBJ"
	-@erase "$(INTDIR)\KEYSTAT.OBJ"
	-@erase "$(INTDIR)\LIO.OBJ"
	-@erase "$(INTDIR)\logic_arith.obj"
	-@erase "$(INTDIR)\LSTARRAY.OBJ"
	-@erase "$(INTDIR)\MAKEGREX.OBJ"
	-@erase "$(INTDIR)\MAKETEXT.OBJ"
	-@erase "$(INTDIR)\MAKETGRP.OBJ"
	-@erase "$(INTDIR)\MEMDBG32.OBJ"
	-@erase "$(INTDIR)\MEMEGC.OBJ"
	-@erase "$(INTDIR)\MEMEMS.OBJ"
	-@erase "$(INTDIR)\MEMEPP.OBJ"
	-@erase "$(INTDIR)\memory.obj"
	-@erase "$(INTDIR)\MEMTRAM.OBJ"
	-@erase "$(INTDIR)\MEMVGA.OBJ"
	-@erase "$(INTDIR)\MEMVRAM.OBJ"
	-@erase "$(INTDIR)\MENU.OBJ"
	-@erase "$(INTDIR)\MIDIMOD.OBJ"
	-@erase "$(INTDIR)\MIDINST.OBJ"
	-@erase "$(INTDIR)\MIDIOUT.OBJ"
	-@erase "$(INTDIR)\MIDTABLE.OBJ"
	-@erase "$(INTDIR)\MIDVOICE.OBJ"
	-@erase "$(INTDIR)\MILSTR.OBJ"
	-@erase "$(INTDIR)\MIMPIDEF.OBJ"
	-@erase "$(INTDIR)\misc_inst.obj"
	-@erase "$(INTDIR)\MOUSEIF.OBJ"
	-@erase "$(INTDIR)\MOUSEMNG.OBJ"
	-@erase "$(INTDIR)\MPU98II.OBJ"
	-@erase "$(INTDIR)\MT32SND.OBJ"
	-@erase "$(INTDIR)\NECIO.OBJ"
	-@erase "$(INTDIR)\NEVENT.OBJ"
	-@erase "$(INTDIR)\NEWDISK.OBJ"
	-@erase "$(INTDIR)\NMIIO.OBJ"
	-@erase "$(INTDIR)\NP2.OBJ"
	-@erase "$(INTDIR)\np2.res"
	-@erase "$(INTDIR)\NP2ARG.OBJ"
	-@erase "$(INTDIR)\NP2CLASS.OBJ"
	-@erase "$(INTDIR)\NP2INFO.OBJ"
	-@erase "$(INTDIR)\NP2SYSP.OBJ"
	-@erase "$(INTDIR)\OEMTEXT.OBJ"
	-@erase "$(INTDIR)\OPNGENC.OBJ"
	-@erase "$(INTDIR)\paging.obj"
	-@erase "$(INTDIR)\PALETTES.OBJ"
	-@erase "$(INTDIR)\PC9861K.OBJ"
	-@erase "$(INTDIR)\PCCORE.OBJ"
	-@erase "$(INTDIR)\PCIDEV.OBJ"
	-@erase "$(INTDIR)\PCM86C.OBJ"
	-@erase "$(INTDIR)\PCM86G.OBJ"
	-@erase "$(INTDIR)\PCM86IO.OBJ"
	-@erase "$(INTDIR)\PIC.OBJ"
	-@erase "$(INTDIR)\PIT.OBJ"
	-@erase "$(INTDIR)\PRINTIF.OBJ"
	-@erase "$(INTDIR)\PROFILE.OBJ"
	-@erase "$(INTDIR)\PSGGENC.OBJ"
	-@erase "$(INTDIR)\PSGGENG.OBJ"
	-@erase "$(INTDIR)\rebirth.obj"
	-@erase "$(INTDIR)\resolve.obj"
	-@erase "$(INTDIR)\RHYTHMC.OBJ"
	-@erase "$(INTDIR)\S98.OBJ"
	-@erase "$(INTDIR)\SASIIO.OBJ"
	-@erase "$(INTDIR)\SCRNDRAW.OBJ"
	-@erase "$(INTDIR)\SCRNMNG.OBJ"
	-@erase "$(INTDIR)\SCRNSAVE.OBJ"
	-@erase "$(INTDIR)\SCSICMD.OBJ"
	-@erase "$(INTDIR)\SCSIIO.OBJ"
	-@erase "$(INTDIR)\SDRAW.OBJ"
	-@erase "$(INTDIR)\seg_reg.obj"
	-@erase "$(INTDIR)\segments.obj"
	-@erase "$(INTDIR)\SERIAL.OBJ"
	-@erase "$(INTDIR)\shift_rotate.obj"
	-@erase "$(INTDIR)\SOFTKBD.OBJ"
	-@erase "$(INTDIR)\SOUND.OBJ"
	-@erase "$(INTDIR)\SOUNDMNG.OBJ"
	-@erase "$(INTDIR)\SOUNDROM.OBJ"
	-@erase "$(INTDIR)\SSTP.OBJ"
	-@erase "$(INTDIR)\SSTPMSG.OBJ"
	-@erase "$(INTDIR)\STATSAVE.OBJ"
	-@erase "$(INTDIR)\STEPTRAP.OBJ"
	-@erase "$(INTDIR)\string_inst.obj"
	-@erase "$(INTDIR)\STRRES.OBJ"
	-@erase "$(INTDIR)\SUBWIND.OBJ"
	-@erase "$(INTDIR)\SXSI.OBJ"
	-@erase "$(INTDIR)\SXSIBIOS.OBJ"
	-@erase "$(INTDIR)\SXSICD.OBJ"
	-@erase "$(INTDIR)\SXSIHDD.OBJ"
	-@erase "$(INTDIR)\SYSMNG.OBJ"
	-@erase "$(INTDIR)\SYSPORT.OBJ"
	-@erase "$(INTDIR)\system_inst.obj"
	-@erase "$(INTDIR)\task.obj"
	-@erase "$(INTDIR)\TASKMNG.OBJ"
	-@erase "$(INTDIR)\TCSWAP16.OBJ"
	-@erase "$(INTDIR)\TEXTFILE.OBJ"
	-@erase "$(INTDIR)\tickcounter.obj"
	-@erase "$(INTDIR)\TIMEMNG.OBJ"
	-@erase "$(INTDIR)\TIMING.OBJ"
	-@erase "$(INTDIR)\TMS3631C.OBJ"
	-@erase "$(INTDIR)\TMS3631G.OBJ"
	-@erase "$(INTDIR)\TOOLWIN.OBJ"
	-@erase "$(INTDIR)\TRACE.OBJ"
	-@erase "$(INTDIR)\UCS2UTF8.OBJ"
	-@erase "$(INTDIR)\UNASM.OBJ"
	-@erase "$(INTDIR)\UPD4990.OBJ"
	-@erase "$(INTDIR)\UTF8UCS2.OBJ"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\VIEW1MB.OBJ"
	-@erase "$(INTDIR)\VIEWASM.OBJ"
	-@erase "$(INTDIR)\VIEWCMN.OBJ"
	-@erase "$(INTDIR)\VIEWER.OBJ"
	-@erase "$(INTDIR)\VIEWMEM.OBJ"
	-@erase "$(INTDIR)\VIEWMENU.OBJ"
	-@erase "$(INTDIR)\VIEWREG.OBJ"
	-@erase "$(INTDIR)\VIEWSEG.OBJ"
	-@erase "$(INTDIR)\VIEWSND.OBJ"
	-@erase "$(INTDIR)\VRAM.OBJ"
	-@erase "$(INTDIR)\WAVEFILE.OBJ"
	-@erase "$(INTDIR)\WIN32SUB.OBJ"
	-@erase "$(INTDIR)\WINKBD.OBJ"
	-@erase "$(INTDIR)\WINLOC.OBJ"
	-@erase "$(INTDIR)\zutil.obj"
	-@erase "$(OUTDIR)\np21t.exe"
	-@erase "..\obj\trc21\np21t.map"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /ML /W3 /GX /O2 /I ".\\" /I ".\x86" /I ".\dialog" /I ".\debuguty" /I "..\\" /I "..\common" /I "..\codecnv" /I "..\i386c" /I "..\i386c\ia32" /I "..\i386c\ia32\instructions" /I "..\i386c\ia32\instructions\fpu" /I "..\mem" /I "..\io" /I "..\cbus" /I "..\bios" /I "..\lio" /I "..\vram" /I "..\sound" /I "..\sound\vermouth" /I "..\sound\getsnd" /I "..\fdd" /I "..\font" /I "..\generic" /I "..\trap" /I "..\zlib" /D "NDEBUG" /D "TRACE" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "SUPPORT_PC9821" /D "NP2APPDEV" /Fp"$(INTDIR)\np21_vc6.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

.c{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

MTL=midl.exe
MTL_PROJ=/nologo /D "NDEBUG" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x411 /fo"$(INTDIR)\np2.res" /d "NDEBUG" /d "SUPPORT_PC9821" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\np21_vc6.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /incremental:no /pdb:"$(OUTDIR)\np21t.pdb" /map:"$(INTDIR)\np21t.map" /machine:I386 /out:"$(OUTDIR)\np21t.exe" 
LINK32_OBJS= \
	"$(INTDIR)\ARC.OBJ" \
	"$(INTDIR)\ARCUNZIP.OBJ" \
	"$(INTDIR)\BMPDATA.OBJ" \
	"$(INTDIR)\LSTARRAY.OBJ" \
	"$(INTDIR)\MILSTR.OBJ" \
	"$(INTDIR)\MIMPIDEF.OBJ" \
	"$(INTDIR)\PROFILE.OBJ" \
	"$(INTDIR)\STRRES.OBJ" \
	"$(INTDIR)\TEXTFILE.OBJ" \
	"$(INTDIR)\WAVEFILE.OBJ" \
	"$(INTDIR)\TCSWAP16.OBJ" \
	"$(INTDIR)\UCS2UTF8.OBJ" \
	"$(INTDIR)\UTF8UCS2.OBJ" \
	"$(INTDIR)\bin_arith.obj" \
	"$(INTDIR)\bit_byte.obj" \
	"$(INTDIR)\ctrl_trans.obj" \
	"$(INTDIR)\data_trans.obj" \
	"$(INTDIR)\dec_arith.obj" \
	"$(INTDIR)\flag_ctrl.obj" \
	"$(INTDIR)\fpdummy.obj" \
	"$(INTDIR)\fpu.obj" \
	"$(INTDIR)\logic_arith.obj" \
	"$(INTDIR)\misc_inst.obj" \
	"$(INTDIR)\seg_reg.obj" \
	"$(INTDIR)\shift_rotate.obj" \
	"$(INTDIR)\string_inst.obj" \
	"$(INTDIR)\system_inst.obj" \
	"$(INTDIR)\cpu.obj" \
	"$(INTDIR)\cpu_io.obj" \
	"$(INTDIR)\cpu_mem.obj" \
	"$(INTDIR)\ctrlxfer.obj" \
	"$(INTDIR)\debug.obj" \
	"$(INTDIR)\disasm.obj" \
	"$(INTDIR)\exception.obj" \
	"$(INTDIR)\groups.obj" \
	"$(INTDIR)\ia32.obj" \
	"$(INTDIR)\inst_table.obj" \
	"$(INTDIR)\interface.obj" \
	"$(INTDIR)\paging.obj" \
	"$(INTDIR)\resolve.obj" \
	"$(INTDIR)\segments.obj" \
	"$(INTDIR)\task.obj" \
	"$(INTDIR)\cpucore.obj" \
	"$(INTDIR)\memory.obj" \
	"$(INTDIR)\DMAX86.OBJ" \
	"$(INTDIR)\MEMEGC.OBJ" \
	"$(INTDIR)\MEMEMS.OBJ" \
	"$(INTDIR)\MEMEPP.OBJ" \
	"$(INTDIR)\MEMTRAM.OBJ" \
	"$(INTDIR)\MEMVGA.OBJ" \
	"$(INTDIR)\MEMVRAM.OBJ" \
	"$(INTDIR)\ARTIC.OBJ" \
	"$(INTDIR)\CGROM.OBJ" \
	"$(INTDIR)\CPUIO.OBJ" \
	"$(INTDIR)\CRTC.OBJ" \
	"$(INTDIR)\DIPSW.OBJ" \
	"$(INTDIR)\DMAC.OBJ" \
	"$(INTDIR)\EGC.OBJ" \
	"$(INTDIR)\EMSIO.OBJ" \
	"$(INTDIR)\EPSONIO.OBJ" \
	"$(INTDIR)\FDC.OBJ" \
	"$(INTDIR)\FDD320.OBJ" \
	"$(INTDIR)\GDC.OBJ" \
	"$(INTDIR)\GDC_PSET.OBJ" \
	"$(INTDIR)\GDC_SUB.OBJ" \
	"$(INTDIR)\IOCORE.OBJ" \
	"$(INTDIR)\MOUSEIF.OBJ" \
	"$(INTDIR)\NECIO.OBJ" \
	"$(INTDIR)\NMIIO.OBJ" \
	"$(INTDIR)\NP2SYSP.OBJ" \
	"$(INTDIR)\PCIDEV.OBJ" \
	"$(INTDIR)\PIC.OBJ" \
	"$(INTDIR)\PIT.OBJ" \
	"$(INTDIR)\PRINTIF.OBJ" \
	"$(INTDIR)\SERIAL.OBJ" \
	"$(INTDIR)\SYSPORT.OBJ" \
	"$(INTDIR)\UPD4990.OBJ" \
	"$(INTDIR)\AMD98.OBJ" \
	"$(INTDIR)\ATAPICMD.OBJ" \
	"$(INTDIR)\BOARD14.OBJ" \
	"$(INTDIR)\BOARD26K.OBJ" \
	"$(INTDIR)\BOARD86.OBJ" \
	"$(INTDIR)\BOARDSPB.OBJ" \
	"$(INTDIR)\BOARDX2.OBJ" \
	"$(INTDIR)\CBUSCORE.OBJ" \
	"$(INTDIR)\CS4231IO.OBJ" \
	"$(INTDIR)\IDEIO.OBJ" \
	"$(INTDIR)\MPU98II.OBJ" \
	"$(INTDIR)\PC9861K.OBJ" \
	"$(INTDIR)\PCM86IO.OBJ" \
	"$(INTDIR)\SASIIO.OBJ" \
	"$(INTDIR)\SCSICMD.OBJ" \
	"$(INTDIR)\SCSIIO.OBJ" \
	"$(INTDIR)\BIOS.OBJ" \
	"$(INTDIR)\BIOS09.OBJ" \
	"$(INTDIR)\BIOS0C.OBJ" \
	"$(INTDIR)\BIOS12.OBJ" \
	"$(INTDIR)\BIOS13.OBJ" \
	"$(INTDIR)\BIOS18.OBJ" \
	"$(INTDIR)\BIOS19.OBJ" \
	"$(INTDIR)\BIOS1A.OBJ" \
	"$(INTDIR)\BIOS1B.OBJ" \
	"$(INTDIR)\BIOS1C.OBJ" \
	"$(INTDIR)\BIOS1F.OBJ" \
	"$(INTDIR)\SXSIBIOS.OBJ" \
	"$(INTDIR)\GCIRCLE.OBJ" \
	"$(INTDIR)\GLINE.OBJ" \
	"$(INTDIR)\GPSET.OBJ" \
	"$(INTDIR)\GPUT1.OBJ" \
	"$(INTDIR)\GSCREEN.OBJ" \
	"$(INTDIR)\LIO.OBJ" \
	"$(INTDIR)\DISPSYNC.OBJ" \
	"$(INTDIR)\MAKEGREX.OBJ" \
	"$(INTDIR)\MAKETEXT.OBJ" \
	"$(INTDIR)\MAKETGRP.OBJ" \
	"$(INTDIR)\PALETTES.OBJ" \
	"$(INTDIR)\SCRNDRAW.OBJ" \
	"$(INTDIR)\SCRNSAVE.OBJ" \
	"$(INTDIR)\SDRAW.OBJ" \
	"$(INTDIR)\VRAM.OBJ" \
	"$(INTDIR)\MIDIMOD.OBJ" \
	"$(INTDIR)\MIDINST.OBJ" \
	"$(INTDIR)\MIDIOUT.OBJ" \
	"$(INTDIR)\MIDTABLE.OBJ" \
	"$(INTDIR)\MIDVOICE.OBJ" \
	"$(INTDIR)\GETSMIX.OBJ" \
	"$(INTDIR)\GETSND.OBJ" \
	"$(INTDIR)\GETWAVE.OBJ" \
	"$(INTDIR)\ADPCMC.OBJ" \
	"$(INTDIR)\ADPCMG.OBJ" \
	"$(INTDIR)\BEEPC.OBJ" \
	"$(INTDIR)\BEEPG.OBJ" \
	"$(INTDIR)\CS4231C.OBJ" \
	"$(INTDIR)\CS4231G.OBJ" \
	"$(INTDIR)\FMBOARD.OBJ" \
	"$(INTDIR)\FMTIMER.OBJ" \
	"$(INTDIR)\OPNGENC.OBJ" \
	"$(INTDIR)\PCM86C.OBJ" \
	"$(INTDIR)\PCM86G.OBJ" \
	"$(INTDIR)\PSGGENC.OBJ" \
	"$(INTDIR)\PSGGENG.OBJ" \
	"$(INTDIR)\RHYTHMC.OBJ" \
	"$(INTDIR)\S98.OBJ" \
	"$(INTDIR)\SOUND.OBJ" \
	"$(INTDIR)\SOUNDROM.OBJ" \
	"$(INTDIR)\TMS3631C.OBJ" \
	"$(INTDIR)\TMS3631G.OBJ" \
	"$(INTDIR)\DISKDRV.OBJ" \
	"$(INTDIR)\FDD_D88.OBJ" \
	"$(INTDIR)\FDD_MTR.OBJ" \
	"$(INTDIR)\FDD_XDF.OBJ" \
	"$(INTDIR)\FDDFILE.OBJ" \
	"$(INTDIR)\NEWDISK.OBJ" \
	"$(INTDIR)\SXSI.OBJ" \
	"$(INTDIR)\SXSICD.OBJ" \
	"$(INTDIR)\SXSIHDD.OBJ" \
	"$(INTDIR)\FONT.OBJ" \
	"$(INTDIR)\FONTDATA.OBJ" \
	"$(INTDIR)\FONTFM7.OBJ" \
	"$(INTDIR)\FONTMAKE.OBJ" \
	"$(INTDIR)\FONTPC88.OBJ" \
	"$(INTDIR)\FONTPC98.OBJ" \
	"$(INTDIR)\FONTV98.OBJ" \
	"$(INTDIR)\FONTX1.OBJ" \
	"$(INTDIR)\FONTX68K.OBJ" \
	"$(INTDIR)\CMJASTS.OBJ" \
	"$(INTDIR)\CMNDRAW.OBJ" \
	"$(INTDIR)\DIPSWBMP.OBJ" \
	"$(INTDIR)\HOSTDRV.OBJ" \
	"$(INTDIR)\HOSTDRVS.OBJ" \
	"$(INTDIR)\KEYDISP.OBJ" \
	"$(INTDIR)\MEMDBG32.OBJ" \
	"$(INTDIR)\NP2INFO.OBJ" \
	"$(INTDIR)\SOFTKBD.OBJ" \
	"$(INTDIR)\UNASM.OBJ" \
	"$(INTDIR)\INTTRAP.OBJ" \
	"$(INTDIR)\STEPTRAP.OBJ" \
	"$(INTDIR)\D_ABOUT.OBJ" \
	"$(INTDIR)\D_BMP.OBJ" \
	"$(INTDIR)\D_CLND.OBJ" \
	"$(INTDIR)\D_CONFIG.OBJ" \
	"$(INTDIR)\D_DISK.OBJ" \
	"$(INTDIR)\D_MPU98.OBJ" \
	"$(INTDIR)\D_SCREEN.OBJ" \
	"$(INTDIR)\D_SERIAL.OBJ" \
	"$(INTDIR)\D_SOUND.OBJ" \
	"$(INTDIR)\DIALOGS.OBJ" \
	"$(INTDIR)\NP2CLASS.OBJ" \
	"$(INTDIR)\VIEW1MB.OBJ" \
	"$(INTDIR)\VIEWASM.OBJ" \
	"$(INTDIR)\VIEWCMN.OBJ" \
	"$(INTDIR)\VIEWER.OBJ" \
	"$(INTDIR)\VIEWMEM.OBJ" \
	"$(INTDIR)\VIEWMENU.OBJ" \
	"$(INTDIR)\VIEWREG.OBJ" \
	"$(INTDIR)\VIEWSEG.OBJ" \
	"$(INTDIR)\VIEWSND.OBJ" \
	"$(INTDIR)\c86ctlif.obj" \
	"$(INTDIR)\juliet.obj" \
	"$(INTDIR)\rebirth.obj" \
	"$(INTDIR)\externalopna.obj" \
	"$(INTDIR)\extrom.obj" \
	"$(INTDIR)\tickcounter.obj" \
	"$(INTDIR)\BOARD118.OBJ" \
	"$(INTDIR)\CMMIDI.OBJ" \
	"$(INTDIR)\CMPARA.OBJ" \
	"$(INTDIR)\CMSERIAL.OBJ" \
	"$(INTDIR)\COMMNG.OBJ" \
	"$(INTDIR)\DCLOCK.OBJ" \
	"$(INTDIR)\DD2.OBJ" \
	"$(INTDIR)\DOSIO.OBJ" \
	"$(INTDIR)\FONTMNG.OBJ" \
	"$(INTDIR)\INI.OBJ" \
	"$(INTDIR)\JOYMNG.OBJ" \
	"$(INTDIR)\MENU.OBJ" \
	"$(INTDIR)\MOUSEMNG.OBJ" \
	"$(INTDIR)\MT32SND.OBJ" \
	"$(INTDIR)\NP2.OBJ" \
	"$(INTDIR)\NP2ARG.OBJ" \
	"$(INTDIR)\OEMTEXT.OBJ" \
	"$(INTDIR)\SCRNMNG.OBJ" \
	"$(INTDIR)\SOUNDMNG.OBJ" \
	"$(INTDIR)\SSTP.OBJ" \
	"$(INTDIR)\SSTPMSG.OBJ" \
	"$(INTDIR)\SUBWIND.OBJ" \
	"$(INTDIR)\SYSMNG.OBJ" \
	"$(INTDIR)\TASKMNG.OBJ" \
	"$(INTDIR)\TIMEMNG.OBJ" \
	"$(INTDIR)\TOOLWIN.OBJ" \
	"$(INTDIR)\TRACE.OBJ" \
	"$(INTDIR)\WIN32SUB.OBJ" \
	"$(INTDIR)\WINKBD.OBJ" \
	"$(INTDIR)\WINLOC.OBJ" \
	"$(INTDIR)\adler32.obj" \
	"$(INTDIR)\crc32.obj" \
	"$(INTDIR)\inffast.obj" \
	"$(INTDIR)\inflate.obj" \
	"$(INTDIR)\inftrees.obj" \
	"$(INTDIR)\zutil.obj" \
	"$(INTDIR)\CALENDAR.OBJ" \
	"$(INTDIR)\DEBUGSUB386.OBJ" \
	"$(INTDIR)\KEYSTAT.OBJ" \
	"$(INTDIR)\NEVENT.OBJ" \
	"$(INTDIR)\PCCORE.OBJ" \
	"$(INTDIR)\STATSAVE.OBJ" \
	"$(INTDIR)\TIMING.OBJ" \
	"$(INTDIR)\np2.res" \
	"$(INTDIR)\PARTS.obj" \
	"$(INTDIR)\MAKEGRPH.obj" \
	"$(INTDIR)\OPNGENG.obj" \
	"$(INTDIR)\CPUTYPE.obj" \
	"$(INTDIR)\DCLOCKD.obj"

"$(OUTDIR)\np21t.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "np21 - Win32 Trap"

OUTDIR=.\..\bin
INTDIR=.\..\obj\trap21
# Begin Custom Macros
OutDir=.\..\bin
# End Custom Macros

ALL : "$(OUTDIR)\np21trap.exe"


CLEAN :
	-@erase "$(INTDIR)\adler32.obj"
	-@erase "$(INTDIR)\ADPCMC.OBJ"
	-@erase "$(INTDIR)\ADPCMG.OBJ"
	-@erase "$(INTDIR)\AMD98.OBJ"
	-@erase "$(INTDIR)\ARC.OBJ"
	-@erase "$(INTDIR)\ARCUNZIP.OBJ"
	-@erase "$(INTDIR)\ARTIC.OBJ"
	-@erase "$(INTDIR)\ATAPICMD.OBJ"
	-@erase "$(INTDIR)\BEEPC.OBJ"
	-@erase "$(INTDIR)\BEEPG.OBJ"
	-@erase "$(INTDIR)\bin_arith.obj"
	-@erase "$(INTDIR)\BIOS.OBJ"
	-@erase "$(INTDIR)\BIOS09.OBJ"
	-@erase "$(INTDIR)\BIOS0C.OBJ"
	-@erase "$(INTDIR)\BIOS12.OBJ"
	-@erase "$(INTDIR)\BIOS13.OBJ"
	-@erase "$(INTDIR)\BIOS18.OBJ"
	-@erase "$(INTDIR)\BIOS19.OBJ"
	-@erase "$(INTDIR)\BIOS1A.OBJ"
	-@erase "$(INTDIR)\BIOS1B.OBJ"
	-@erase "$(INTDIR)\BIOS1C.OBJ"
	-@erase "$(INTDIR)\BIOS1F.OBJ"
	-@erase "$(INTDIR)\bit_byte.obj"
	-@erase "$(INTDIR)\BMPDATA.OBJ"
	-@erase "$(INTDIR)\BOARD118.OBJ"
	-@erase "$(INTDIR)\BOARD14.OBJ"
	-@erase "$(INTDIR)\BOARD26K.OBJ"
	-@erase "$(INTDIR)\BOARD86.OBJ"
	-@erase "$(INTDIR)\BOARDSPB.OBJ"
	-@erase "$(INTDIR)\BOARDX2.OBJ"
	-@erase "$(INTDIR)\c86ctlif.obj"
	-@erase "$(INTDIR)\CALENDAR.OBJ"
	-@erase "$(INTDIR)\CBUSCORE.OBJ"
	-@erase "$(INTDIR)\CGROM.OBJ"
	-@erase "$(INTDIR)\CMJASTS.OBJ"
	-@erase "$(INTDIR)\CMMIDI.OBJ"
	-@erase "$(INTDIR)\CMNDRAW.OBJ"
	-@erase "$(INTDIR)\CMPARA.OBJ"
	-@erase "$(INTDIR)\CMSERIAL.OBJ"
	-@erase "$(INTDIR)\COMMNG.OBJ"
	-@erase "$(INTDIR)\cpu.obj"
	-@erase "$(INTDIR)\cpu_io.obj"
	-@erase "$(INTDIR)\cpu_mem.obj"
	-@erase "$(INTDIR)\cpucore.obj"
	-@erase "$(INTDIR)\CPUIO.OBJ"
	-@erase "$(INTDIR)\crc32.obj"
	-@erase "$(INTDIR)\CRTC.OBJ"
	-@erase "$(INTDIR)\CS4231C.OBJ"
	-@erase "$(INTDIR)\CS4231G.OBJ"
	-@erase "$(INTDIR)\CS4231IO.OBJ"
	-@erase "$(INTDIR)\ctrl_trans.obj"
	-@erase "$(INTDIR)\ctrlxfer.obj"
	-@erase "$(INTDIR)\D_ABOUT.OBJ"
	-@erase "$(INTDIR)\D_BMP.OBJ"
	-@erase "$(INTDIR)\D_CLND.OBJ"
	-@erase "$(INTDIR)\D_CONFIG.OBJ"
	-@erase "$(INTDIR)\D_DISK.OBJ"
	-@erase "$(INTDIR)\D_MPU98.OBJ"
	-@erase "$(INTDIR)\D_SCREEN.OBJ"
	-@erase "$(INTDIR)\D_SERIAL.OBJ"
	-@erase "$(INTDIR)\D_SOUND.OBJ"
	-@erase "$(INTDIR)\data_trans.obj"
	-@erase "$(INTDIR)\DCLOCK.OBJ"
	-@erase "$(INTDIR)\DD2.OBJ"
	-@erase "$(INTDIR)\debug.obj"
	-@erase "$(INTDIR)\DEBUGSUB386.OBJ"
	-@erase "$(INTDIR)\dec_arith.obj"
	-@erase "$(INTDIR)\DIALOGS.OBJ"
	-@erase "$(INTDIR)\DIPSW.OBJ"
	-@erase "$(INTDIR)\DIPSWBMP.OBJ"
	-@erase "$(INTDIR)\disasm.obj"
	-@erase "$(INTDIR)\DISKDRV.OBJ"
	-@erase "$(INTDIR)\DISPSYNC.OBJ"
	-@erase "$(INTDIR)\DMAC.OBJ"
	-@erase "$(INTDIR)\DMAX86.OBJ"
	-@erase "$(INTDIR)\DOSIO.OBJ"
	-@erase "$(INTDIR)\EGC.OBJ"
	-@erase "$(INTDIR)\EMSIO.OBJ"
	-@erase "$(INTDIR)\EPSONIO.OBJ"
	-@erase "$(INTDIR)\exception.obj"
	-@erase "$(INTDIR)\externalopna.obj"
	-@erase "$(INTDIR)\extrom.obj"
	-@erase "$(INTDIR)\FDC.OBJ"
	-@erase "$(INTDIR)\FDD320.OBJ"
	-@erase "$(INTDIR)\FDD_D88.OBJ"
	-@erase "$(INTDIR)\FDD_MTR.OBJ"
	-@erase "$(INTDIR)\FDD_XDF.OBJ"
	-@erase "$(INTDIR)\FDDFILE.OBJ"
	-@erase "$(INTDIR)\flag_ctrl.obj"
	-@erase "$(INTDIR)\FMBOARD.OBJ"
	-@erase "$(INTDIR)\FMTIMER.OBJ"
	-@erase "$(INTDIR)\FONT.OBJ"
	-@erase "$(INTDIR)\FONTDATA.OBJ"
	-@erase "$(INTDIR)\FONTFM7.OBJ"
	-@erase "$(INTDIR)\FONTMAKE.OBJ"
	-@erase "$(INTDIR)\FONTMNG.OBJ"
	-@erase "$(INTDIR)\FONTPC88.OBJ"
	-@erase "$(INTDIR)\FONTPC98.OBJ"
	-@erase "$(INTDIR)\FONTV98.OBJ"
	-@erase "$(INTDIR)\FONTX1.OBJ"
	-@erase "$(INTDIR)\FONTX68K.OBJ"
	-@erase "$(INTDIR)\fpdummy.obj"
	-@erase "$(INTDIR)\fpu.obj"
	-@erase "$(INTDIR)\GCIRCLE.OBJ"
	-@erase "$(INTDIR)\GDC.OBJ"
	-@erase "$(INTDIR)\GDC_PSET.OBJ"
	-@erase "$(INTDIR)\GDC_SUB.OBJ"
	-@erase "$(INTDIR)\GETSMIX.OBJ"
	-@erase "$(INTDIR)\GETSND.OBJ"
	-@erase "$(INTDIR)\GETWAVE.OBJ"
	-@erase "$(INTDIR)\GLINE.OBJ"
	-@erase "$(INTDIR)\GPSET.OBJ"
	-@erase "$(INTDIR)\GPUT1.OBJ"
	-@erase "$(INTDIR)\groups.obj"
	-@erase "$(INTDIR)\GSCREEN.OBJ"
	-@erase "$(INTDIR)\HOSTDRV.OBJ"
	-@erase "$(INTDIR)\HOSTDRVS.OBJ"
	-@erase "$(INTDIR)\ia32.obj"
	-@erase "$(INTDIR)\IDEIO.OBJ"
	-@erase "$(INTDIR)\inffast.obj"
	-@erase "$(INTDIR)\inflate.obj"
	-@erase "$(INTDIR)\inftrees.obj"
	-@erase "$(INTDIR)\INI.OBJ"
	-@erase "$(INTDIR)\inst_table.obj"
	-@erase "$(INTDIR)\interface.obj"
	-@erase "$(INTDIR)\INTTRAP.OBJ"
	-@erase "$(INTDIR)\IOCORE.OBJ"
	-@erase "$(INTDIR)\JOYMNG.OBJ"
	-@erase "$(INTDIR)\juliet.obj"
	-@erase "$(INTDIR)\KEYDISP.OBJ"
	-@erase "$(INTDIR)\KEYSTAT.OBJ"
	-@erase "$(INTDIR)\LIO.OBJ"
	-@erase "$(INTDIR)\logic_arith.obj"
	-@erase "$(INTDIR)\LSTARRAY.OBJ"
	-@erase "$(INTDIR)\MAKEGREX.OBJ"
	-@erase "$(INTDIR)\MAKETEXT.OBJ"
	-@erase "$(INTDIR)\MAKETGRP.OBJ"
	-@erase "$(INTDIR)\MEMDBG32.OBJ"
	-@erase "$(INTDIR)\MEMEGC.OBJ"
	-@erase "$(INTDIR)\MEMEMS.OBJ"
	-@erase "$(INTDIR)\MEMEPP.OBJ"
	-@erase "$(INTDIR)\memory.obj"
	-@erase "$(INTDIR)\MEMTRAM.OBJ"
	-@erase "$(INTDIR)\MEMVGA.OBJ"
	-@erase "$(INTDIR)\MEMVRAM.OBJ"
	-@erase "$(INTDIR)\MENU.OBJ"
	-@erase "$(INTDIR)\MIDIMOD.OBJ"
	-@erase "$(INTDIR)\MIDINST.OBJ"
	-@erase "$(INTDIR)\MIDIOUT.OBJ"
	-@erase "$(INTDIR)\MIDTABLE.OBJ"
	-@erase "$(INTDIR)\MIDVOICE.OBJ"
	-@erase "$(INTDIR)\MILSTR.OBJ"
	-@erase "$(INTDIR)\MIMPIDEF.OBJ"
	-@erase "$(INTDIR)\misc_inst.obj"
	-@erase "$(INTDIR)\MOUSEIF.OBJ"
	-@erase "$(INTDIR)\MOUSEMNG.OBJ"
	-@erase "$(INTDIR)\MPU98II.OBJ"
	-@erase "$(INTDIR)\MT32SND.OBJ"
	-@erase "$(INTDIR)\NECIO.OBJ"
	-@erase "$(INTDIR)\NEVENT.OBJ"
	-@erase "$(INTDIR)\NEWDISK.OBJ"
	-@erase "$(INTDIR)\NMIIO.OBJ"
	-@erase "$(INTDIR)\NP2.OBJ"
	-@erase "$(INTDIR)\np2.res"
	-@erase "$(INTDIR)\NP2ARG.OBJ"
	-@erase "$(INTDIR)\NP2CLASS.OBJ"
	-@erase "$(INTDIR)\NP2INFO.OBJ"
	-@erase "$(INTDIR)\NP2SYSP.OBJ"
	-@erase "$(INTDIR)\OEMTEXT.OBJ"
	-@erase "$(INTDIR)\OPNGENC.OBJ"
	-@erase "$(INTDIR)\paging.obj"
	-@erase "$(INTDIR)\PALETTES.OBJ"
	-@erase "$(INTDIR)\PC9861K.OBJ"
	-@erase "$(INTDIR)\PCCORE.OBJ"
	-@erase "$(INTDIR)\PCIDEV.OBJ"
	-@erase "$(INTDIR)\PCM86C.OBJ"
	-@erase "$(INTDIR)\PCM86G.OBJ"
	-@erase "$(INTDIR)\PCM86IO.OBJ"
	-@erase "$(INTDIR)\PIC.OBJ"
	-@erase "$(INTDIR)\PIT.OBJ"
	-@erase "$(INTDIR)\PRINTIF.OBJ"
	-@erase "$(INTDIR)\PROFILE.OBJ"
	-@erase "$(INTDIR)\PSGGENC.OBJ"
	-@erase "$(INTDIR)\PSGGENG.OBJ"
	-@erase "$(INTDIR)\rebirth.obj"
	-@erase "$(INTDIR)\resolve.obj"
	-@erase "$(INTDIR)\RHYTHMC.OBJ"
	-@erase "$(INTDIR)\S98.OBJ"
	-@erase "$(INTDIR)\SASIIO.OBJ"
	-@erase "$(INTDIR)\SCRNDRAW.OBJ"
	-@erase "$(INTDIR)\SCRNMNG.OBJ"
	-@erase "$(INTDIR)\SCRNSAVE.OBJ"
	-@erase "$(INTDIR)\SCSICMD.OBJ"
	-@erase "$(INTDIR)\SCSIIO.OBJ"
	-@erase "$(INTDIR)\SDRAW.OBJ"
	-@erase "$(INTDIR)\seg_reg.obj"
	-@erase "$(INTDIR)\segments.obj"
	-@erase "$(INTDIR)\SERIAL.OBJ"
	-@erase "$(INTDIR)\shift_rotate.obj"
	-@erase "$(INTDIR)\SOFTKBD.OBJ"
	-@erase "$(INTDIR)\SOUND.OBJ"
	-@erase "$(INTDIR)\SOUNDMNG.OBJ"
	-@erase "$(INTDIR)\SOUNDROM.OBJ"
	-@erase "$(INTDIR)\SSTP.OBJ"
	-@erase "$(INTDIR)\SSTPMSG.OBJ"
	-@erase "$(INTDIR)\STATSAVE.OBJ"
	-@erase "$(INTDIR)\STEPTRAP.OBJ"
	-@erase "$(INTDIR)\string_inst.obj"
	-@erase "$(INTDIR)\STRRES.OBJ"
	-@erase "$(INTDIR)\SUBWIND.OBJ"
	-@erase "$(INTDIR)\SXSI.OBJ"
	-@erase "$(INTDIR)\SXSIBIOS.OBJ"
	-@erase "$(INTDIR)\SXSICD.OBJ"
	-@erase "$(INTDIR)\SXSIHDD.OBJ"
	-@erase "$(INTDIR)\SYSMNG.OBJ"
	-@erase "$(INTDIR)\SYSPORT.OBJ"
	-@erase "$(INTDIR)\system_inst.obj"
	-@erase "$(INTDIR)\task.obj"
	-@erase "$(INTDIR)\TASKMNG.OBJ"
	-@erase "$(INTDIR)\TCSWAP16.OBJ"
	-@erase "$(INTDIR)\TEXTFILE.OBJ"
	-@erase "$(INTDIR)\tickcounter.obj"
	-@erase "$(INTDIR)\TIMEMNG.OBJ"
	-@erase "$(INTDIR)\TIMING.OBJ"
	-@erase "$(INTDIR)\TMS3631C.OBJ"
	-@erase "$(INTDIR)\TMS3631G.OBJ"
	-@erase "$(INTDIR)\TOOLWIN.OBJ"
	-@erase "$(INTDIR)\TRACE.OBJ"
	-@erase "$(INTDIR)\UCS2UTF8.OBJ"
	-@erase "$(INTDIR)\UNASM.OBJ"
	-@erase "$(INTDIR)\UPD4990.OBJ"
	-@erase "$(INTDIR)\UTF8UCS2.OBJ"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\VIEW1MB.OBJ"
	-@erase "$(INTDIR)\VIEWASM.OBJ"
	-@erase "$(INTDIR)\VIEWCMN.OBJ"
	-@erase "$(INTDIR)\VIEWER.OBJ"
	-@erase "$(INTDIR)\VIEWMEM.OBJ"
	-@erase "$(INTDIR)\VIEWMENU.OBJ"
	-@erase "$(INTDIR)\VIEWREG.OBJ"
	-@erase "$(INTDIR)\VIEWSEG.OBJ"
	-@erase "$(INTDIR)\VIEWSND.OBJ"
	-@erase "$(INTDIR)\VRAM.OBJ"
	-@erase "$(INTDIR)\WAVEFILE.OBJ"
	-@erase "$(INTDIR)\WIN32SUB.OBJ"
	-@erase "$(INTDIR)\WINKBD.OBJ"
	-@erase "$(INTDIR)\WINLOC.OBJ"
	-@erase "$(INTDIR)\zutil.obj"
	-@erase "$(OUTDIR)\np21trap.exe"
	-@erase "..\obj\trap21\np21trap.map"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /ML /W3 /GX /O2 /I ".\\" /I ".\x86" /I ".\dialog" /I ".\debuguty" /I "..\\" /I "..\common" /I "..\codecnv" /I "..\i386c" /I "..\i386c\ia32" /I "..\i386c\ia32\instructions" /I "..\i386c\ia32\instructions\fpu" /I "..\mem" /I "..\io" /I "..\cbus" /I "..\bios" /I "..\lio" /I "..\vram" /I "..\sound" /I "..\sound\vermouth" /I "..\sound\getsnd" /I "..\fdd" /I "..\font" /I "..\generic" /I "..\trap" /I "..\zlib" /D "NDEBUG" /D "TRACE" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "SUPPORT_PC9821" /D "NP2APPDEV" /D "ENABLE_TRAP" /Fp"$(INTDIR)\np21_vc6.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

.c{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

MTL=midl.exe
MTL_PROJ=/nologo /D "NDEBUG" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x411 /fo"$(INTDIR)\np2.res" /d "NDEBUG" /d "SUPPORT_PC9821" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\np21_vc6.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /incremental:no /pdb:"$(OUTDIR)\np21trap.pdb" /map:"$(INTDIR)\np21trap.map" /machine:I386 /out:"$(OUTDIR)\np21trap.exe" 
LINK32_OBJS= \
	"$(INTDIR)\ARC.OBJ" \
	"$(INTDIR)\ARCUNZIP.OBJ" \
	"$(INTDIR)\BMPDATA.OBJ" \
	"$(INTDIR)\LSTARRAY.OBJ" \
	"$(INTDIR)\MILSTR.OBJ" \
	"$(INTDIR)\MIMPIDEF.OBJ" \
	"$(INTDIR)\PROFILE.OBJ" \
	"$(INTDIR)\STRRES.OBJ" \
	"$(INTDIR)\TEXTFILE.OBJ" \
	"$(INTDIR)\WAVEFILE.OBJ" \
	"$(INTDIR)\TCSWAP16.OBJ" \
	"$(INTDIR)\UCS2UTF8.OBJ" \
	"$(INTDIR)\UTF8UCS2.OBJ" \
	"$(INTDIR)\bin_arith.obj" \
	"$(INTDIR)\bit_byte.obj" \
	"$(INTDIR)\ctrl_trans.obj" \
	"$(INTDIR)\data_trans.obj" \
	"$(INTDIR)\dec_arith.obj" \
	"$(INTDIR)\flag_ctrl.obj" \
	"$(INTDIR)\fpdummy.obj" \
	"$(INTDIR)\fpu.obj" \
	"$(INTDIR)\logic_arith.obj" \
	"$(INTDIR)\misc_inst.obj" \
	"$(INTDIR)\seg_reg.obj" \
	"$(INTDIR)\shift_rotate.obj" \
	"$(INTDIR)\string_inst.obj" \
	"$(INTDIR)\system_inst.obj" \
	"$(INTDIR)\cpu.obj" \
	"$(INTDIR)\cpu_io.obj" \
	"$(INTDIR)\cpu_mem.obj" \
	"$(INTDIR)\ctrlxfer.obj" \
	"$(INTDIR)\debug.obj" \
	"$(INTDIR)\disasm.obj" \
	"$(INTDIR)\exception.obj" \
	"$(INTDIR)\groups.obj" \
	"$(INTDIR)\ia32.obj" \
	"$(INTDIR)\inst_table.obj" \
	"$(INTDIR)\interface.obj" \
	"$(INTDIR)\paging.obj" \
	"$(INTDIR)\resolve.obj" \
	"$(INTDIR)\segments.obj" \
	"$(INTDIR)\task.obj" \
	"$(INTDIR)\cpucore.obj" \
	"$(INTDIR)\memory.obj" \
	"$(INTDIR)\DMAX86.OBJ" \
	"$(INTDIR)\MEMEGC.OBJ" \
	"$(INTDIR)\MEMEMS.OBJ" \
	"$(INTDIR)\MEMEPP.OBJ" \
	"$(INTDIR)\MEMTRAM.OBJ" \
	"$(INTDIR)\MEMVGA.OBJ" \
	"$(INTDIR)\MEMVRAM.OBJ" \
	"$(INTDIR)\ARTIC.OBJ" \
	"$(INTDIR)\CGROM.OBJ" \
	"$(INTDIR)\CPUIO.OBJ" \
	"$(INTDIR)\CRTC.OBJ" \
	"$(INTDIR)\DIPSW.OBJ" \
	"$(INTDIR)\DMAC.OBJ" \
	"$(INTDIR)\EGC.OBJ" \
	"$(INTDIR)\EMSIO.OBJ" \
	"$(INTDIR)\EPSONIO.OBJ" \
	"$(INTDIR)\FDC.OBJ" \
	"$(INTDIR)\FDD320.OBJ" \
	"$(INTDIR)\GDC.OBJ" \
	"$(INTDIR)\GDC_PSET.OBJ" \
	"$(INTDIR)\GDC_SUB.OBJ" \
	"$(INTDIR)\IOCORE.OBJ" \
	"$(INTDIR)\MOUSEIF.OBJ" \
	"$(INTDIR)\NECIO.OBJ" \
	"$(INTDIR)\NMIIO.OBJ" \
	"$(INTDIR)\NP2SYSP.OBJ" \
	"$(INTDIR)\PCIDEV.OBJ" \
	"$(INTDIR)\PIC.OBJ" \
	"$(INTDIR)\PIT.OBJ" \
	"$(INTDIR)\PRINTIF.OBJ" \
	"$(INTDIR)\SERIAL.OBJ" \
	"$(INTDIR)\SYSPORT.OBJ" \
	"$(INTDIR)\UPD4990.OBJ" \
	"$(INTDIR)\AMD98.OBJ" \
	"$(INTDIR)\ATAPICMD.OBJ" \
	"$(INTDIR)\BOARD14.OBJ" \
	"$(INTDIR)\BOARD26K.OBJ" \
	"$(INTDIR)\BOARD86.OBJ" \
	"$(INTDIR)\BOARDSPB.OBJ" \
	"$(INTDIR)\BOARDX2.OBJ" \
	"$(INTDIR)\CBUSCORE.OBJ" \
	"$(INTDIR)\CS4231IO.OBJ" \
	"$(INTDIR)\IDEIO.OBJ" \
	"$(INTDIR)\MPU98II.OBJ" \
	"$(INTDIR)\PC9861K.OBJ" \
	"$(INTDIR)\PCM86IO.OBJ" \
	"$(INTDIR)\SASIIO.OBJ" \
	"$(INTDIR)\SCSICMD.OBJ" \
	"$(INTDIR)\SCSIIO.OBJ" \
	"$(INTDIR)\BIOS.OBJ" \
	"$(INTDIR)\BIOS09.OBJ" \
	"$(INTDIR)\BIOS0C.OBJ" \
	"$(INTDIR)\BIOS12.OBJ" \
	"$(INTDIR)\BIOS13.OBJ" \
	"$(INTDIR)\BIOS18.OBJ" \
	"$(INTDIR)\BIOS19.OBJ" \
	"$(INTDIR)\BIOS1A.OBJ" \
	"$(INTDIR)\BIOS1B.OBJ" \
	"$(INTDIR)\BIOS1C.OBJ" \
	"$(INTDIR)\BIOS1F.OBJ" \
	"$(INTDIR)\SXSIBIOS.OBJ" \
	"$(INTDIR)\GCIRCLE.OBJ" \
	"$(INTDIR)\GLINE.OBJ" \
	"$(INTDIR)\GPSET.OBJ" \
	"$(INTDIR)\GPUT1.OBJ" \
	"$(INTDIR)\GSCREEN.OBJ" \
	"$(INTDIR)\LIO.OBJ" \
	"$(INTDIR)\DISPSYNC.OBJ" \
	"$(INTDIR)\MAKEGREX.OBJ" \
	"$(INTDIR)\MAKETEXT.OBJ" \
	"$(INTDIR)\MAKETGRP.OBJ" \
	"$(INTDIR)\PALETTES.OBJ" \
	"$(INTDIR)\SCRNDRAW.OBJ" \
	"$(INTDIR)\SCRNSAVE.OBJ" \
	"$(INTDIR)\SDRAW.OBJ" \
	"$(INTDIR)\VRAM.OBJ" \
	"$(INTDIR)\MIDIMOD.OBJ" \
	"$(INTDIR)\MIDINST.OBJ" \
	"$(INTDIR)\MIDIOUT.OBJ" \
	"$(INTDIR)\MIDTABLE.OBJ" \
	"$(INTDIR)\MIDVOICE.OBJ" \
	"$(INTDIR)\GETSMIX.OBJ" \
	"$(INTDIR)\GETSND.OBJ" \
	"$(INTDIR)\GETWAVE.OBJ" \
	"$(INTDIR)\ADPCMC.OBJ" \
	"$(INTDIR)\ADPCMG.OBJ" \
	"$(INTDIR)\BEEPC.OBJ" \
	"$(INTDIR)\BEEPG.OBJ" \
	"$(INTDIR)\CS4231C.OBJ" \
	"$(INTDIR)\CS4231G.OBJ" \
	"$(INTDIR)\FMBOARD.OBJ" \
	"$(INTDIR)\FMTIMER.OBJ" \
	"$(INTDIR)\OPNGENC.OBJ" \
	"$(INTDIR)\PCM86C.OBJ" \
	"$(INTDIR)\PCM86G.OBJ" \
	"$(INTDIR)\PSGGENC.OBJ" \
	"$(INTDIR)\PSGGENG.OBJ" \
	"$(INTDIR)\RHYTHMC.OBJ" \
	"$(INTDIR)\S98.OBJ" \
	"$(INTDIR)\SOUND.OBJ" \
	"$(INTDIR)\SOUNDROM.OBJ" \
	"$(INTDIR)\TMS3631C.OBJ" \
	"$(INTDIR)\TMS3631G.OBJ" \
	"$(INTDIR)\DISKDRV.OBJ" \
	"$(INTDIR)\FDD_D88.OBJ" \
	"$(INTDIR)\FDD_MTR.OBJ" \
	"$(INTDIR)\FDD_XDF.OBJ" \
	"$(INTDIR)\FDDFILE.OBJ" \
	"$(INTDIR)\NEWDISK.OBJ" \
	"$(INTDIR)\SXSI.OBJ" \
	"$(INTDIR)\SXSICD.OBJ" \
	"$(INTDIR)\SXSIHDD.OBJ" \
	"$(INTDIR)\FONT.OBJ" \
	"$(INTDIR)\FONTDATA.OBJ" \
	"$(INTDIR)\FONTFM7.OBJ" \
	"$(INTDIR)\FONTMAKE.OBJ" \
	"$(INTDIR)\FONTPC88.OBJ" \
	"$(INTDIR)\FONTPC98.OBJ" \
	"$(INTDIR)\FONTV98.OBJ" \
	"$(INTDIR)\FONTX1.OBJ" \
	"$(INTDIR)\FONTX68K.OBJ" \
	"$(INTDIR)\CMJASTS.OBJ" \
	"$(INTDIR)\CMNDRAW.OBJ" \
	"$(INTDIR)\DIPSWBMP.OBJ" \
	"$(INTDIR)\HOSTDRV.OBJ" \
	"$(INTDIR)\HOSTDRVS.OBJ" \
	"$(INTDIR)\KEYDISP.OBJ" \
	"$(INTDIR)\MEMDBG32.OBJ" \
	"$(INTDIR)\NP2INFO.OBJ" \
	"$(INTDIR)\SOFTKBD.OBJ" \
	"$(INTDIR)\UNASM.OBJ" \
	"$(INTDIR)\INTTRAP.OBJ" \
	"$(INTDIR)\STEPTRAP.OBJ" \
	"$(INTDIR)\D_ABOUT.OBJ" \
	"$(INTDIR)\D_BMP.OBJ" \
	"$(INTDIR)\D_CLND.OBJ" \
	"$(INTDIR)\D_CONFIG.OBJ" \
	"$(INTDIR)\D_DISK.OBJ" \
	"$(INTDIR)\D_MPU98.OBJ" \
	"$(INTDIR)\D_SCREEN.OBJ" \
	"$(INTDIR)\D_SERIAL.OBJ" \
	"$(INTDIR)\D_SOUND.OBJ" \
	"$(INTDIR)\DIALOGS.OBJ" \
	"$(INTDIR)\NP2CLASS.OBJ" \
	"$(INTDIR)\VIEW1MB.OBJ" \
	"$(INTDIR)\VIEWASM.OBJ" \
	"$(INTDIR)\VIEWCMN.OBJ" \
	"$(INTDIR)\VIEWER.OBJ" \
	"$(INTDIR)\VIEWMEM.OBJ" \
	"$(INTDIR)\VIEWMENU.OBJ" \
	"$(INTDIR)\VIEWREG.OBJ" \
	"$(INTDIR)\VIEWSEG.OBJ" \
	"$(INTDIR)\VIEWSND.OBJ" \
	"$(INTDIR)\c86ctlif.obj" \
	"$(INTDIR)\juliet.obj" \
	"$(INTDIR)\rebirth.obj" \
	"$(INTDIR)\externalopna.obj" \
	"$(INTDIR)\extrom.obj" \
	"$(INTDIR)\tickcounter.obj" \
	"$(INTDIR)\BOARD118.OBJ" \
	"$(INTDIR)\CMMIDI.OBJ" \
	"$(INTDIR)\CMPARA.OBJ" \
	"$(INTDIR)\CMSERIAL.OBJ" \
	"$(INTDIR)\COMMNG.OBJ" \
	"$(INTDIR)\DCLOCK.OBJ" \
	"$(INTDIR)\DD2.OBJ" \
	"$(INTDIR)\DOSIO.OBJ" \
	"$(INTDIR)\FONTMNG.OBJ" \
	"$(INTDIR)\INI.OBJ" \
	"$(INTDIR)\JOYMNG.OBJ" \
	"$(INTDIR)\MENU.OBJ" \
	"$(INTDIR)\MOUSEMNG.OBJ" \
	"$(INTDIR)\MT32SND.OBJ" \
	"$(INTDIR)\NP2.OBJ" \
	"$(INTDIR)\NP2ARG.OBJ" \
	"$(INTDIR)\OEMTEXT.OBJ" \
	"$(INTDIR)\SCRNMNG.OBJ" \
	"$(INTDIR)\SOUNDMNG.OBJ" \
	"$(INTDIR)\SSTP.OBJ" \
	"$(INTDIR)\SSTPMSG.OBJ" \
	"$(INTDIR)\SUBWIND.OBJ" \
	"$(INTDIR)\SYSMNG.OBJ" \
	"$(INTDIR)\TASKMNG.OBJ" \
	"$(INTDIR)\TIMEMNG.OBJ" \
	"$(INTDIR)\TOOLWIN.OBJ" \
	"$(INTDIR)\TRACE.OBJ" \
	"$(INTDIR)\WIN32SUB.OBJ" \
	"$(INTDIR)\WINKBD.OBJ" \
	"$(INTDIR)\WINLOC.OBJ" \
	"$(INTDIR)\adler32.obj" \
	"$(INTDIR)\crc32.obj" \
	"$(INTDIR)\inffast.obj" \
	"$(INTDIR)\inflate.obj" \
	"$(INTDIR)\inftrees.obj" \
	"$(INTDIR)\zutil.obj" \
	"$(INTDIR)\CALENDAR.OBJ" \
	"$(INTDIR)\DEBUGSUB386.OBJ" \
	"$(INTDIR)\KEYSTAT.OBJ" \
	"$(INTDIR)\NEVENT.OBJ" \
	"$(INTDIR)\PCCORE.OBJ" \
	"$(INTDIR)\STATSAVE.OBJ" \
	"$(INTDIR)\TIMING.OBJ" \
	"$(INTDIR)\np2.res" \
	"$(INTDIR)\PARTS.obj" \
	"$(INTDIR)\MAKEGRPH.obj" \
	"$(INTDIR)\OPNGENG.obj" \
	"$(INTDIR)\CPUTYPE.obj" \
	"$(INTDIR)\DCLOCKD.obj"

"$(OUTDIR)\np21trap.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "np21 - Win32 Debug"

OUTDIR=.\..\bin
INTDIR=.\..\obj\dbg21
# Begin Custom Macros
OutDir=.\..\bin
# End Custom Macros

ALL : "$(OUTDIR)\np21d.exe"


CLEAN :
	-@erase "$(INTDIR)\adler32.obj"
	-@erase "$(INTDIR)\ADPCMC.OBJ"
	-@erase "$(INTDIR)\ADPCMG.OBJ"
	-@erase "$(INTDIR)\AMD98.OBJ"
	-@erase "$(INTDIR)\ARC.OBJ"
	-@erase "$(INTDIR)\ARCUNZIP.OBJ"
	-@erase "$(INTDIR)\ARTIC.OBJ"
	-@erase "$(INTDIR)\ATAPICMD.OBJ"
	-@erase "$(INTDIR)\BEEPC.OBJ"
	-@erase "$(INTDIR)\BEEPG.OBJ"
	-@erase "$(INTDIR)\bin_arith.obj"
	-@erase "$(INTDIR)\BIOS.OBJ"
	-@erase "$(INTDIR)\BIOS09.OBJ"
	-@erase "$(INTDIR)\BIOS0C.OBJ"
	-@erase "$(INTDIR)\BIOS12.OBJ"
	-@erase "$(INTDIR)\BIOS13.OBJ"
	-@erase "$(INTDIR)\BIOS18.OBJ"
	-@erase "$(INTDIR)\BIOS19.OBJ"
	-@erase "$(INTDIR)\BIOS1A.OBJ"
	-@erase "$(INTDIR)\BIOS1B.OBJ"
	-@erase "$(INTDIR)\BIOS1C.OBJ"
	-@erase "$(INTDIR)\BIOS1F.OBJ"
	-@erase "$(INTDIR)\bit_byte.obj"
	-@erase "$(INTDIR)\BMPDATA.OBJ"
	-@erase "$(INTDIR)\BOARD118.OBJ"
	-@erase "$(INTDIR)\BOARD14.OBJ"
	-@erase "$(INTDIR)\BOARD26K.OBJ"
	-@erase "$(INTDIR)\BOARD86.OBJ"
	-@erase "$(INTDIR)\BOARDSPB.OBJ"
	-@erase "$(INTDIR)\BOARDX2.OBJ"
	-@erase "$(INTDIR)\c86ctlif.obj"
	-@erase "$(INTDIR)\CALENDAR.OBJ"
	-@erase "$(INTDIR)\CBUSCORE.OBJ"
	-@erase "$(INTDIR)\CGROM.OBJ"
	-@erase "$(INTDIR)\CMJASTS.OBJ"
	-@erase "$(INTDIR)\CMMIDI.OBJ"
	-@erase "$(INTDIR)\CMNDRAW.OBJ"
	-@erase "$(INTDIR)\CMPARA.OBJ"
	-@erase "$(INTDIR)\CMSERIAL.OBJ"
	-@erase "$(INTDIR)\COMMNG.OBJ"
	-@erase "$(INTDIR)\cpu.obj"
	-@erase "$(INTDIR)\cpu_io.obj"
	-@erase "$(INTDIR)\cpu_mem.obj"
	-@erase "$(INTDIR)\cpucore.obj"
	-@erase "$(INTDIR)\CPUIO.OBJ"
	-@erase "$(INTDIR)\crc32.obj"
	-@erase "$(INTDIR)\CRTC.OBJ"
	-@erase "$(INTDIR)\CS4231C.OBJ"
	-@erase "$(INTDIR)\CS4231G.OBJ"
	-@erase "$(INTDIR)\CS4231IO.OBJ"
	-@erase "$(INTDIR)\ctrl_trans.obj"
	-@erase "$(INTDIR)\ctrlxfer.obj"
	-@erase "$(INTDIR)\D_ABOUT.OBJ"
	-@erase "$(INTDIR)\D_BMP.OBJ"
	-@erase "$(INTDIR)\D_CLND.OBJ"
	-@erase "$(INTDIR)\D_CONFIG.OBJ"
	-@erase "$(INTDIR)\D_DISK.OBJ"
	-@erase "$(INTDIR)\D_MPU98.OBJ"
	-@erase "$(INTDIR)\D_SCREEN.OBJ"
	-@erase "$(INTDIR)\D_SERIAL.OBJ"
	-@erase "$(INTDIR)\D_SOUND.OBJ"
	-@erase "$(INTDIR)\data_trans.obj"
	-@erase "$(INTDIR)\DCLOCK.OBJ"
	-@erase "$(INTDIR)\DD2.OBJ"
	-@erase "$(INTDIR)\debug.obj"
	-@erase "$(INTDIR)\DEBUGSUB386.OBJ"
	-@erase "$(INTDIR)\dec_arith.obj"
	-@erase "$(INTDIR)\DIALOGS.OBJ"
	-@erase "$(INTDIR)\DIPSW.OBJ"
	-@erase "$(INTDIR)\DIPSWBMP.OBJ"
	-@erase "$(INTDIR)\disasm.obj"
	-@erase "$(INTDIR)\DISKDRV.OBJ"
	-@erase "$(INTDIR)\DISPSYNC.OBJ"
	-@erase "$(INTDIR)\DMAC.OBJ"
	-@erase "$(INTDIR)\DMAX86.OBJ"
	-@erase "$(INTDIR)\DOSIO.OBJ"
	-@erase "$(INTDIR)\EGC.OBJ"
	-@erase "$(INTDIR)\EMSIO.OBJ"
	-@erase "$(INTDIR)\EPSONIO.OBJ"
	-@erase "$(INTDIR)\exception.obj"
	-@erase "$(INTDIR)\externalopna.obj"
	-@erase "$(INTDIR)\extrom.obj"
	-@erase "$(INTDIR)\FDC.OBJ"
	-@erase "$(INTDIR)\FDD320.OBJ"
	-@erase "$(INTDIR)\FDD_D88.OBJ"
	-@erase "$(INTDIR)\FDD_MTR.OBJ"
	-@erase "$(INTDIR)\FDD_XDF.OBJ"
	-@erase "$(INTDIR)\FDDFILE.OBJ"
	-@erase "$(INTDIR)\flag_ctrl.obj"
	-@erase "$(INTDIR)\FMBOARD.OBJ"
	-@erase "$(INTDIR)\FMTIMER.OBJ"
	-@erase "$(INTDIR)\FONT.OBJ"
	-@erase "$(INTDIR)\FONTDATA.OBJ"
	-@erase "$(INTDIR)\FONTFM7.OBJ"
	-@erase "$(INTDIR)\FONTMAKE.OBJ"
	-@erase "$(INTDIR)\FONTMNG.OBJ"
	-@erase "$(INTDIR)\FONTPC88.OBJ"
	-@erase "$(INTDIR)\FONTPC98.OBJ"
	-@erase "$(INTDIR)\FONTV98.OBJ"
	-@erase "$(INTDIR)\FONTX1.OBJ"
	-@erase "$(INTDIR)\FONTX68K.OBJ"
	-@erase "$(INTDIR)\fpdummy.obj"
	-@erase "$(INTDIR)\fpu.obj"
	-@erase "$(INTDIR)\GCIRCLE.OBJ"
	-@erase "$(INTDIR)\GDC.OBJ"
	-@erase "$(INTDIR)\GDC_PSET.OBJ"
	-@erase "$(INTDIR)\GDC_SUB.OBJ"
	-@erase "$(INTDIR)\GETSMIX.OBJ"
	-@erase "$(INTDIR)\GETSND.OBJ"
	-@erase "$(INTDIR)\GETWAVE.OBJ"
	-@erase "$(INTDIR)\GLINE.OBJ"
	-@erase "$(INTDIR)\GPSET.OBJ"
	-@erase "$(INTDIR)\GPUT1.OBJ"
	-@erase "$(INTDIR)\groups.obj"
	-@erase "$(INTDIR)\GSCREEN.OBJ"
	-@erase "$(INTDIR)\HOSTDRV.OBJ"
	-@erase "$(INTDIR)\HOSTDRVS.OBJ"
	-@erase "$(INTDIR)\ia32.obj"
	-@erase "$(INTDIR)\IDEIO.OBJ"
	-@erase "$(INTDIR)\inffast.obj"
	-@erase "$(INTDIR)\inflate.obj"
	-@erase "$(INTDIR)\inftrees.obj"
	-@erase "$(INTDIR)\INI.OBJ"
	-@erase "$(INTDIR)\inst_table.obj"
	-@erase "$(INTDIR)\interface.obj"
	-@erase "$(INTDIR)\INTTRAP.OBJ"
	-@erase "$(INTDIR)\IOCORE.OBJ"
	-@erase "$(INTDIR)\JOYMNG.OBJ"
	-@erase "$(INTDIR)\juliet.obj"
	-@erase "$(INTDIR)\KEYDISP.OBJ"
	-@erase "$(INTDIR)\KEYSTAT.OBJ"
	-@erase "$(INTDIR)\LIO.OBJ"
	-@erase "$(INTDIR)\logic_arith.obj"
	-@erase "$(INTDIR)\LSTARRAY.OBJ"
	-@erase "$(INTDIR)\MAKEGREX.OBJ"
	-@erase "$(INTDIR)\MAKETEXT.OBJ"
	-@erase "$(INTDIR)\MAKETGRP.OBJ"
	-@erase "$(INTDIR)\MEMDBG32.OBJ"
	-@erase "$(INTDIR)\MEMEGC.OBJ"
	-@erase "$(INTDIR)\MEMEMS.OBJ"
	-@erase "$(INTDIR)\MEMEPP.OBJ"
	-@erase "$(INTDIR)\memory.obj"
	-@erase "$(INTDIR)\MEMTRAM.OBJ"
	-@erase "$(INTDIR)\MEMVGA.OBJ"
	-@erase "$(INTDIR)\MEMVRAM.OBJ"
	-@erase "$(INTDIR)\MENU.OBJ"
	-@erase "$(INTDIR)\MIDIMOD.OBJ"
	-@erase "$(INTDIR)\MIDINST.OBJ"
	-@erase "$(INTDIR)\MIDIOUT.OBJ"
	-@erase "$(INTDIR)\MIDTABLE.OBJ"
	-@erase "$(INTDIR)\MIDVOICE.OBJ"
	-@erase "$(INTDIR)\MILSTR.OBJ"
	-@erase "$(INTDIR)\MIMPIDEF.OBJ"
	-@erase "$(INTDIR)\misc_inst.obj"
	-@erase "$(INTDIR)\MOUSEIF.OBJ"
	-@erase "$(INTDIR)\MOUSEMNG.OBJ"
	-@erase "$(INTDIR)\MPU98II.OBJ"
	-@erase "$(INTDIR)\MT32SND.OBJ"
	-@erase "$(INTDIR)\NECIO.OBJ"
	-@erase "$(INTDIR)\NEVENT.OBJ"
	-@erase "$(INTDIR)\NEWDISK.OBJ"
	-@erase "$(INTDIR)\NMIIO.OBJ"
	-@erase "$(INTDIR)\NP2.OBJ"
	-@erase "$(INTDIR)\np2.res"
	-@erase "$(INTDIR)\NP2ARG.OBJ"
	-@erase "$(INTDIR)\NP2CLASS.OBJ"
	-@erase "$(INTDIR)\NP2INFO.OBJ"
	-@erase "$(INTDIR)\NP2SYSP.OBJ"
	-@erase "$(INTDIR)\OEMTEXT.OBJ"
	-@erase "$(INTDIR)\OPNGENC.OBJ"
	-@erase "$(INTDIR)\paging.obj"
	-@erase "$(INTDIR)\PALETTES.OBJ"
	-@erase "$(INTDIR)\PC9861K.OBJ"
	-@erase "$(INTDIR)\PCCORE.OBJ"
	-@erase "$(INTDIR)\PCIDEV.OBJ"
	-@erase "$(INTDIR)\PCM86C.OBJ"
	-@erase "$(INTDIR)\PCM86G.OBJ"
	-@erase "$(INTDIR)\PCM86IO.OBJ"
	-@erase "$(INTDIR)\PIC.OBJ"
	-@erase "$(INTDIR)\PIT.OBJ"
	-@erase "$(INTDIR)\PRINTIF.OBJ"
	-@erase "$(INTDIR)\PROFILE.OBJ"
	-@erase "$(INTDIR)\PSGGENC.OBJ"
	-@erase "$(INTDIR)\PSGGENG.OBJ"
	-@erase "$(INTDIR)\rebirth.obj"
	-@erase "$(INTDIR)\resolve.obj"
	-@erase "$(INTDIR)\RHYTHMC.OBJ"
	-@erase "$(INTDIR)\S98.OBJ"
	-@erase "$(INTDIR)\SASIIO.OBJ"
	-@erase "$(INTDIR)\SCRNDRAW.OBJ"
	-@erase "$(INTDIR)\SCRNMNG.OBJ"
	-@erase "$(INTDIR)\SCRNSAVE.OBJ"
	-@erase "$(INTDIR)\SCSICMD.OBJ"
	-@erase "$(INTDIR)\SCSIIO.OBJ"
	-@erase "$(INTDIR)\SDRAW.OBJ"
	-@erase "$(INTDIR)\seg_reg.obj"
	-@erase "$(INTDIR)\segments.obj"
	-@erase "$(INTDIR)\SERIAL.OBJ"
	-@erase "$(INTDIR)\shift_rotate.obj"
	-@erase "$(INTDIR)\SOFTKBD.OBJ"
	-@erase "$(INTDIR)\SOUND.OBJ"
	-@erase "$(INTDIR)\SOUNDMNG.OBJ"
	-@erase "$(INTDIR)\SOUNDROM.OBJ"
	-@erase "$(INTDIR)\SSTP.OBJ"
	-@erase "$(INTDIR)\SSTPMSG.OBJ"
	-@erase "$(INTDIR)\STATSAVE.OBJ"
	-@erase "$(INTDIR)\STEPTRAP.OBJ"
	-@erase "$(INTDIR)\string_inst.obj"
	-@erase "$(INTDIR)\STRRES.OBJ"
	-@erase "$(INTDIR)\SUBWIND.OBJ"
	-@erase "$(INTDIR)\SXSI.OBJ"
	-@erase "$(INTDIR)\SXSIBIOS.OBJ"
	-@erase "$(INTDIR)\SXSICD.OBJ"
	-@erase "$(INTDIR)\SXSIHDD.OBJ"
	-@erase "$(INTDIR)\SYSMNG.OBJ"
	-@erase "$(INTDIR)\SYSPORT.OBJ"
	-@erase "$(INTDIR)\system_inst.obj"
	-@erase "$(INTDIR)\task.obj"
	-@erase "$(INTDIR)\TASKMNG.OBJ"
	-@erase "$(INTDIR)\TCSWAP16.OBJ"
	-@erase "$(INTDIR)\TEXTFILE.OBJ"
	-@erase "$(INTDIR)\tickcounter.obj"
	-@erase "$(INTDIR)\TIMEMNG.OBJ"
	-@erase "$(INTDIR)\TIMING.OBJ"
	-@erase "$(INTDIR)\TMS3631C.OBJ"
	-@erase "$(INTDIR)\TMS3631G.OBJ"
	-@erase "$(INTDIR)\TOOLWIN.OBJ"
	-@erase "$(INTDIR)\TRACE.OBJ"
	-@erase "$(INTDIR)\UCS2UTF8.OBJ"
	-@erase "$(INTDIR)\UNASM.OBJ"
	-@erase "$(INTDIR)\UPD4990.OBJ"
	-@erase "$(INTDIR)\UTF8UCS2.OBJ"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\vc60.pdb"
	-@erase "$(INTDIR)\VIEW1MB.OBJ"
	-@erase "$(INTDIR)\VIEWASM.OBJ"
	-@erase "$(INTDIR)\VIEWCMN.OBJ"
	-@erase "$(INTDIR)\VIEWER.OBJ"
	-@erase "$(INTDIR)\VIEWMEM.OBJ"
	-@erase "$(INTDIR)\VIEWMENU.OBJ"
	-@erase "$(INTDIR)\VIEWREG.OBJ"
	-@erase "$(INTDIR)\VIEWSEG.OBJ"
	-@erase "$(INTDIR)\VIEWSND.OBJ"
	-@erase "$(INTDIR)\VRAM.OBJ"
	-@erase "$(INTDIR)\WAVEFILE.OBJ"
	-@erase "$(INTDIR)\WIN32SUB.OBJ"
	-@erase "$(INTDIR)\WINKBD.OBJ"
	-@erase "$(INTDIR)\WINLOC.OBJ"
	-@erase "$(INTDIR)\zutil.obj"
	-@erase "$(OUTDIR)\np21d.exe"
	-@erase "$(OUTDIR)\np21d.ilk"
	-@erase "$(OUTDIR)\np21d.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MLd /W3 /Gm /GX /ZI /Od /I ".\\" /I ".\x86" /I ".\dialog" /I ".\debuguty" /I "..\\" /I "..\common" /I "..\codecnv" /I "..\i386c" /I "..\i386c\ia32" /I "..\i386c\ia32\instructions" /I "..\i386c\ia32\instructions\fpu" /I "..\mem" /I "..\io" /I "..\cbus" /I "..\bios" /I "..\lio" /I "..\vram" /I "..\sound" /I "..\sound\vermouth" /I "..\sound\getsnd" /I "..\fdd" /I "..\font" /I "..\generic" /I "..\trap" /I "..\zlib" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "SUPPORT_PC9821" /Fp"$(INTDIR)\np21_vc6.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /GZ /c 

.c{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

MTL=midl.exe
MTL_PROJ=/nologo /D "_DEBUG" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x411 /fo"$(INTDIR)\np2.res" /d "_DEBUG" /d "SUPPORT_PC9821" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\np21_vc6.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /incremental:yes /pdb:"$(OUTDIR)\np21d.pdb" /debug /machine:I386 /out:"$(OUTDIR)\np21d.exe" /pdbtype:sept 
LINK32_OBJS= \
	"$(INTDIR)\ARC.OBJ" \
	"$(INTDIR)\ARCUNZIP.OBJ" \
	"$(INTDIR)\BMPDATA.OBJ" \
	"$(INTDIR)\LSTARRAY.OBJ" \
	"$(INTDIR)\MILSTR.OBJ" \
	"$(INTDIR)\MIMPIDEF.OBJ" \
	"$(INTDIR)\PROFILE.OBJ" \
	"$(INTDIR)\STRRES.OBJ" \
	"$(INTDIR)\TEXTFILE.OBJ" \
	"$(INTDIR)\WAVEFILE.OBJ" \
	"$(INTDIR)\TCSWAP16.OBJ" \
	"$(INTDIR)\UCS2UTF8.OBJ" \
	"$(INTDIR)\UTF8UCS2.OBJ" \
	"$(INTDIR)\bin_arith.obj" \
	"$(INTDIR)\bit_byte.obj" \
	"$(INTDIR)\ctrl_trans.obj" \
	"$(INTDIR)\data_trans.obj" \
	"$(INTDIR)\dec_arith.obj" \
	"$(INTDIR)\flag_ctrl.obj" \
	"$(INTDIR)\fpdummy.obj" \
	"$(INTDIR)\fpu.obj" \
	"$(INTDIR)\logic_arith.obj" \
	"$(INTDIR)\misc_inst.obj" \
	"$(INTDIR)\seg_reg.obj" \
	"$(INTDIR)\shift_rotate.obj" \
	"$(INTDIR)\string_inst.obj" \
	"$(INTDIR)\system_inst.obj" \
	"$(INTDIR)\cpu.obj" \
	"$(INTDIR)\cpu_io.obj" \
	"$(INTDIR)\cpu_mem.obj" \
	"$(INTDIR)\ctrlxfer.obj" \
	"$(INTDIR)\debug.obj" \
	"$(INTDIR)\disasm.obj" \
	"$(INTDIR)\exception.obj" \
	"$(INTDIR)\groups.obj" \
	"$(INTDIR)\ia32.obj" \
	"$(INTDIR)\inst_table.obj" \
	"$(INTDIR)\interface.obj" \
	"$(INTDIR)\paging.obj" \
	"$(INTDIR)\resolve.obj" \
	"$(INTDIR)\segments.obj" \
	"$(INTDIR)\task.obj" \
	"$(INTDIR)\cpucore.obj" \
	"$(INTDIR)\memory.obj" \
	"$(INTDIR)\DMAX86.OBJ" \
	"$(INTDIR)\MEMEGC.OBJ" \
	"$(INTDIR)\MEMEMS.OBJ" \
	"$(INTDIR)\MEMEPP.OBJ" \
	"$(INTDIR)\MEMTRAM.OBJ" \
	"$(INTDIR)\MEMVGA.OBJ" \
	"$(INTDIR)\MEMVRAM.OBJ" \
	"$(INTDIR)\ARTIC.OBJ" \
	"$(INTDIR)\CGROM.OBJ" \
	"$(INTDIR)\CPUIO.OBJ" \
	"$(INTDIR)\CRTC.OBJ" \
	"$(INTDIR)\DIPSW.OBJ" \
	"$(INTDIR)\DMAC.OBJ" \
	"$(INTDIR)\EGC.OBJ" \
	"$(INTDIR)\EMSIO.OBJ" \
	"$(INTDIR)\EPSONIO.OBJ" \
	"$(INTDIR)\FDC.OBJ" \
	"$(INTDIR)\FDD320.OBJ" \
	"$(INTDIR)\GDC.OBJ" \
	"$(INTDIR)\GDC_PSET.OBJ" \
	"$(INTDIR)\GDC_SUB.OBJ" \
	"$(INTDIR)\IOCORE.OBJ" \
	"$(INTDIR)\MOUSEIF.OBJ" \
	"$(INTDIR)\NECIO.OBJ" \
	"$(INTDIR)\NMIIO.OBJ" \
	"$(INTDIR)\NP2SYSP.OBJ" \
	"$(INTDIR)\PCIDEV.OBJ" \
	"$(INTDIR)\PIC.OBJ" \
	"$(INTDIR)\PIT.OBJ" \
	"$(INTDIR)\PRINTIF.OBJ" \
	"$(INTDIR)\SERIAL.OBJ" \
	"$(INTDIR)\SYSPORT.OBJ" \
	"$(INTDIR)\UPD4990.OBJ" \
	"$(INTDIR)\AMD98.OBJ" \
	"$(INTDIR)\ATAPICMD.OBJ" \
	"$(INTDIR)\BOARD14.OBJ" \
	"$(INTDIR)\BOARD26K.OBJ" \
	"$(INTDIR)\BOARD86.OBJ" \
	"$(INTDIR)\BOARDSPB.OBJ" \
	"$(INTDIR)\BOARDX2.OBJ" \
	"$(INTDIR)\CBUSCORE.OBJ" \
	"$(INTDIR)\CS4231IO.OBJ" \
	"$(INTDIR)\IDEIO.OBJ" \
	"$(INTDIR)\MPU98II.OBJ" \
	"$(INTDIR)\PC9861K.OBJ" \
	"$(INTDIR)\PCM86IO.OBJ" \
	"$(INTDIR)\SASIIO.OBJ" \
	"$(INTDIR)\SCSICMD.OBJ" \
	"$(INTDIR)\SCSIIO.OBJ" \
	"$(INTDIR)\BIOS.OBJ" \
	"$(INTDIR)\BIOS09.OBJ" \
	"$(INTDIR)\BIOS0C.OBJ" \
	"$(INTDIR)\BIOS12.OBJ" \
	"$(INTDIR)\BIOS13.OBJ" \
	"$(INTDIR)\BIOS18.OBJ" \
	"$(INTDIR)\BIOS19.OBJ" \
	"$(INTDIR)\BIOS1A.OBJ" \
	"$(INTDIR)\BIOS1B.OBJ" \
	"$(INTDIR)\BIOS1C.OBJ" \
	"$(INTDIR)\BIOS1F.OBJ" \
	"$(INTDIR)\SXSIBIOS.OBJ" \
	"$(INTDIR)\GCIRCLE.OBJ" \
	"$(INTDIR)\GLINE.OBJ" \
	"$(INTDIR)\GPSET.OBJ" \
	"$(INTDIR)\GPUT1.OBJ" \
	"$(INTDIR)\GSCREEN.OBJ" \
	"$(INTDIR)\LIO.OBJ" \
	"$(INTDIR)\DISPSYNC.OBJ" \
	"$(INTDIR)\MAKEGREX.OBJ" \
	"$(INTDIR)\MAKETEXT.OBJ" \
	"$(INTDIR)\MAKETGRP.OBJ" \
	"$(INTDIR)\PALETTES.OBJ" \
	"$(INTDIR)\SCRNDRAW.OBJ" \
	"$(INTDIR)\SCRNSAVE.OBJ" \
	"$(INTDIR)\SDRAW.OBJ" \
	"$(INTDIR)\VRAM.OBJ" \
	"$(INTDIR)\MIDIMOD.OBJ" \
	"$(INTDIR)\MIDINST.OBJ" \
	"$(INTDIR)\MIDIOUT.OBJ" \
	"$(INTDIR)\MIDTABLE.OBJ" \
	"$(INTDIR)\MIDVOICE.OBJ" \
	"$(INTDIR)\GETSMIX.OBJ" \
	"$(INTDIR)\GETSND.OBJ" \
	"$(INTDIR)\GETWAVE.OBJ" \
	"$(INTDIR)\ADPCMC.OBJ" \
	"$(INTDIR)\ADPCMG.OBJ" \
	"$(INTDIR)\BEEPC.OBJ" \
	"$(INTDIR)\BEEPG.OBJ" \
	"$(INTDIR)\CS4231C.OBJ" \
	"$(INTDIR)\CS4231G.OBJ" \
	"$(INTDIR)\FMBOARD.OBJ" \
	"$(INTDIR)\FMTIMER.OBJ" \
	"$(INTDIR)\OPNGENC.OBJ" \
	"$(INTDIR)\PCM86C.OBJ" \
	"$(INTDIR)\PCM86G.OBJ" \
	"$(INTDIR)\PSGGENC.OBJ" \
	"$(INTDIR)\PSGGENG.OBJ" \
	"$(INTDIR)\RHYTHMC.OBJ" \
	"$(INTDIR)\S98.OBJ" \
	"$(INTDIR)\SOUND.OBJ" \
	"$(INTDIR)\SOUNDROM.OBJ" \
	"$(INTDIR)\TMS3631C.OBJ" \
	"$(INTDIR)\TMS3631G.OBJ" \
	"$(INTDIR)\DISKDRV.OBJ" \
	"$(INTDIR)\FDD_D88.OBJ" \
	"$(INTDIR)\FDD_MTR.OBJ" \
	"$(INTDIR)\FDD_XDF.OBJ" \
	"$(INTDIR)\FDDFILE.OBJ" \
	"$(INTDIR)\NEWDISK.OBJ" \
	"$(INTDIR)\SXSI.OBJ" \
	"$(INTDIR)\SXSICD.OBJ" \
	"$(INTDIR)\SXSIHDD.OBJ" \
	"$(INTDIR)\FONT.OBJ" \
	"$(INTDIR)\FONTDATA.OBJ" \
	"$(INTDIR)\FONTFM7.OBJ" \
	"$(INTDIR)\FONTMAKE.OBJ" \
	"$(INTDIR)\FONTPC88.OBJ" \
	"$(INTDIR)\FONTPC98.OBJ" \
	"$(INTDIR)\FONTV98.OBJ" \
	"$(INTDIR)\FONTX1.OBJ" \
	"$(INTDIR)\FONTX68K.OBJ" \
	"$(INTDIR)\CMJASTS.OBJ" \
	"$(INTDIR)\CMNDRAW.OBJ" \
	"$(INTDIR)\DIPSWBMP.OBJ" \
	"$(INTDIR)\HOSTDRV.OBJ" \
	"$(INTDIR)\HOSTDRVS.OBJ" \
	"$(INTDIR)\KEYDISP.OBJ" \
	"$(INTDIR)\MEMDBG32.OBJ" \
	"$(INTDIR)\NP2INFO.OBJ" \
	"$(INTDIR)\SOFTKBD.OBJ" \
	"$(INTDIR)\UNASM.OBJ" \
	"$(INTDIR)\INTTRAP.OBJ" \
	"$(INTDIR)\STEPTRAP.OBJ" \
	"$(INTDIR)\D_ABOUT.OBJ" \
	"$(INTDIR)\D_BMP.OBJ" \
	"$(INTDIR)\D_CLND.OBJ" \
	"$(INTDIR)\D_CONFIG.OBJ" \
	"$(INTDIR)\D_DISK.OBJ" \
	"$(INTDIR)\D_MPU98.OBJ" \
	"$(INTDIR)\D_SCREEN.OBJ" \
	"$(INTDIR)\D_SERIAL.OBJ" \
	"$(INTDIR)\D_SOUND.OBJ" \
	"$(INTDIR)\DIALOGS.OBJ" \
	"$(INTDIR)\NP2CLASS.OBJ" \
	"$(INTDIR)\VIEW1MB.OBJ" \
	"$(INTDIR)\VIEWASM.OBJ" \
	"$(INTDIR)\VIEWCMN.OBJ" \
	"$(INTDIR)\VIEWER.OBJ" \
	"$(INTDIR)\VIEWMEM.OBJ" \
	"$(INTDIR)\VIEWMENU.OBJ" \
	"$(INTDIR)\VIEWREG.OBJ" \
	"$(INTDIR)\VIEWSEG.OBJ" \
	"$(INTDIR)\VIEWSND.OBJ" \
	"$(INTDIR)\c86ctlif.obj" \
	"$(INTDIR)\juliet.obj" \
	"$(INTDIR)\rebirth.obj" \
	"$(INTDIR)\externalopna.obj" \
	"$(INTDIR)\extrom.obj" \
	"$(INTDIR)\tickcounter.obj" \
	"$(INTDIR)\BOARD118.OBJ" \
	"$(INTDIR)\CMMIDI.OBJ" \
	"$(INTDIR)\CMPARA.OBJ" \
	"$(INTDIR)\CMSERIAL.OBJ" \
	"$(INTDIR)\COMMNG.OBJ" \
	"$(INTDIR)\DCLOCK.OBJ" \
	"$(INTDIR)\DD2.OBJ" \
	"$(INTDIR)\DOSIO.OBJ" \
	"$(INTDIR)\FONTMNG.OBJ" \
	"$(INTDIR)\INI.OBJ" \
	"$(INTDIR)\JOYMNG.OBJ" \
	"$(INTDIR)\MENU.OBJ" \
	"$(INTDIR)\MOUSEMNG.OBJ" \
	"$(INTDIR)\MT32SND.OBJ" \
	"$(INTDIR)\NP2.OBJ" \
	"$(INTDIR)\NP2ARG.OBJ" \
	"$(INTDIR)\OEMTEXT.OBJ" \
	"$(INTDIR)\SCRNMNG.OBJ" \
	"$(INTDIR)\SOUNDMNG.OBJ" \
	"$(INTDIR)\SSTP.OBJ" \
	"$(INTDIR)\SSTPMSG.OBJ" \
	"$(INTDIR)\SUBWIND.OBJ" \
	"$(INTDIR)\SYSMNG.OBJ" \
	"$(INTDIR)\TASKMNG.OBJ" \
	"$(INTDIR)\TIMEMNG.OBJ" \
	"$(INTDIR)\TOOLWIN.OBJ" \
	"$(INTDIR)\TRACE.OBJ" \
	"$(INTDIR)\WIN32SUB.OBJ" \
	"$(INTDIR)\WINKBD.OBJ" \
	"$(INTDIR)\WINLOC.OBJ" \
	"$(INTDIR)\adler32.obj" \
	"$(INTDIR)\crc32.obj" \
	"$(INTDIR)\inffast.obj" \
	"$(INTDIR)\inflate.obj" \
	"$(INTDIR)\inftrees.obj" \
	"$(INTDIR)\zutil.obj" \
	"$(INTDIR)\CALENDAR.OBJ" \
	"$(INTDIR)\DEBUGSUB386.OBJ" \
	"$(INTDIR)\KEYSTAT.OBJ" \
	"$(INTDIR)\NEVENT.OBJ" \
	"$(INTDIR)\PCCORE.OBJ" \
	"$(INTDIR)\STATSAVE.OBJ" \
	"$(INTDIR)\TIMING.OBJ" \
	"$(INTDIR)\np2.res" \
	"$(INTDIR)\PARTS.obj" \
	"$(INTDIR)\MAKEGRPH.obj" \
	"$(INTDIR)\OPNGENG.obj" \
	"$(INTDIR)\CPUTYPE.obj" \
	"$(INTDIR)\DCLOCKD.obj"

"$(OUTDIR)\np21d.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 


!IF "$(NO_EXTERNAL_DEPS)" != "1"
!IF EXISTS("np21_vc6.dep")
!INCLUDE "np21_vc6.dep"
!ELSE 
!MESSAGE Warning: cannot find "np21_vc6.dep"
!ENDIF 
!ENDIF 


!IF "$(CFG)" == "np21 - Win32 Release" || "$(CFG)" == "np21 - Win32 Release NT" || "$(CFG)" == "np21 - Win32 Trace" || "$(CFG)" == "np21 - Win32 Trap" || "$(CFG)" == "np21 - Win32 Debug"
SOURCE=..\COMMON\ARC.C

"$(INTDIR)\ARC.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\COMMON\ARCUNZIP.C

"$(INTDIR)\ARCUNZIP.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\COMMON\BMPDATA.C

"$(INTDIR)\BMPDATA.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\COMMON\LSTARRAY.C

"$(INTDIR)\LSTARRAY.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\COMMON\MILSTR.C

"$(INTDIR)\MILSTR.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\COMMON\MIMPIDEF.C

"$(INTDIR)\MIMPIDEF.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\x86\PARTS.X86

!IF  "$(CFG)" == "np21 - Win32 Release"

IntDir=.\..\obj\rel21
InputPath=.\x86\PARTS.X86
InputName=PARTS

"$(INTDIR)\PARTS.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np21 - Win32 Release NT"

IntDir=.\..\obj\relnt21
InputPath=.\x86\PARTS.X86
InputName=PARTS

"$(INTDIR)\PARTS.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np21 - Win32 Trace"

IntDir=.\..\obj\trc21
InputPath=.\x86\PARTS.X86
InputName=PARTS

"$(INTDIR)\PARTS.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np21 - Win32 Trap"

IntDir=.\..\obj\trap21
InputPath=.\x86\PARTS.X86
InputName=PARTS

"$(INTDIR)\PARTS.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np21 - Win32 Debug"

IntDir=.\..\obj\dbg21
InputPath=.\x86\PARTS.X86
InputName=PARTS

"$(INTDIR)\PARTS.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ENDIF 

SOURCE=..\COMMON\PROFILE.C

"$(INTDIR)\PROFILE.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\COMMON\STRRES.C

"$(INTDIR)\STRRES.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\COMMON\TEXTFILE.C

"$(INTDIR)\TEXTFILE.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\COMMON\WAVEFILE.C

"$(INTDIR)\WAVEFILE.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CODECNV\TCSWAP16.C

"$(INTDIR)\TCSWAP16.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CODECNV\UCS2UTF8.C

"$(INTDIR)\UCS2UTF8.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CODECNV\UTF8UCS2.C

"$(INTDIR)\UTF8UCS2.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I386C\ia32\instructions\bin_arith.c

"$(INTDIR)\bin_arith.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I386C\ia32\instructions\bit_byte.c

"$(INTDIR)\bit_byte.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I386C\ia32\instructions\ctrl_trans.c

"$(INTDIR)\ctrl_trans.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I386C\ia32\instructions\data_trans.c

"$(INTDIR)\data_trans.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I386C\ia32\instructions\dec_arith.c

"$(INTDIR)\dec_arith.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I386C\ia32\instructions\flag_ctrl.c

"$(INTDIR)\flag_ctrl.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I386C\ia32\instructions\fpu\fpdummy.c

"$(INTDIR)\fpdummy.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I386C\ia32\instructions\fpu.c

"$(INTDIR)\fpu.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I386C\ia32\instructions\logic_arith.c

"$(INTDIR)\logic_arith.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I386C\ia32\instructions\misc_inst.c

"$(INTDIR)\misc_inst.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I386C\ia32\instructions\seg_reg.c

"$(INTDIR)\seg_reg.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I386C\ia32\instructions\shift_rotate.c

"$(INTDIR)\shift_rotate.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I386C\ia32\instructions\string_inst.c

"$(INTDIR)\string_inst.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I386C\ia32\instructions\system_inst.c

"$(INTDIR)\system_inst.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I386C\ia32\cpu.c

"$(INTDIR)\cpu.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I386C\ia32\cpu_io.c

"$(INTDIR)\cpu_io.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I386C\ia32\cpu_mem.c

"$(INTDIR)\cpu_mem.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I386C\ia32\ctrlxfer.c

"$(INTDIR)\ctrlxfer.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I386C\ia32\debug.c

"$(INTDIR)\debug.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I386C\ia32\disasm.c

!IF  "$(CFG)" == "np21 - Win32 Release"


"$(INTDIR)\disasm.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "np21 - Win32 Release NT"

!ELSEIF  "$(CFG)" == "np21 - Win32 Trace"


"$(INTDIR)\disasm.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "np21 - Win32 Trap"


"$(INTDIR)\disasm.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "np21 - Win32 Debug"


"$(INTDIR)\disasm.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=..\I386C\ia32\exception.c

"$(INTDIR)\exception.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I386C\ia32\groups.c

"$(INTDIR)\groups.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I386C\ia32\ia32.c

"$(INTDIR)\ia32.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I386C\ia32\inst_table.c

"$(INTDIR)\inst_table.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I386C\ia32\interface.c

"$(INTDIR)\interface.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I386C\ia32\paging.c

"$(INTDIR)\paging.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I386C\ia32\resolve.c

"$(INTDIR)\resolve.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I386C\ia32\segments.c

"$(INTDIR)\segments.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I386C\ia32\task.c

"$(INTDIR)\task.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I386C\cpucore.c

"$(INTDIR)\cpucore.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I386C\memory.c

"$(INTDIR)\memory.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\MEM\DMAX86.C

"$(INTDIR)\DMAX86.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\MEM\MEMEGC.C

"$(INTDIR)\MEMEGC.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\MEM\MEMEMS.C

"$(INTDIR)\MEMEMS.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\MEM\MEMEPP.C

"$(INTDIR)\MEMEPP.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\MEM\MEMTRAM.C

"$(INTDIR)\MEMTRAM.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\MEM\MEMVGA.C

"$(INTDIR)\MEMVGA.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\MEM\MEMVRAM.C

"$(INTDIR)\MEMVRAM.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\ARTIC.C

"$(INTDIR)\ARTIC.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\CGROM.C

"$(INTDIR)\CGROM.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\CPUIO.C

"$(INTDIR)\CPUIO.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\CRTC.C

"$(INTDIR)\CRTC.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\DIPSW.C

"$(INTDIR)\DIPSW.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\DMAC.C

"$(INTDIR)\DMAC.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\EGC.C

"$(INTDIR)\EGC.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\EMSIO.C

"$(INTDIR)\EMSIO.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\EPSONIO.C

"$(INTDIR)\EPSONIO.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\FDC.C

"$(INTDIR)\FDC.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\FDD320.C

"$(INTDIR)\FDD320.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\GDC.C

"$(INTDIR)\GDC.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\GDC_PSET.C

"$(INTDIR)\GDC_PSET.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\GDC_SUB.C

"$(INTDIR)\GDC_SUB.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\IOCORE.C

"$(INTDIR)\IOCORE.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\MOUSEIF.C

"$(INTDIR)\MOUSEIF.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\NECIO.C

"$(INTDIR)\NECIO.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\NMIIO.C

"$(INTDIR)\NMIIO.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\NP2SYSP.C

"$(INTDIR)\NP2SYSP.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\PCIDEV.C

"$(INTDIR)\PCIDEV.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\PIC.C

"$(INTDIR)\PIC.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\PIT.C

"$(INTDIR)\PIT.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\PRINTIF.C

"$(INTDIR)\PRINTIF.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\SERIAL.C

"$(INTDIR)\SERIAL.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\SYSPORT.C

"$(INTDIR)\SYSPORT.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\UPD4990.C

"$(INTDIR)\UPD4990.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CBUS\AMD98.C

"$(INTDIR)\AMD98.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CBUS\ATAPICMD.C

"$(INTDIR)\ATAPICMD.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CBUS\BOARD14.C

"$(INTDIR)\BOARD14.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CBUS\BOARD26K.C

"$(INTDIR)\BOARD26K.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CBUS\BOARD86.C

"$(INTDIR)\BOARD86.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CBUS\BOARDSPB.C

"$(INTDIR)\BOARDSPB.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CBUS\BOARDX2.C

"$(INTDIR)\BOARDX2.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CBUS\CBUSCORE.C

"$(INTDIR)\CBUSCORE.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CBUS\CS4231IO.C

"$(INTDIR)\CS4231IO.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CBUS\IDEIO.C

"$(INTDIR)\IDEIO.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CBUS\MPU98II.C

"$(INTDIR)\MPU98II.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CBUS\PC9861K.C

"$(INTDIR)\PC9861K.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CBUS\PCM86IO.C

"$(INTDIR)\PCM86IO.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CBUS\SASIIO.C

"$(INTDIR)\SASIIO.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CBUS\SCSICMD.C

"$(INTDIR)\SCSICMD.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CBUS\SCSIIO.C

"$(INTDIR)\SCSIIO.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\BIOS\BIOS.C

"$(INTDIR)\BIOS.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\BIOS\BIOS09.C

"$(INTDIR)\BIOS09.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\BIOS\BIOS0C.C

"$(INTDIR)\BIOS0C.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\BIOS\BIOS12.C

"$(INTDIR)\BIOS12.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\BIOS\BIOS13.C

"$(INTDIR)\BIOS13.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\BIOS\BIOS18.C

"$(INTDIR)\BIOS18.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\BIOS\BIOS19.C

"$(INTDIR)\BIOS19.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\BIOS\BIOS1A.C

"$(INTDIR)\BIOS1A.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\BIOS\BIOS1B.C

"$(INTDIR)\BIOS1B.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\BIOS\BIOS1C.C

"$(INTDIR)\BIOS1C.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\BIOS\BIOS1F.C

"$(INTDIR)\BIOS1F.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\BIOS\SXSIBIOS.C

"$(INTDIR)\SXSIBIOS.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\LIO\GCIRCLE.C

"$(INTDIR)\GCIRCLE.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\LIO\GLINE.C

"$(INTDIR)\GLINE.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\LIO\GPSET.C

"$(INTDIR)\GPSET.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\LIO\GPUT1.C

"$(INTDIR)\GPUT1.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\LIO\GSCREEN.C

"$(INTDIR)\GSCREEN.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\LIO\LIO.C

"$(INTDIR)\LIO.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\VRAM\DISPSYNC.C

"$(INTDIR)\DISPSYNC.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\VRAM\MAKEGREX.C

"$(INTDIR)\MAKEGREX.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\x86\MAKEGRPH.X86

!IF  "$(CFG)" == "np21 - Win32 Release"

IntDir=.\..\obj\rel21
InputPath=.\x86\MAKEGRPH.X86
InputName=MAKEGRPH

"$(INTDIR)\MAKEGRPH.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj -i.\x86\ -i..\i386c\x86\ -i..\io\x86\ $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np21 - Win32 Release NT"

IntDir=.\..\obj\relnt21
InputPath=.\x86\MAKEGRPH.X86
InputName=MAKEGRPH

"$(INTDIR)\MAKEGRPH.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj -i.\x86\ -i..\i386c\x86\ -i..\io\x86\ $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np21 - Win32 Trace"

IntDir=.\..\obj\trc21
InputPath=.\x86\MAKEGRPH.X86
InputName=MAKEGRPH

"$(INTDIR)\MAKEGRPH.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj -i.\x86\ -i..\i386c\x86\ -i..\io\x86\ $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np21 - Win32 Trap"

IntDir=.\..\obj\trap21
InputPath=.\x86\MAKEGRPH.X86
InputName=MAKEGRPH

"$(INTDIR)\MAKEGRPH.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj -i.\x86\ -i..\i386c\x86\ -i..\io\x86\ $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np21 - Win32 Debug"

IntDir=.\..\obj\dbg21
InputPath=.\x86\MAKEGRPH.X86
InputName=MAKEGRPH

"$(INTDIR)\MAKEGRPH.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj -i.\x86\ -i..\i386c\x86\ -i..\io\x86\ $(InputPath)
<< 
	

!ENDIF 

SOURCE=..\VRAM\MAKETEXT.C

"$(INTDIR)\MAKETEXT.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\VRAM\MAKETGRP.C

"$(INTDIR)\MAKETGRP.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\VRAM\PALETTES.C

"$(INTDIR)\PALETTES.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\VRAM\SCRNDRAW.C

"$(INTDIR)\SCRNDRAW.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\VRAM\SCRNSAVE.C

"$(INTDIR)\SCRNSAVE.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\VRAM\SDRAW.C

"$(INTDIR)\SDRAW.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\VRAM\VRAM.C

"$(INTDIR)\VRAM.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\VERMOUTH\MIDIMOD.C

"$(INTDIR)\MIDIMOD.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\VERMOUTH\MIDINST.C

"$(INTDIR)\MIDINST.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\VERMOUTH\MIDIOUT.C

"$(INTDIR)\MIDIOUT.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\VERMOUTH\MIDTABLE.C

"$(INTDIR)\MIDTABLE.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\VERMOUTH\MIDVOICE.C

"$(INTDIR)\MIDVOICE.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\GETSND\GETSMIX.C

"$(INTDIR)\GETSMIX.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\GETSND\GETSND.C

"$(INTDIR)\GETSND.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\GETSND\GETWAVE.C

"$(INTDIR)\GETWAVE.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\ADPCMC.C

"$(INTDIR)\ADPCMC.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\ADPCMG.C

"$(INTDIR)\ADPCMG.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\BEEPC.C

"$(INTDIR)\BEEPC.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\BEEPG.C

"$(INTDIR)\BEEPG.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\CS4231C.C

"$(INTDIR)\CS4231C.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\CS4231G.C

"$(INTDIR)\CS4231G.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\FMBOARD.C

"$(INTDIR)\FMBOARD.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\FMTIMER.C

"$(INTDIR)\FMTIMER.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\OPNGENC.C

"$(INTDIR)\OPNGENC.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\x86\OPNGENG.X86

!IF  "$(CFG)" == "np21 - Win32 Release"

IntDir=.\..\obj\rel21
InputPath=.\x86\OPNGENG.X86
InputName=OPNGENG

"$(INTDIR)\OPNGENG.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np21 - Win32 Release NT"

IntDir=.\..\obj\relnt21
InputPath=.\x86\OPNGENG.X86
InputName=OPNGENG

"$(INTDIR)\OPNGENG.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np21 - Win32 Trace"

IntDir=.\..\obj\trc21
InputPath=.\x86\OPNGENG.X86
InputName=OPNGENG

"$(INTDIR)\OPNGENG.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np21 - Win32 Trap"

IntDir=.\..\obj\trap21
InputPath=.\x86\OPNGENG.X86
InputName=OPNGENG

"$(INTDIR)\OPNGENG.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np21 - Win32 Debug"

IntDir=.\..\obj\dbg21
InputPath=.\x86\OPNGENG.X86
InputName=OPNGENG

"$(INTDIR)\OPNGENG.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ENDIF 

SOURCE=..\SOUND\PCM86C.C

"$(INTDIR)\PCM86C.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\PCM86G.C

"$(INTDIR)\PCM86G.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\PSGGENC.C

"$(INTDIR)\PSGGENC.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\PSGGENG.C

"$(INTDIR)\PSGGENG.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\RHYTHMC.C

"$(INTDIR)\RHYTHMC.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\S98.C

"$(INTDIR)\S98.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\SOUND.C

"$(INTDIR)\SOUND.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\SOUNDROM.C

"$(INTDIR)\SOUNDROM.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\TMS3631C.C

"$(INTDIR)\TMS3631C.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\TMS3631G.C

"$(INTDIR)\TMS3631G.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FDD\DISKDRV.C

"$(INTDIR)\DISKDRV.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FDD\FDD_D88.C

"$(INTDIR)\FDD_D88.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FDD\FDD_MTR.C

"$(INTDIR)\FDD_MTR.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FDD\FDD_XDF.C

"$(INTDIR)\FDD_XDF.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FDD\FDDFILE.C

"$(INTDIR)\FDDFILE.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FDD\NEWDISK.C

"$(INTDIR)\NEWDISK.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FDD\SXSI.C

"$(INTDIR)\SXSI.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FDD\SXSICD.C

"$(INTDIR)\SXSICD.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FDD\SXSIHDD.C

"$(INTDIR)\SXSIHDD.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FONT\FONT.C

"$(INTDIR)\FONT.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FONT\FONTDATA.C

"$(INTDIR)\FONTDATA.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FONT\FONTFM7.C

"$(INTDIR)\FONTFM7.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FONT\FONTMAKE.C

"$(INTDIR)\FONTMAKE.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FONT\FONTPC88.C

"$(INTDIR)\FONTPC88.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FONT\FONTPC98.C

"$(INTDIR)\FONTPC98.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FONT\FONTV98.C

"$(INTDIR)\FONTV98.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FONT\FONTX1.C

"$(INTDIR)\FONTX1.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FONT\FONTX68K.C

"$(INTDIR)\FONTX68K.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\GENERIC\CMJASTS.C

"$(INTDIR)\CMJASTS.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\GENERIC\CMNDRAW.C

"$(INTDIR)\CMNDRAW.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\GENERIC\DIPSWBMP.C

"$(INTDIR)\DIPSWBMP.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\GENERIC\HOSTDRV.C

"$(INTDIR)\HOSTDRV.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\GENERIC\HOSTDRVS.C

"$(INTDIR)\HOSTDRVS.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\GENERIC\KEYDISP.C

"$(INTDIR)\KEYDISP.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\GENERIC\MEMDBG32.C

"$(INTDIR)\MEMDBG32.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\GENERIC\NP2INFO.C

"$(INTDIR)\NP2INFO.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\GENERIC\SOFTKBD.C

"$(INTDIR)\SOFTKBD.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\GENERIC\UNASM.C

"$(INTDIR)\UNASM.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\TRAP\INTTRAP.C

"$(INTDIR)\INTTRAP.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\TRAP\STEPTRAP.C

"$(INTDIR)\STEPTRAP.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\DIALOG\D_ABOUT.CPP

"$(INTDIR)\D_ABOUT.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\DIALOG\D_BMP.CPP

"$(INTDIR)\D_BMP.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\DIALOG\D_CLND.CPP

"$(INTDIR)\D_CLND.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\DIALOG\D_CONFIG.CPP

"$(INTDIR)\D_CONFIG.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\DIALOG\D_DISK.CPP

"$(INTDIR)\D_DISK.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\DIALOG\D_MPU98.CPP

"$(INTDIR)\D_MPU98.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\DIALOG\D_SCREEN.CPP

"$(INTDIR)\D_SCREEN.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\DIALOG\D_SERIAL.CPP

"$(INTDIR)\D_SERIAL.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\DIALOG\D_SOUND.CPP

"$(INTDIR)\D_SOUND.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\DIALOG\DIALOGS.CPP

"$(INTDIR)\DIALOGS.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\DIALOG\NP2CLASS.CPP

"$(INTDIR)\NP2CLASS.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\DEBUGUTY\VIEW1MB.CPP

"$(INTDIR)\VIEW1MB.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\DEBUGUTY\VIEWASM.CPP

"$(INTDIR)\VIEWASM.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\DEBUGUTY\VIEWCMN.CPP

"$(INTDIR)\VIEWCMN.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\DEBUGUTY\VIEWER.CPP

"$(INTDIR)\VIEWER.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\DEBUGUTY\VIEWMEM.CPP

"$(INTDIR)\VIEWMEM.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\DEBUGUTY\VIEWMENU.CPP

"$(INTDIR)\VIEWMENU.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\DEBUGUTY\VIEWREG.CPP

"$(INTDIR)\VIEWREG.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\DEBUGUTY\VIEWSEG.CPP

"$(INTDIR)\VIEWSEG.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\DEBUGUTY\VIEWSND.CPP

"$(INTDIR)\VIEWSND.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\ext\c86ctl\c86ctlif.cpp

"$(INTDIR)\c86ctlif.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\ext\romeo\juliet.cpp

"$(INTDIR)\juliet.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\ext\rebirth\rebirth.cpp

"$(INTDIR)\rebirth.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\ext\externalopna.cpp

"$(INTDIR)\externalopna.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\misc\extrom.cpp

"$(INTDIR)\extrom.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\misc\tickcounter.cpp

"$(INTDIR)\tickcounter.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\BOARD118.CPP

"$(INTDIR)\BOARD118.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\CMMIDI.CPP

"$(INTDIR)\CMMIDI.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\CMPARA.CPP

"$(INTDIR)\CMPARA.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\CMSERIAL.CPP

"$(INTDIR)\CMSERIAL.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\COMMNG.CPP

"$(INTDIR)\COMMNG.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\x86\CPUTYPE.X86

!IF  "$(CFG)" == "np21 - Win32 Release"

IntDir=.\..\obj\rel21
InputPath=.\x86\CPUTYPE.X86
InputName=CPUTYPE

"$(INTDIR)\CPUTYPE.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np21 - Win32 Release NT"

IntDir=.\..\obj\relnt21
InputPath=.\x86\CPUTYPE.X86
InputName=CPUTYPE

"$(INTDIR)\CPUTYPE.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np21 - Win32 Trace"

IntDir=.\..\obj\trc21
InputPath=.\x86\CPUTYPE.X86
InputName=CPUTYPE

"$(INTDIR)\CPUTYPE.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np21 - Win32 Trap"

IntDir=.\..\obj\trap21
InputPath=.\x86\CPUTYPE.X86
InputName=CPUTYPE

"$(INTDIR)\CPUTYPE.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np21 - Win32 Debug"

IntDir=.\..\obj\dbg21
InputPath=.\x86\CPUTYPE.X86
InputName=CPUTYPE

"$(INTDIR)\CPUTYPE.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ENDIF 

SOURCE=.\DCLOCK.CPP

"$(INTDIR)\DCLOCK.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\DCLOCKD.X86

!IF  "$(CFG)" == "np21 - Win32 Release"

IntDir=.\..\obj\rel21
InputPath=.\DCLOCKD.X86
InputName=DCLOCKD

"$(INTDIR)\DCLOCKD.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np21 - Win32 Release NT"

IntDir=.\..\obj\relnt21
InputPath=.\DCLOCKD.X86
InputName=DCLOCKD

"$(INTDIR)\DCLOCKD.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np21 - Win32 Trace"

IntDir=.\..\obj\trc21
InputPath=.\DCLOCKD.X86
InputName=DCLOCKD

"$(INTDIR)\DCLOCKD.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np21 - Win32 Trap"

IntDir=.\..\obj\trap21
InputPath=.\DCLOCKD.X86
InputName=DCLOCKD

"$(INTDIR)\DCLOCKD.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np21 - Win32 Debug"

IntDir=.\..\obj\dbg21
InputPath=.\DCLOCKD.X86
InputName=DCLOCKD

"$(INTDIR)\DCLOCKD.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ENDIF 

SOURCE=.\DD2.CPP

"$(INTDIR)\DD2.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\DOSIO.CPP

"$(INTDIR)\DOSIO.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\FONTMNG.CPP

"$(INTDIR)\FONTMNG.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\INI.CPP

"$(INTDIR)\INI.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\JOYMNG.CPP

"$(INTDIR)\JOYMNG.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\MENU.CPP

"$(INTDIR)\MENU.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\MOUSEMNG.CPP

"$(INTDIR)\MOUSEMNG.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\MT32SND.CPP

"$(INTDIR)\MT32SND.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\NP2.CPP

"$(INTDIR)\NP2.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\NP2ARG.CPP

"$(INTDIR)\NP2ARG.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\OEMTEXT.CPP

"$(INTDIR)\OEMTEXT.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\SCRNMNG.CPP

"$(INTDIR)\SCRNMNG.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\SOUNDMNG.CPP

"$(INTDIR)\SOUNDMNG.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\SSTP.CPP

"$(INTDIR)\SSTP.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\SSTPMSG.CPP

"$(INTDIR)\SSTPMSG.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\SUBWIND.CPP

"$(INTDIR)\SUBWIND.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\SYSMNG.CPP

"$(INTDIR)\SYSMNG.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\TASKMNG.CPP

"$(INTDIR)\TASKMNG.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\TIMEMNG.CPP

"$(INTDIR)\TIMEMNG.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\TOOLWIN.CPP

"$(INTDIR)\TOOLWIN.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\TRACE.CPP

"$(INTDIR)\TRACE.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\WIN32SUB.CPP

"$(INTDIR)\WIN32SUB.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\WINKBD.CPP

"$(INTDIR)\WINKBD.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\WINLOC.CPP

"$(INTDIR)\WINLOC.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=..\zlib\adler32.c

"$(INTDIR)\adler32.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\zlib\crc32.c

"$(INTDIR)\crc32.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\zlib\inffast.c

"$(INTDIR)\inffast.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\zlib\inflate.c

"$(INTDIR)\inflate.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\zlib\inftrees.c

"$(INTDIR)\inftrees.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\zlib\zutil.c

"$(INTDIR)\zutil.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CALENDAR.C

"$(INTDIR)\CALENDAR.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\DEBUGSUB386.C

"$(INTDIR)\DEBUGSUB386.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\KEYSTAT.C

"$(INTDIR)\KEYSTAT.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\NEVENT.C

"$(INTDIR)\NEVENT.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\PCCORE.C

"$(INTDIR)\PCCORE.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\STATSAVE.C

"$(INTDIR)\STATSAVE.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\TIMING.C

"$(INTDIR)\TIMING.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\resources\1252\np2.rc

!IF  "$(CFG)" == "np21 - Win32 Release"


"$(INTDIR)\np2.res" : $(SOURCE) "$(INTDIR)"
	$(RSC) /l 0x411 /fo"$(INTDIR)\np2.res" /i "resources\1252" /d "NDEBUG" /d "SUPPORT_PC9821" $(SOURCE)


!ELSEIF  "$(CFG)" == "np21 - Win32 Release NT"


"$(INTDIR)\np2.res" : $(SOURCE) "$(INTDIR)"
	$(RSC) /l 0x411 /fo"$(INTDIR)\np2.res" /i "resources\1252" /d "NDEBUG" /d "SUPPORT_PC9821" $(SOURCE)


!ELSEIF  "$(CFG)" == "np21 - Win32 Trace"


"$(INTDIR)\np2.res" : $(SOURCE) "$(INTDIR)"
	$(RSC) /l 0x411 /fo"$(INTDIR)\np2.res" /i "resources\1252" /d "NDEBUG" /d "SUPPORT_PC9821" $(SOURCE)


!ELSEIF  "$(CFG)" == "np21 - Win32 Trap"


"$(INTDIR)\np2.res" : $(SOURCE) "$(INTDIR)"
	$(RSC) /l 0x411 /fo"$(INTDIR)\np2.res" /i "resources\1252" /d "NDEBUG" /d "SUPPORT_PC9821" $(SOURCE)


!ELSEIF  "$(CFG)" == "np21 - Win32 Debug"


"$(INTDIR)\np2.res" : $(SOURCE) "$(INTDIR)"
	$(RSC) /l 0x411 /fo"$(INTDIR)\np2.res" /i "resources\1252" /d "_DEBUG" /d "SUPPORT_PC9821" $(SOURCE)


!ENDIF 


!ENDIF 

