# Microsoft Developer Studio Generated NMAKE File, Based on np2_vc6.dsp
!IF "$(CFG)" == ""
CFG=np2 - Win32 Trace
!MESSAGE 構成が指定されていません。ﾃﾞﾌｫﾙﾄの np2 - Win32 Trace を設定します。
!ENDIF 

!IF "$(CFG)" != "np2 - Win32 Release" && "$(CFG)" != "np2 - Win32 Release NT" && "$(CFG)" != "np2 - Win32 Trace" && "$(CFG)" != "np2 - Win32 WaveRec" && "$(CFG)" != "np2 - Win32 Trap" && "$(CFG)" != "np2 - Win32 Debug"
!MESSAGE 指定された ﾋﾞﾙﾄﾞ ﾓｰﾄﾞ "$(CFG)" は正しくありません。
!MESSAGE NMAKE の実行時に構成を指定できます
!MESSAGE ｺﾏﾝﾄﾞ ﾗｲﾝ上でﾏｸﾛの設定を定義します。例:
!MESSAGE 
!MESSAGE NMAKE /f "np2_vc6.mak" CFG="np2 - Win32 Trace"
!MESSAGE 
!MESSAGE 選択可能なﾋﾞﾙﾄﾞ ﾓｰﾄﾞ:
!MESSAGE 
!MESSAGE "np2 - Win32 Release" ("Win32 (x86) Application" 用)
!MESSAGE "np2 - Win32 Release NT" ("Win32 (x86) Application" 用)
!MESSAGE "np2 - Win32 Trace" ("Win32 (x86) Application" 用)
!MESSAGE "np2 - Win32 WaveRec" ("Win32 (x86) Application" 用)
!MESSAGE "np2 - Win32 Trap" ("Win32 (x86) Application" 用)
!MESSAGE "np2 - Win32 Debug" ("Win32 (x86) Application" 用)
!MESSAGE 
!ERROR 無効な構成が指定されています。
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 

!IF  "$(CFG)" == "np2 - Win32 Release"

OUTDIR=.\..\bin
INTDIR=.\..\obj\rel
# Begin Custom Macros
OutDir=.\..\bin
# End Custom Macros

ALL : "$(OUTDIR)\np2_vc6.exe" "..\obj\rel\np2_vc6.pch"


CLEAN :
	-@erase "$(INTDIR)\_MEMORY.OBJ"
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
	-@erase "$(INTDIR)\BMPDATA.OBJ"
	-@erase "$(INTDIR)\BOARD118.OBJ"
	-@erase "$(INTDIR)\BOARD14.OBJ"
	-@erase "$(INTDIR)\BOARD26K.OBJ"
	-@erase "$(INTDIR)\BOARD86.OBJ"
	-@erase "$(INTDIR)\BOARDPX.OBJ"
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
	-@erase "$(INTDIR)\COMPILER.OBJ"
	-@erase "$(INTDIR)\CPUIO.OBJ"
	-@erase "$(INTDIR)\crc32.obj"
	-@erase "$(INTDIR)\CRTC.OBJ"
	-@erase "$(INTDIR)\CS4231C.OBJ"
	-@erase "$(INTDIR)\CS4231G.OBJ"
	-@erase "$(INTDIR)\CS4231IO.OBJ"
	-@erase "$(INTDIR)\D_ABOUT.OBJ"
	-@erase "$(INTDIR)\D_BMP.OBJ"
	-@erase "$(INTDIR)\D_CLND.OBJ"
	-@erase "$(INTDIR)\D_CONFIG.OBJ"
	-@erase "$(INTDIR)\D_DISK.OBJ"
	-@erase "$(INTDIR)\D_MPU98.OBJ"
	-@erase "$(INTDIR)\D_SCREEN.OBJ"
	-@erase "$(INTDIR)\D_SERIAL.OBJ"
	-@erase "$(INTDIR)\D_SOUND.OBJ"
	-@erase "$(INTDIR)\DCLOCK.OBJ"
	-@erase "$(INTDIR)\DD2.OBJ"
	-@erase "$(INTDIR)\DEBUGSUB.OBJ"
	-@erase "$(INTDIR)\DIALOGS.OBJ"
	-@erase "$(INTDIR)\DIPSW.OBJ"
	-@erase "$(INTDIR)\DIPSWBMP.OBJ"
	-@erase "$(INTDIR)\DISKDRV.OBJ"
	-@erase "$(INTDIR)\DISPSYNC.OBJ"
	-@erase "$(INTDIR)\DMAC.OBJ"
	-@erase "$(INTDIR)\DOSIO.OBJ"
	-@erase "$(INTDIR)\EGC.OBJ"
	-@erase "$(INTDIR)\EMSIO.OBJ"
	-@erase "$(INTDIR)\EPSONIO.OBJ"
	-@erase "$(INTDIR)\externalopna.obj"
	-@erase "$(INTDIR)\extrom.obj"
	-@erase "$(INTDIR)\FDC.OBJ"
	-@erase "$(INTDIR)\FDD320.OBJ"
	-@erase "$(INTDIR)\FDD_D88.OBJ"
	-@erase "$(INTDIR)\FDD_MTR.OBJ"
	-@erase "$(INTDIR)\FDD_XDF.OBJ"
	-@erase "$(INTDIR)\FDDFILE.OBJ"
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
	-@erase "$(INTDIR)\GSCREEN.OBJ"
	-@erase "$(INTDIR)\HOSTDRV.OBJ"
	-@erase "$(INTDIR)\HOSTDRVS.OBJ"
	-@erase "$(INTDIR)\I286X.OBJ"
	-@erase "$(INTDIR)\I286XADR.OBJ"
	-@erase "$(INTDIR)\I286XCTS.OBJ"
	-@erase "$(INTDIR)\I286XREP.OBJ"
	-@erase "$(INTDIR)\I286XS.OBJ"
	-@erase "$(INTDIR)\IDEIO.OBJ"
	-@erase "$(INTDIR)\inffast.obj"
	-@erase "$(INTDIR)\inflate.obj"
	-@erase "$(INTDIR)\inftrees.obj"
	-@erase "$(INTDIR)\INI.OBJ"
	-@erase "$(INTDIR)\INTTRAP.OBJ"
	-@erase "$(INTDIR)\IOCORE.OBJ"
	-@erase "$(INTDIR)\JOYMNG.OBJ"
	-@erase "$(INTDIR)\juliet.obj"
	-@erase "$(INTDIR)\KEYDISP.OBJ"
	-@erase "$(INTDIR)\KEYSTAT.OBJ"
	-@erase "$(INTDIR)\LIO.OBJ"
	-@erase "$(INTDIR)\LSTARRAY.OBJ"
	-@erase "$(INTDIR)\MAKETEXT.OBJ"
	-@erase "$(INTDIR)\MAKETGRP.OBJ"
	-@erase "$(INTDIR)\MENU.OBJ"
	-@erase "$(INTDIR)\MIDIMOD.OBJ"
	-@erase "$(INTDIR)\MIDINST.OBJ"
	-@erase "$(INTDIR)\MIDIOUT.OBJ"
	-@erase "$(INTDIR)\MIDTABLE.OBJ"
	-@erase "$(INTDIR)\MIDVOICE.OBJ"
	-@erase "$(INTDIR)\MILSTR.OBJ"
	-@erase "$(INTDIR)\MIMPIDEF.OBJ"
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
	-@erase "$(INTDIR)\np2_vc6.pch"
	-@erase "$(INTDIR)\NP2ARG.OBJ"
	-@erase "$(INTDIR)\NP2CLASS.OBJ"
	-@erase "$(INTDIR)\NP2INFO.OBJ"
	-@erase "$(INTDIR)\NP2SYSP.OBJ"
	-@erase "$(INTDIR)\OEMTEXT.OBJ"
	-@erase "$(INTDIR)\OPNGENC.OBJ"
	-@erase "$(INTDIR)\PALETTES.OBJ"
	-@erase "$(INTDIR)\PC9861K.OBJ"
	-@erase "$(INTDIR)\PCCORE.OBJ"
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
	-@erase "$(INTDIR)\recvideo.obj"
	-@erase "$(INTDIR)\RHYTHMC.OBJ"
	-@erase "$(INTDIR)\S98.OBJ"
	-@erase "$(INTDIR)\SASIIO.OBJ"
	-@erase "$(INTDIR)\SCRNDRAW.OBJ"
	-@erase "$(INTDIR)\SCRNMNG.OBJ"
	-@erase "$(INTDIR)\SCRNSAVE.OBJ"
	-@erase "$(INTDIR)\SCSICMD.OBJ"
	-@erase "$(INTDIR)\SCSIIO.OBJ"
	-@erase "$(INTDIR)\SDRAW.OBJ"
	-@erase "$(INTDIR)\SERIAL.OBJ"
	-@erase "$(INTDIR)\SOFTKBD.OBJ"
	-@erase "$(INTDIR)\SOUND.OBJ"
	-@erase "$(INTDIR)\SOUNDMNG.OBJ"
	-@erase "$(INTDIR)\SOUNDROM.OBJ"
	-@erase "$(INTDIR)\SSTP.OBJ"
	-@erase "$(INTDIR)\SSTPMSG.OBJ"
	-@erase "$(INTDIR)\STATSAVE.OBJ"
	-@erase "$(INTDIR)\STEPTRAP.OBJ"
	-@erase "$(INTDIR)\STRRES.OBJ"
	-@erase "$(INTDIR)\SUBWIND.OBJ"
	-@erase "$(INTDIR)\SXSI.OBJ"
	-@erase "$(INTDIR)\SXSIBIOS.OBJ"
	-@erase "$(INTDIR)\SXSICD.OBJ"
	-@erase "$(INTDIR)\SXSIHDD.OBJ"
	-@erase "$(INTDIR)\SYSMNG.OBJ"
	-@erase "$(INTDIR)\SYSPORT.OBJ"
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
	-@erase "$(INTDIR)\V30PATCH.OBJ"
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
	-@erase "$(OUTDIR)\np2_vc6.exe"
	-@erase "..\obj\rel\np2_vc6.map"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /ML /W3 /GX /O2 /I ".\\" /I ".\x86" /I ".\dialog" /I ".\debuguty" /I "..\\" /I "..\common" /I "..\codecnv" /I "..\i286x" /I "..\mem" /I "..\io" /I "..\cbus" /I "..\bios" /I "..\lio" /I "..\vram" /I "..\sound" /I "..\sound\vermouth" /I "..\sound\getsnd" /I "..\fdd" /I "..\font" /I "..\generic" /I "..\trap" /I "..\zlib" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /Fp"$(INTDIR)\np2_vc6.pch" /YX"compiler.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

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
RSC_PROJ=/l 0x411 /fo"$(INTDIR)\np2.res" /d "NDEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\np2_vc6.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib comdlg32.lib shell32.lib /nologo /subsystem:windows /incremental:no /pdb:"$(OUTDIR)\np2_vc6.pdb" /map:"$(INTDIR)\np2_vc6.map" /machine:I386 /out:"$(OUTDIR)\np2_vc6.exe" 
LINK32_OBJS= \
	"$(INTDIR)\_MEMORY.OBJ" \
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
	"$(INTDIR)\I286X.OBJ" \
	"$(INTDIR)\I286XADR.OBJ" \
	"$(INTDIR)\I286XCTS.OBJ" \
	"$(INTDIR)\I286XREP.OBJ" \
	"$(INTDIR)\I286XS.OBJ" \
	"$(INTDIR)\V30PATCH.OBJ" \
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
	"$(INTDIR)\PIC.OBJ" \
	"$(INTDIR)\PIT.OBJ" \
	"$(INTDIR)\PRINTIF.OBJ" \
	"$(INTDIR)\SERIAL.OBJ" \
	"$(INTDIR)\SYSPORT.OBJ" \
	"$(INTDIR)\UPD4990.OBJ" \
	"$(INTDIR)\AMD98.OBJ" \
	"$(INTDIR)\ATAPICMD.OBJ" \
	"$(INTDIR)\BOARD118.OBJ" \
	"$(INTDIR)\BOARD14.OBJ" \
	"$(INTDIR)\BOARD26K.OBJ" \
	"$(INTDIR)\BOARD86.OBJ" \
	"$(INTDIR)\BOARDPX.OBJ" \
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
	"$(INTDIR)\CMMIDI.OBJ" \
	"$(INTDIR)\CMPARA.OBJ" \
	"$(INTDIR)\CMSERIAL.OBJ" \
	"$(INTDIR)\COMMNG.OBJ" \
	"$(INTDIR)\COMPILER.OBJ" \
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
	"$(INTDIR)\recvideo.obj" \
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
	"$(INTDIR)\DEBUGSUB.OBJ" \
	"$(INTDIR)\KEYSTAT.OBJ" \
	"$(INTDIR)\NEVENT.OBJ" \
	"$(INTDIR)\PCCORE.OBJ" \
	"$(INTDIR)\STATSAVE.OBJ" \
	"$(INTDIR)\TIMING.OBJ" \
	"$(INTDIR)\np2.res" \
	"$(INTDIR)\PARTS.obj" \
	"$(INTDIR)\MEMORY.obj" \
	"$(INTDIR)\DMAX86.obj" \
	"$(INTDIR)\MEMEGC.obj" \
	"$(INTDIR)\MAKEGRPH.obj" \
	"$(INTDIR)\OPNGENG.obj" \
	"$(INTDIR)\CPUTYPE.obj" \
	"$(INTDIR)\DCLOCKD.obj"

"$(OUTDIR)\np2_vc6.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "np2 - Win32 Release NT"

OUTDIR=.\..\bin
INTDIR=.\..\obj\relnt
# Begin Custom Macros
OutDir=.\..\bin
# End Custom Macros

ALL : "$(OUTDIR)\np2nt.exe" "..\obj\relnt\np2_vc6.pch"


CLEAN :
	-@erase "$(INTDIR)\_MEMORY.OBJ"
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
	-@erase "$(INTDIR)\BMPDATA.OBJ"
	-@erase "$(INTDIR)\BOARD118.OBJ"
	-@erase "$(INTDIR)\BOARD14.OBJ"
	-@erase "$(INTDIR)\BOARD26K.OBJ"
	-@erase "$(INTDIR)\BOARD86.OBJ"
	-@erase "$(INTDIR)\BOARDPX.OBJ"
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
	-@erase "$(INTDIR)\COMPILER.OBJ"
	-@erase "$(INTDIR)\CPUIO.OBJ"
	-@erase "$(INTDIR)\crc32.obj"
	-@erase "$(INTDIR)\CRTC.OBJ"
	-@erase "$(INTDIR)\CS4231C.OBJ"
	-@erase "$(INTDIR)\CS4231G.OBJ"
	-@erase "$(INTDIR)\CS4231IO.OBJ"
	-@erase "$(INTDIR)\D_ABOUT.OBJ"
	-@erase "$(INTDIR)\D_BMP.OBJ"
	-@erase "$(INTDIR)\D_CLND.OBJ"
	-@erase "$(INTDIR)\D_CONFIG.OBJ"
	-@erase "$(INTDIR)\D_DISK.OBJ"
	-@erase "$(INTDIR)\D_MPU98.OBJ"
	-@erase "$(INTDIR)\D_SCREEN.OBJ"
	-@erase "$(INTDIR)\D_SERIAL.OBJ"
	-@erase "$(INTDIR)\D_SOUND.OBJ"
	-@erase "$(INTDIR)\DCLOCK.OBJ"
	-@erase "$(INTDIR)\DD2.OBJ"
	-@erase "$(INTDIR)\DEBUGSUB.OBJ"
	-@erase "$(INTDIR)\DIALOGS.OBJ"
	-@erase "$(INTDIR)\DIPSW.OBJ"
	-@erase "$(INTDIR)\DIPSWBMP.OBJ"
	-@erase "$(INTDIR)\DISKDRV.OBJ"
	-@erase "$(INTDIR)\DISPSYNC.OBJ"
	-@erase "$(INTDIR)\DMAC.OBJ"
	-@erase "$(INTDIR)\DOSIO.OBJ"
	-@erase "$(INTDIR)\EGC.OBJ"
	-@erase "$(INTDIR)\EMSIO.OBJ"
	-@erase "$(INTDIR)\EPSONIO.OBJ"
	-@erase "$(INTDIR)\externalopna.obj"
	-@erase "$(INTDIR)\extrom.obj"
	-@erase "$(INTDIR)\FDC.OBJ"
	-@erase "$(INTDIR)\FDD320.OBJ"
	-@erase "$(INTDIR)\FDD_D88.OBJ"
	-@erase "$(INTDIR)\FDD_MTR.OBJ"
	-@erase "$(INTDIR)\FDD_XDF.OBJ"
	-@erase "$(INTDIR)\FDDFILE.OBJ"
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
	-@erase "$(INTDIR)\GSCREEN.OBJ"
	-@erase "$(INTDIR)\HOSTDRV.OBJ"
	-@erase "$(INTDIR)\HOSTDRVS.OBJ"
	-@erase "$(INTDIR)\I286X.OBJ"
	-@erase "$(INTDIR)\I286XADR.OBJ"
	-@erase "$(INTDIR)\I286XCTS.OBJ"
	-@erase "$(INTDIR)\I286XREP.OBJ"
	-@erase "$(INTDIR)\I286XS.OBJ"
	-@erase "$(INTDIR)\IDEIO.OBJ"
	-@erase "$(INTDIR)\inffast.obj"
	-@erase "$(INTDIR)\inflate.obj"
	-@erase "$(INTDIR)\inftrees.obj"
	-@erase "$(INTDIR)\INI.OBJ"
	-@erase "$(INTDIR)\INTTRAP.OBJ"
	-@erase "$(INTDIR)\IOCORE.OBJ"
	-@erase "$(INTDIR)\JOYMNG.OBJ"
	-@erase "$(INTDIR)\juliet.obj"
	-@erase "$(INTDIR)\KEYDISP.OBJ"
	-@erase "$(INTDIR)\KEYSTAT.OBJ"
	-@erase "$(INTDIR)\LIO.OBJ"
	-@erase "$(INTDIR)\LSTARRAY.OBJ"
	-@erase "$(INTDIR)\MAKETEXT.OBJ"
	-@erase "$(INTDIR)\MAKETGRP.OBJ"
	-@erase "$(INTDIR)\MENU.OBJ"
	-@erase "$(INTDIR)\MIDIMOD.OBJ"
	-@erase "$(INTDIR)\MIDINST.OBJ"
	-@erase "$(INTDIR)\MIDIOUT.OBJ"
	-@erase "$(INTDIR)\MIDTABLE.OBJ"
	-@erase "$(INTDIR)\MIDVOICE.OBJ"
	-@erase "$(INTDIR)\MILSTR.OBJ"
	-@erase "$(INTDIR)\MIMPIDEF.OBJ"
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
	-@erase "$(INTDIR)\np2_vc6.pch"
	-@erase "$(INTDIR)\NP2ARG.OBJ"
	-@erase "$(INTDIR)\NP2CLASS.OBJ"
	-@erase "$(INTDIR)\NP2INFO.OBJ"
	-@erase "$(INTDIR)\NP2SYSP.OBJ"
	-@erase "$(INTDIR)\OEMTEXT.OBJ"
	-@erase "$(INTDIR)\OPNGENC.OBJ"
	-@erase "$(INTDIR)\PALETTES.OBJ"
	-@erase "$(INTDIR)\PC9861K.OBJ"
	-@erase "$(INTDIR)\PCCORE.OBJ"
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
	-@erase "$(INTDIR)\recvideo.obj"
	-@erase "$(INTDIR)\RHYTHMC.OBJ"
	-@erase "$(INTDIR)\S98.OBJ"
	-@erase "$(INTDIR)\SASIIO.OBJ"
	-@erase "$(INTDIR)\SCRNDRAW.OBJ"
	-@erase "$(INTDIR)\SCRNMNG.OBJ"
	-@erase "$(INTDIR)\SCRNSAVE.OBJ"
	-@erase "$(INTDIR)\SCSICMD.OBJ"
	-@erase "$(INTDIR)\SCSIIO.OBJ"
	-@erase "$(INTDIR)\SDRAW.OBJ"
	-@erase "$(INTDIR)\SERIAL.OBJ"
	-@erase "$(INTDIR)\SOFTKBD.OBJ"
	-@erase "$(INTDIR)\SOUND.OBJ"
	-@erase "$(INTDIR)\SOUNDMNG.OBJ"
	-@erase "$(INTDIR)\SOUNDROM.OBJ"
	-@erase "$(INTDIR)\SSTP.OBJ"
	-@erase "$(INTDIR)\SSTPMSG.OBJ"
	-@erase "$(INTDIR)\STATSAVE.OBJ"
	-@erase "$(INTDIR)\STEPTRAP.OBJ"
	-@erase "$(INTDIR)\STRRES.OBJ"
	-@erase "$(INTDIR)\SUBWIND.OBJ"
	-@erase "$(INTDIR)\SXSI.OBJ"
	-@erase "$(INTDIR)\SXSIBIOS.OBJ"
	-@erase "$(INTDIR)\SXSICD.OBJ"
	-@erase "$(INTDIR)\SXSIHDD.OBJ"
	-@erase "$(INTDIR)\SYSMNG.OBJ"
	-@erase "$(INTDIR)\SYSPORT.OBJ"
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
	-@erase "$(INTDIR)\V30PATCH.OBJ"
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
	-@erase "$(OUTDIR)\np2nt.exe"
	-@erase "..\obj\relnt\np2nt.map"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /ML /W3 /GX /O2 /I ".\\" /I ".\x86" /I ".\dialog" /I ".\debuguty" /I "..\\" /I "..\common" /I "..\codecnv" /I "..\i286x" /I "..\mem" /I "..\io" /I "..\cbus" /I "..\bios" /I "..\lio" /I "..\vram" /I "..\sound" /I "..\sound\vermouth" /I "..\sound\getsnd" /I "..\fdd" /I "..\font" /I "..\generic" /I "..\trap" /I "..\zlib" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_UNICODE" /D "UNICODE" /Fp"$(INTDIR)\np2_vc6.pch" /YX"compiler.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

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
RSC_PROJ=/l 0x411 /fo"$(INTDIR)\np2.res" /d "NDEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\np2_vc6.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib comdlg32.lib shell32.lib /nologo /subsystem:windows /incremental:no /pdb:"$(OUTDIR)\np2nt.pdb" /map:"$(INTDIR)\np2nt.map" /machine:I386 /out:"$(OUTDIR)\np2nt.exe" 
LINK32_OBJS= \
	"$(INTDIR)\_MEMORY.OBJ" \
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
	"$(INTDIR)\I286X.OBJ" \
	"$(INTDIR)\I286XADR.OBJ" \
	"$(INTDIR)\I286XCTS.OBJ" \
	"$(INTDIR)\I286XREP.OBJ" \
	"$(INTDIR)\I286XS.OBJ" \
	"$(INTDIR)\V30PATCH.OBJ" \
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
	"$(INTDIR)\PIC.OBJ" \
	"$(INTDIR)\PIT.OBJ" \
	"$(INTDIR)\PRINTIF.OBJ" \
	"$(INTDIR)\SERIAL.OBJ" \
	"$(INTDIR)\SYSPORT.OBJ" \
	"$(INTDIR)\UPD4990.OBJ" \
	"$(INTDIR)\AMD98.OBJ" \
	"$(INTDIR)\ATAPICMD.OBJ" \
	"$(INTDIR)\BOARD118.OBJ" \
	"$(INTDIR)\BOARD14.OBJ" \
	"$(INTDIR)\BOARD26K.OBJ" \
	"$(INTDIR)\BOARD86.OBJ" \
	"$(INTDIR)\BOARDPX.OBJ" \
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
	"$(INTDIR)\CMMIDI.OBJ" \
	"$(INTDIR)\CMPARA.OBJ" \
	"$(INTDIR)\CMSERIAL.OBJ" \
	"$(INTDIR)\COMMNG.OBJ" \
	"$(INTDIR)\COMPILER.OBJ" \
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
	"$(INTDIR)\recvideo.obj" \
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
	"$(INTDIR)\DEBUGSUB.OBJ" \
	"$(INTDIR)\KEYSTAT.OBJ" \
	"$(INTDIR)\NEVENT.OBJ" \
	"$(INTDIR)\PCCORE.OBJ" \
	"$(INTDIR)\STATSAVE.OBJ" \
	"$(INTDIR)\TIMING.OBJ" \
	"$(INTDIR)\np2.res" \
	"$(INTDIR)\PARTS.obj" \
	"$(INTDIR)\MEMORY.obj" \
	"$(INTDIR)\DMAX86.obj" \
	"$(INTDIR)\MEMEGC.obj" \
	"$(INTDIR)\MAKEGRPH.obj" \
	"$(INTDIR)\OPNGENG.obj" \
	"$(INTDIR)\CPUTYPE.obj" \
	"$(INTDIR)\DCLOCKD.obj"

"$(OUTDIR)\np2nt.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "np2 - Win32 Trace"

OUTDIR=.\..\bin
INTDIR=.\..\obj\trc
# Begin Custom Macros
OutDir=.\..\bin
# End Custom Macros

ALL : "$(OUTDIR)\np2t.exe" "..\obj\trc\np2_vc6.pch"


CLEAN :
	-@erase "$(INTDIR)\_MEMORY.OBJ"
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
	-@erase "$(INTDIR)\BMPDATA.OBJ"
	-@erase "$(INTDIR)\BOARD118.OBJ"
	-@erase "$(INTDIR)\BOARD14.OBJ"
	-@erase "$(INTDIR)\BOARD26K.OBJ"
	-@erase "$(INTDIR)\BOARD86.OBJ"
	-@erase "$(INTDIR)\BOARDPX.OBJ"
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
	-@erase "$(INTDIR)\COMPILER.OBJ"
	-@erase "$(INTDIR)\CPUIO.OBJ"
	-@erase "$(INTDIR)\crc32.obj"
	-@erase "$(INTDIR)\CRTC.OBJ"
	-@erase "$(INTDIR)\CS4231C.OBJ"
	-@erase "$(INTDIR)\CS4231G.OBJ"
	-@erase "$(INTDIR)\CS4231IO.OBJ"
	-@erase "$(INTDIR)\D_ABOUT.OBJ"
	-@erase "$(INTDIR)\D_BMP.OBJ"
	-@erase "$(INTDIR)\D_CLND.OBJ"
	-@erase "$(INTDIR)\D_CONFIG.OBJ"
	-@erase "$(INTDIR)\D_DISK.OBJ"
	-@erase "$(INTDIR)\D_MPU98.OBJ"
	-@erase "$(INTDIR)\D_SCREEN.OBJ"
	-@erase "$(INTDIR)\D_SERIAL.OBJ"
	-@erase "$(INTDIR)\D_SOUND.OBJ"
	-@erase "$(INTDIR)\DCLOCK.OBJ"
	-@erase "$(INTDIR)\DD2.OBJ"
	-@erase "$(INTDIR)\DEBUGSUB.OBJ"
	-@erase "$(INTDIR)\DIALOGS.OBJ"
	-@erase "$(INTDIR)\DIPSW.OBJ"
	-@erase "$(INTDIR)\DIPSWBMP.OBJ"
	-@erase "$(INTDIR)\DISKDRV.OBJ"
	-@erase "$(INTDIR)\DISPSYNC.OBJ"
	-@erase "$(INTDIR)\DMAC.OBJ"
	-@erase "$(INTDIR)\DOSIO.OBJ"
	-@erase "$(INTDIR)\EGC.OBJ"
	-@erase "$(INTDIR)\EMSIO.OBJ"
	-@erase "$(INTDIR)\EPSONIO.OBJ"
	-@erase "$(INTDIR)\externalopna.obj"
	-@erase "$(INTDIR)\extrom.obj"
	-@erase "$(INTDIR)\FDC.OBJ"
	-@erase "$(INTDIR)\FDD320.OBJ"
	-@erase "$(INTDIR)\FDD_D88.OBJ"
	-@erase "$(INTDIR)\FDD_MTR.OBJ"
	-@erase "$(INTDIR)\FDD_XDF.OBJ"
	-@erase "$(INTDIR)\FDDFILE.OBJ"
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
	-@erase "$(INTDIR)\GSCREEN.OBJ"
	-@erase "$(INTDIR)\HOSTDRV.OBJ"
	-@erase "$(INTDIR)\HOSTDRVS.OBJ"
	-@erase "$(INTDIR)\I286X.OBJ"
	-@erase "$(INTDIR)\I286XADR.OBJ"
	-@erase "$(INTDIR)\I286XCTS.OBJ"
	-@erase "$(INTDIR)\I286XREP.OBJ"
	-@erase "$(INTDIR)\I286XS.OBJ"
	-@erase "$(INTDIR)\IDEIO.OBJ"
	-@erase "$(INTDIR)\inffast.obj"
	-@erase "$(INTDIR)\inflate.obj"
	-@erase "$(INTDIR)\inftrees.obj"
	-@erase "$(INTDIR)\INI.OBJ"
	-@erase "$(INTDIR)\INTTRAP.OBJ"
	-@erase "$(INTDIR)\IOCORE.OBJ"
	-@erase "$(INTDIR)\JOYMNG.OBJ"
	-@erase "$(INTDIR)\juliet.obj"
	-@erase "$(INTDIR)\KEYDISP.OBJ"
	-@erase "$(INTDIR)\KEYSTAT.OBJ"
	-@erase "$(INTDIR)\LIO.OBJ"
	-@erase "$(INTDIR)\LSTARRAY.OBJ"
	-@erase "$(INTDIR)\MAKETEXT.OBJ"
	-@erase "$(INTDIR)\MAKETGRP.OBJ"
	-@erase "$(INTDIR)\MENU.OBJ"
	-@erase "$(INTDIR)\MIDIMOD.OBJ"
	-@erase "$(INTDIR)\MIDINST.OBJ"
	-@erase "$(INTDIR)\MIDIOUT.OBJ"
	-@erase "$(INTDIR)\MIDTABLE.OBJ"
	-@erase "$(INTDIR)\MIDVOICE.OBJ"
	-@erase "$(INTDIR)\MILSTR.OBJ"
	-@erase "$(INTDIR)\MIMPIDEF.OBJ"
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
	-@erase "$(INTDIR)\np2_vc6.pch"
	-@erase "$(INTDIR)\NP2ARG.OBJ"
	-@erase "$(INTDIR)\NP2CLASS.OBJ"
	-@erase "$(INTDIR)\NP2INFO.OBJ"
	-@erase "$(INTDIR)\NP2SYSP.OBJ"
	-@erase "$(INTDIR)\OEMTEXT.OBJ"
	-@erase "$(INTDIR)\OPNGENC.OBJ"
	-@erase "$(INTDIR)\PALETTES.OBJ"
	-@erase "$(INTDIR)\PC9861K.OBJ"
	-@erase "$(INTDIR)\PCCORE.OBJ"
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
	-@erase "$(INTDIR)\recvideo.obj"
	-@erase "$(INTDIR)\RHYTHMC.OBJ"
	-@erase "$(INTDIR)\S98.OBJ"
	-@erase "$(INTDIR)\SASIIO.OBJ"
	-@erase "$(INTDIR)\SCRNDRAW.OBJ"
	-@erase "$(INTDIR)\SCRNMNG.OBJ"
	-@erase "$(INTDIR)\SCRNSAVE.OBJ"
	-@erase "$(INTDIR)\SCSICMD.OBJ"
	-@erase "$(INTDIR)\SCSIIO.OBJ"
	-@erase "$(INTDIR)\SDRAW.OBJ"
	-@erase "$(INTDIR)\SERIAL.OBJ"
	-@erase "$(INTDIR)\SOFTKBD.OBJ"
	-@erase "$(INTDIR)\SOUND.OBJ"
	-@erase "$(INTDIR)\SOUNDMNG.OBJ"
	-@erase "$(INTDIR)\SOUNDROM.OBJ"
	-@erase "$(INTDIR)\SSTP.OBJ"
	-@erase "$(INTDIR)\SSTPMSG.OBJ"
	-@erase "$(INTDIR)\STATSAVE.OBJ"
	-@erase "$(INTDIR)\STEPTRAP.OBJ"
	-@erase "$(INTDIR)\STRRES.OBJ"
	-@erase "$(INTDIR)\SUBWIND.OBJ"
	-@erase "$(INTDIR)\SXSI.OBJ"
	-@erase "$(INTDIR)\SXSIBIOS.OBJ"
	-@erase "$(INTDIR)\SXSICD.OBJ"
	-@erase "$(INTDIR)\SXSIHDD.OBJ"
	-@erase "$(INTDIR)\SYSMNG.OBJ"
	-@erase "$(INTDIR)\SYSPORT.OBJ"
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
	-@erase "$(INTDIR)\V30PATCH.OBJ"
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
	-@erase "$(OUTDIR)\np2t.exe"
	-@erase "..\obj\trc\np2t.map"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /ML /W3 /GX /O2 /I ".\\" /I ".\x86" /I ".\dialog" /I ".\debuguty" /I "..\\" /I "..\common" /I "..\codecnv" /I "..\i286x" /I "..\mem" /I "..\io" /I "..\cbus" /I "..\bios" /I "..\lio" /I "..\vram" /I "..\sound" /I "..\sound\vermouth" /I "..\sound\getsnd" /I "..\fdd" /I "..\font" /I "..\generic" /I "..\trap" /I "..\zlib" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "TRACE" /D "MEMTRACE" /D "NP2APPDEV" /Fp"$(INTDIR)\np2_vc6.pch" /YX"compiler.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

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
RSC_PROJ=/l 0x411 /fo"$(INTDIR)\np2.res" /d "NDEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\np2_vc6.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib comdlg32.lib shell32.lib /nologo /subsystem:windows /incremental:no /pdb:"$(OUTDIR)\np2t.pdb" /map:"$(INTDIR)\np2t.map" /machine:I386 /out:"$(OUTDIR)\np2t.exe" 
LINK32_OBJS= \
	"$(INTDIR)\_MEMORY.OBJ" \
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
	"$(INTDIR)\I286X.OBJ" \
	"$(INTDIR)\I286XADR.OBJ" \
	"$(INTDIR)\I286XCTS.OBJ" \
	"$(INTDIR)\I286XREP.OBJ" \
	"$(INTDIR)\I286XS.OBJ" \
	"$(INTDIR)\V30PATCH.OBJ" \
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
	"$(INTDIR)\PIC.OBJ" \
	"$(INTDIR)\PIT.OBJ" \
	"$(INTDIR)\PRINTIF.OBJ" \
	"$(INTDIR)\SERIAL.OBJ" \
	"$(INTDIR)\SYSPORT.OBJ" \
	"$(INTDIR)\UPD4990.OBJ" \
	"$(INTDIR)\AMD98.OBJ" \
	"$(INTDIR)\ATAPICMD.OBJ" \
	"$(INTDIR)\BOARD118.OBJ" \
	"$(INTDIR)\BOARD14.OBJ" \
	"$(INTDIR)\BOARD26K.OBJ" \
	"$(INTDIR)\BOARD86.OBJ" \
	"$(INTDIR)\BOARDPX.OBJ" \
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
	"$(INTDIR)\CMMIDI.OBJ" \
	"$(INTDIR)\CMPARA.OBJ" \
	"$(INTDIR)\CMSERIAL.OBJ" \
	"$(INTDIR)\COMMNG.OBJ" \
	"$(INTDIR)\COMPILER.OBJ" \
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
	"$(INTDIR)\recvideo.obj" \
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
	"$(INTDIR)\DEBUGSUB.OBJ" \
	"$(INTDIR)\KEYSTAT.OBJ" \
	"$(INTDIR)\NEVENT.OBJ" \
	"$(INTDIR)\PCCORE.OBJ" \
	"$(INTDIR)\STATSAVE.OBJ" \
	"$(INTDIR)\TIMING.OBJ" \
	"$(INTDIR)\np2.res" \
	"$(INTDIR)\PARTS.obj" \
	"$(INTDIR)\MEMORY.obj" \
	"$(INTDIR)\DMAX86.obj" \
	"$(INTDIR)\MEMEGC.obj" \
	"$(INTDIR)\MAKEGRPH.obj" \
	"$(INTDIR)\OPNGENG.obj" \
	"$(INTDIR)\CPUTYPE.obj" \
	"$(INTDIR)\DCLOCKD.obj"

"$(OUTDIR)\np2t.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "np2 - Win32 WaveRec"

OUTDIR=.\..\bin
INTDIR=.\..\obj\wr
# Begin Custom Macros
OutDir=.\..\bin
# End Custom Macros

ALL : "$(OUTDIR)\np2wr.exe" "..\obj\wr\np2_vc6.pch"


CLEAN :
	-@erase "$(INTDIR)\_MEMORY.OBJ"
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
	-@erase "$(INTDIR)\BMPDATA.OBJ"
	-@erase "$(INTDIR)\BOARD118.OBJ"
	-@erase "$(INTDIR)\BOARD14.OBJ"
	-@erase "$(INTDIR)\BOARD26K.OBJ"
	-@erase "$(INTDIR)\BOARD86.OBJ"
	-@erase "$(INTDIR)\BOARDPX.OBJ"
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
	-@erase "$(INTDIR)\COMPILER.OBJ"
	-@erase "$(INTDIR)\CPUIO.OBJ"
	-@erase "$(INTDIR)\crc32.obj"
	-@erase "$(INTDIR)\CRTC.OBJ"
	-@erase "$(INTDIR)\CS4231C.OBJ"
	-@erase "$(INTDIR)\CS4231G.OBJ"
	-@erase "$(INTDIR)\CS4231IO.OBJ"
	-@erase "$(INTDIR)\D_ABOUT.OBJ"
	-@erase "$(INTDIR)\D_BMP.OBJ"
	-@erase "$(INTDIR)\D_CLND.OBJ"
	-@erase "$(INTDIR)\D_CONFIG.OBJ"
	-@erase "$(INTDIR)\D_DISK.OBJ"
	-@erase "$(INTDIR)\D_MPU98.OBJ"
	-@erase "$(INTDIR)\D_SCREEN.OBJ"
	-@erase "$(INTDIR)\D_SERIAL.OBJ"
	-@erase "$(INTDIR)\D_SOUND.OBJ"
	-@erase "$(INTDIR)\DCLOCK.OBJ"
	-@erase "$(INTDIR)\DD2.OBJ"
	-@erase "$(INTDIR)\DEBUGSUB.OBJ"
	-@erase "$(INTDIR)\DIALOGS.OBJ"
	-@erase "$(INTDIR)\DIPSW.OBJ"
	-@erase "$(INTDIR)\DIPSWBMP.OBJ"
	-@erase "$(INTDIR)\DISKDRV.OBJ"
	-@erase "$(INTDIR)\DISPSYNC.OBJ"
	-@erase "$(INTDIR)\DMAC.OBJ"
	-@erase "$(INTDIR)\DOSIO.OBJ"
	-@erase "$(INTDIR)\EGC.OBJ"
	-@erase "$(INTDIR)\EMSIO.OBJ"
	-@erase "$(INTDIR)\EPSONIO.OBJ"
	-@erase "$(INTDIR)\externalopna.obj"
	-@erase "$(INTDIR)\extrom.obj"
	-@erase "$(INTDIR)\FDC.OBJ"
	-@erase "$(INTDIR)\FDD320.OBJ"
	-@erase "$(INTDIR)\FDD_D88.OBJ"
	-@erase "$(INTDIR)\FDD_MTR.OBJ"
	-@erase "$(INTDIR)\FDD_XDF.OBJ"
	-@erase "$(INTDIR)\FDDFILE.OBJ"
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
	-@erase "$(INTDIR)\GSCREEN.OBJ"
	-@erase "$(INTDIR)\HOSTDRV.OBJ"
	-@erase "$(INTDIR)\HOSTDRVS.OBJ"
	-@erase "$(INTDIR)\I286X.OBJ"
	-@erase "$(INTDIR)\I286XADR.OBJ"
	-@erase "$(INTDIR)\I286XCTS.OBJ"
	-@erase "$(INTDIR)\I286XREP.OBJ"
	-@erase "$(INTDIR)\I286XS.OBJ"
	-@erase "$(INTDIR)\IDEIO.OBJ"
	-@erase "$(INTDIR)\inffast.obj"
	-@erase "$(INTDIR)\inflate.obj"
	-@erase "$(INTDIR)\inftrees.obj"
	-@erase "$(INTDIR)\INI.OBJ"
	-@erase "$(INTDIR)\INTTRAP.OBJ"
	-@erase "$(INTDIR)\IOCORE.OBJ"
	-@erase "$(INTDIR)\JOYMNG.OBJ"
	-@erase "$(INTDIR)\juliet.obj"
	-@erase "$(INTDIR)\KEYDISP.OBJ"
	-@erase "$(INTDIR)\KEYSTAT.OBJ"
	-@erase "$(INTDIR)\LIO.OBJ"
	-@erase "$(INTDIR)\LSTARRAY.OBJ"
	-@erase "$(INTDIR)\MAKETEXT.OBJ"
	-@erase "$(INTDIR)\MAKETGRP.OBJ"
	-@erase "$(INTDIR)\MENU.OBJ"
	-@erase "$(INTDIR)\MIDIMOD.OBJ"
	-@erase "$(INTDIR)\MIDINST.OBJ"
	-@erase "$(INTDIR)\MIDIOUT.OBJ"
	-@erase "$(INTDIR)\MIDTABLE.OBJ"
	-@erase "$(INTDIR)\MIDVOICE.OBJ"
	-@erase "$(INTDIR)\MILSTR.OBJ"
	-@erase "$(INTDIR)\MIMPIDEF.OBJ"
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
	-@erase "$(INTDIR)\np2_vc6.pch"
	-@erase "$(INTDIR)\NP2ARG.OBJ"
	-@erase "$(INTDIR)\NP2CLASS.OBJ"
	-@erase "$(INTDIR)\NP2INFO.OBJ"
	-@erase "$(INTDIR)\NP2SYSP.OBJ"
	-@erase "$(INTDIR)\OEMTEXT.OBJ"
	-@erase "$(INTDIR)\OPNGENC.OBJ"
	-@erase "$(INTDIR)\PALETTES.OBJ"
	-@erase "$(INTDIR)\PC9861K.OBJ"
	-@erase "$(INTDIR)\PCCORE.OBJ"
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
	-@erase "$(INTDIR)\recvideo.obj"
	-@erase "$(INTDIR)\RHYTHMC.OBJ"
	-@erase "$(INTDIR)\S98.OBJ"
	-@erase "$(INTDIR)\SASIIO.OBJ"
	-@erase "$(INTDIR)\SCRNDRAW.OBJ"
	-@erase "$(INTDIR)\SCRNMNG.OBJ"
	-@erase "$(INTDIR)\SCRNSAVE.OBJ"
	-@erase "$(INTDIR)\SCSICMD.OBJ"
	-@erase "$(INTDIR)\SCSIIO.OBJ"
	-@erase "$(INTDIR)\SDRAW.OBJ"
	-@erase "$(INTDIR)\SERIAL.OBJ"
	-@erase "$(INTDIR)\SOFTKBD.OBJ"
	-@erase "$(INTDIR)\SOUND.OBJ"
	-@erase "$(INTDIR)\SOUNDMNG.OBJ"
	-@erase "$(INTDIR)\SOUNDROM.OBJ"
	-@erase "$(INTDIR)\SSTP.OBJ"
	-@erase "$(INTDIR)\SSTPMSG.OBJ"
	-@erase "$(INTDIR)\STATSAVE.OBJ"
	-@erase "$(INTDIR)\STEPTRAP.OBJ"
	-@erase "$(INTDIR)\STRRES.OBJ"
	-@erase "$(INTDIR)\SUBWIND.OBJ"
	-@erase "$(INTDIR)\SXSI.OBJ"
	-@erase "$(INTDIR)\SXSIBIOS.OBJ"
	-@erase "$(INTDIR)\SXSICD.OBJ"
	-@erase "$(INTDIR)\SXSIHDD.OBJ"
	-@erase "$(INTDIR)\SYSMNG.OBJ"
	-@erase "$(INTDIR)\SYSPORT.OBJ"
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
	-@erase "$(INTDIR)\V30PATCH.OBJ"
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
	-@erase "$(OUTDIR)\np2wr.exe"
	-@erase "..\obj\wr\np2wr.map"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /ML /W3 /GX /O2 /I ".\\" /I ".\x86" /I ".\dialog" /I ".\debuguty" /I "..\\" /I "..\common" /I "..\codecnv" /I "..\i286x" /I "..\mem" /I "..\io" /I "..\cbus" /I "..\bios" /I "..\lio" /I "..\vram" /I "..\sound" /I "..\sound\vermouth" /I "..\sound\getsnd" /I "..\fdd" /I "..\font" /I "..\generic" /I "..\trap" /I "..\zlib" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_UNICODE" /D "UNICODE" /D "SUPPORT_WAVEREC" /D "SUPPORT_PX" /D "SUPPORT_RECVIDEO" /Fp"$(INTDIR)\np2_vc6.pch" /YX"compiler.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

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
RSC_PROJ=/l 0x411 /fo"$(INTDIR)\np2.res" /d "NDEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\np2_vc6.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib comdlg32.lib shell32.lib /nologo /subsystem:windows /incremental:no /pdb:"$(OUTDIR)\np2wr.pdb" /map:"$(INTDIR)\np2wr.map" /machine:I386 /out:"$(OUTDIR)\np2wr.exe" 
LINK32_OBJS= \
	"$(INTDIR)\_MEMORY.OBJ" \
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
	"$(INTDIR)\I286X.OBJ" \
	"$(INTDIR)\I286XADR.OBJ" \
	"$(INTDIR)\I286XCTS.OBJ" \
	"$(INTDIR)\I286XREP.OBJ" \
	"$(INTDIR)\I286XS.OBJ" \
	"$(INTDIR)\V30PATCH.OBJ" \
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
	"$(INTDIR)\PIC.OBJ" \
	"$(INTDIR)\PIT.OBJ" \
	"$(INTDIR)\PRINTIF.OBJ" \
	"$(INTDIR)\SERIAL.OBJ" \
	"$(INTDIR)\SYSPORT.OBJ" \
	"$(INTDIR)\UPD4990.OBJ" \
	"$(INTDIR)\AMD98.OBJ" \
	"$(INTDIR)\ATAPICMD.OBJ" \
	"$(INTDIR)\BOARD118.OBJ" \
	"$(INTDIR)\BOARD14.OBJ" \
	"$(INTDIR)\BOARD26K.OBJ" \
	"$(INTDIR)\BOARD86.OBJ" \
	"$(INTDIR)\BOARDPX.OBJ" \
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
	"$(INTDIR)\CMMIDI.OBJ" \
	"$(INTDIR)\CMPARA.OBJ" \
	"$(INTDIR)\CMSERIAL.OBJ" \
	"$(INTDIR)\COMMNG.OBJ" \
	"$(INTDIR)\COMPILER.OBJ" \
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
	"$(INTDIR)\recvideo.obj" \
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
	"$(INTDIR)\DEBUGSUB.OBJ" \
	"$(INTDIR)\KEYSTAT.OBJ" \
	"$(INTDIR)\NEVENT.OBJ" \
	"$(INTDIR)\PCCORE.OBJ" \
	"$(INTDIR)\STATSAVE.OBJ" \
	"$(INTDIR)\TIMING.OBJ" \
	"$(INTDIR)\np2.res" \
	"$(INTDIR)\PARTS.obj" \
	"$(INTDIR)\MEMORY.obj" \
	"$(INTDIR)\DMAX86.obj" \
	"$(INTDIR)\MEMEGC.obj" \
	"$(INTDIR)\MAKEGRPH.obj" \
	"$(INTDIR)\OPNGENG.obj" \
	"$(INTDIR)\CPUTYPE.obj" \
	"$(INTDIR)\DCLOCKD.obj"

"$(OUTDIR)\np2wr.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "np2 - Win32 Trap"

OUTDIR=.\..\bin
INTDIR=.\..\obj\trap
# Begin Custom Macros
OutDir=.\..\bin
# End Custom Macros

ALL : "$(OUTDIR)\np2tr.exe" "..\obj\trap\np2_vc6.pch"


CLEAN :
	-@erase "$(INTDIR)\_MEMORY.OBJ"
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
	-@erase "$(INTDIR)\BMPDATA.OBJ"
	-@erase "$(INTDIR)\BOARD118.OBJ"
	-@erase "$(INTDIR)\BOARD14.OBJ"
	-@erase "$(INTDIR)\BOARD26K.OBJ"
	-@erase "$(INTDIR)\BOARD86.OBJ"
	-@erase "$(INTDIR)\BOARDPX.OBJ"
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
	-@erase "$(INTDIR)\COMPILER.OBJ"
	-@erase "$(INTDIR)\CPUIO.OBJ"
	-@erase "$(INTDIR)\crc32.obj"
	-@erase "$(INTDIR)\CRTC.OBJ"
	-@erase "$(INTDIR)\CS4231C.OBJ"
	-@erase "$(INTDIR)\CS4231G.OBJ"
	-@erase "$(INTDIR)\CS4231IO.OBJ"
	-@erase "$(INTDIR)\D_ABOUT.OBJ"
	-@erase "$(INTDIR)\D_BMP.OBJ"
	-@erase "$(INTDIR)\D_CLND.OBJ"
	-@erase "$(INTDIR)\D_CONFIG.OBJ"
	-@erase "$(INTDIR)\D_DISK.OBJ"
	-@erase "$(INTDIR)\D_MPU98.OBJ"
	-@erase "$(INTDIR)\D_SCREEN.OBJ"
	-@erase "$(INTDIR)\D_SERIAL.OBJ"
	-@erase "$(INTDIR)\D_SOUND.OBJ"
	-@erase "$(INTDIR)\DCLOCK.OBJ"
	-@erase "$(INTDIR)\DD2.OBJ"
	-@erase "$(INTDIR)\DEBUGSUB.OBJ"
	-@erase "$(INTDIR)\DIALOGS.OBJ"
	-@erase "$(INTDIR)\DIPSW.OBJ"
	-@erase "$(INTDIR)\DIPSWBMP.OBJ"
	-@erase "$(INTDIR)\DISKDRV.OBJ"
	-@erase "$(INTDIR)\DISPSYNC.OBJ"
	-@erase "$(INTDIR)\DMAC.OBJ"
	-@erase "$(INTDIR)\DOSIO.OBJ"
	-@erase "$(INTDIR)\EGC.OBJ"
	-@erase "$(INTDIR)\EMSIO.OBJ"
	-@erase "$(INTDIR)\EPSONIO.OBJ"
	-@erase "$(INTDIR)\externalopna.obj"
	-@erase "$(INTDIR)\extrom.obj"
	-@erase "$(INTDIR)\FDC.OBJ"
	-@erase "$(INTDIR)\FDD320.OBJ"
	-@erase "$(INTDIR)\FDD_D88.OBJ"
	-@erase "$(INTDIR)\FDD_MTR.OBJ"
	-@erase "$(INTDIR)\FDD_XDF.OBJ"
	-@erase "$(INTDIR)\FDDFILE.OBJ"
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
	-@erase "$(INTDIR)\GSCREEN.OBJ"
	-@erase "$(INTDIR)\HOSTDRV.OBJ"
	-@erase "$(INTDIR)\HOSTDRVS.OBJ"
	-@erase "$(INTDIR)\I286X.OBJ"
	-@erase "$(INTDIR)\I286XADR.OBJ"
	-@erase "$(INTDIR)\I286XCTS.OBJ"
	-@erase "$(INTDIR)\I286XREP.OBJ"
	-@erase "$(INTDIR)\I286XS.OBJ"
	-@erase "$(INTDIR)\IDEIO.OBJ"
	-@erase "$(INTDIR)\inffast.obj"
	-@erase "$(INTDIR)\inflate.obj"
	-@erase "$(INTDIR)\inftrees.obj"
	-@erase "$(INTDIR)\INI.OBJ"
	-@erase "$(INTDIR)\INTTRAP.OBJ"
	-@erase "$(INTDIR)\IOCORE.OBJ"
	-@erase "$(INTDIR)\JOYMNG.OBJ"
	-@erase "$(INTDIR)\juliet.obj"
	-@erase "$(INTDIR)\KEYDISP.OBJ"
	-@erase "$(INTDIR)\KEYSTAT.OBJ"
	-@erase "$(INTDIR)\LIO.OBJ"
	-@erase "$(INTDIR)\LSTARRAY.OBJ"
	-@erase "$(INTDIR)\MAKETEXT.OBJ"
	-@erase "$(INTDIR)\MAKETGRP.OBJ"
	-@erase "$(INTDIR)\MENU.OBJ"
	-@erase "$(INTDIR)\MIDIMOD.OBJ"
	-@erase "$(INTDIR)\MIDINST.OBJ"
	-@erase "$(INTDIR)\MIDIOUT.OBJ"
	-@erase "$(INTDIR)\MIDTABLE.OBJ"
	-@erase "$(INTDIR)\MIDVOICE.OBJ"
	-@erase "$(INTDIR)\MILSTR.OBJ"
	-@erase "$(INTDIR)\MIMPIDEF.OBJ"
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
	-@erase "$(INTDIR)\np2_vc6.pch"
	-@erase "$(INTDIR)\NP2ARG.OBJ"
	-@erase "$(INTDIR)\NP2CLASS.OBJ"
	-@erase "$(INTDIR)\NP2INFO.OBJ"
	-@erase "$(INTDIR)\NP2SYSP.OBJ"
	-@erase "$(INTDIR)\OEMTEXT.OBJ"
	-@erase "$(INTDIR)\OPNGENC.OBJ"
	-@erase "$(INTDIR)\PALETTES.OBJ"
	-@erase "$(INTDIR)\PC9861K.OBJ"
	-@erase "$(INTDIR)\PCCORE.OBJ"
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
	-@erase "$(INTDIR)\recvideo.obj"
	-@erase "$(INTDIR)\RHYTHMC.OBJ"
	-@erase "$(INTDIR)\S98.OBJ"
	-@erase "$(INTDIR)\SASIIO.OBJ"
	-@erase "$(INTDIR)\SCRNDRAW.OBJ"
	-@erase "$(INTDIR)\SCRNMNG.OBJ"
	-@erase "$(INTDIR)\SCRNSAVE.OBJ"
	-@erase "$(INTDIR)\SCSICMD.OBJ"
	-@erase "$(INTDIR)\SCSIIO.OBJ"
	-@erase "$(INTDIR)\SDRAW.OBJ"
	-@erase "$(INTDIR)\SERIAL.OBJ"
	-@erase "$(INTDIR)\SOFTKBD.OBJ"
	-@erase "$(INTDIR)\SOUND.OBJ"
	-@erase "$(INTDIR)\SOUNDMNG.OBJ"
	-@erase "$(INTDIR)\SOUNDROM.OBJ"
	-@erase "$(INTDIR)\SSTP.OBJ"
	-@erase "$(INTDIR)\SSTPMSG.OBJ"
	-@erase "$(INTDIR)\STATSAVE.OBJ"
	-@erase "$(INTDIR)\STEPTRAP.OBJ"
	-@erase "$(INTDIR)\STRRES.OBJ"
	-@erase "$(INTDIR)\SUBWIND.OBJ"
	-@erase "$(INTDIR)\SXSI.OBJ"
	-@erase "$(INTDIR)\SXSIBIOS.OBJ"
	-@erase "$(INTDIR)\SXSICD.OBJ"
	-@erase "$(INTDIR)\SXSIHDD.OBJ"
	-@erase "$(INTDIR)\SYSMNG.OBJ"
	-@erase "$(INTDIR)\SYSPORT.OBJ"
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
	-@erase "$(INTDIR)\V30PATCH.OBJ"
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
	-@erase "$(OUTDIR)\np2tr.exe"
	-@erase "..\obj\trap\np2tr.map"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /ML /W3 /GX /O2 /I ".\\" /I ".\x86" /I ".\dialog" /I ".\debuguty" /I "..\\" /I "..\common" /I "..\codecnv" /I "..\i286x" /I "..\mem" /I "..\io" /I "..\cbus" /I "..\bios" /I "..\lio" /I "..\vram" /I "..\sound" /I "..\sound\vermouth" /I "..\sound\getsnd" /I "..\fdd" /I "..\font" /I "..\generic" /I "..\trap" /I "..\zlib" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "TRACE" /D "MEMTRACE" /D "ENABLE_TRAP" /Fp"$(INTDIR)\np2_vc6.pch" /YX"compiler.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

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
RSC_PROJ=/l 0x411 /fo"$(INTDIR)\np2.res" /d "NDEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\np2_vc6.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib comdlg32.lib shell32.lib /nologo /subsystem:windows /incremental:no /pdb:"$(OUTDIR)\np2tr.pdb" /map:"$(INTDIR)\np2tr.map" /machine:I386 /out:"$(OUTDIR)\np2tr.exe" 
LINK32_OBJS= \
	"$(INTDIR)\_MEMORY.OBJ" \
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
	"$(INTDIR)\I286X.OBJ" \
	"$(INTDIR)\I286XADR.OBJ" \
	"$(INTDIR)\I286XCTS.OBJ" \
	"$(INTDIR)\I286XREP.OBJ" \
	"$(INTDIR)\I286XS.OBJ" \
	"$(INTDIR)\V30PATCH.OBJ" \
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
	"$(INTDIR)\PIC.OBJ" \
	"$(INTDIR)\PIT.OBJ" \
	"$(INTDIR)\PRINTIF.OBJ" \
	"$(INTDIR)\SERIAL.OBJ" \
	"$(INTDIR)\SYSPORT.OBJ" \
	"$(INTDIR)\UPD4990.OBJ" \
	"$(INTDIR)\AMD98.OBJ" \
	"$(INTDIR)\ATAPICMD.OBJ" \
	"$(INTDIR)\BOARD118.OBJ" \
	"$(INTDIR)\BOARD14.OBJ" \
	"$(INTDIR)\BOARD26K.OBJ" \
	"$(INTDIR)\BOARD86.OBJ" \
	"$(INTDIR)\BOARDPX.OBJ" \
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
	"$(INTDIR)\CMMIDI.OBJ" \
	"$(INTDIR)\CMPARA.OBJ" \
	"$(INTDIR)\CMSERIAL.OBJ" \
	"$(INTDIR)\COMMNG.OBJ" \
	"$(INTDIR)\COMPILER.OBJ" \
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
	"$(INTDIR)\recvideo.obj" \
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
	"$(INTDIR)\DEBUGSUB.OBJ" \
	"$(INTDIR)\KEYSTAT.OBJ" \
	"$(INTDIR)\NEVENT.OBJ" \
	"$(INTDIR)\PCCORE.OBJ" \
	"$(INTDIR)\STATSAVE.OBJ" \
	"$(INTDIR)\TIMING.OBJ" \
	"$(INTDIR)\np2.res" \
	"$(INTDIR)\PARTS.obj" \
	"$(INTDIR)\MEMORY.obj" \
	"$(INTDIR)\DMAX86.obj" \
	"$(INTDIR)\MEMEGC.obj" \
	"$(INTDIR)\MAKEGRPH.obj" \
	"$(INTDIR)\OPNGENG.obj" \
	"$(INTDIR)\CPUTYPE.obj" \
	"$(INTDIR)\DCLOCKD.obj"

"$(OUTDIR)\np2tr.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "np2 - Win32 Debug"

OUTDIR=.\..\bin
INTDIR=.\..\obj\dbg
# Begin Custom Macros
OutDir=.\..\bin
# End Custom Macros

ALL : "$(OUTDIR)\np2d.exe" "..\obj\dbg\np2_vc6.pch"


CLEAN :
	-@erase "$(INTDIR)\_MEMORY.OBJ"
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
	-@erase "$(INTDIR)\BMPDATA.OBJ"
	-@erase "$(INTDIR)\BOARD118.OBJ"
	-@erase "$(INTDIR)\BOARD14.OBJ"
	-@erase "$(INTDIR)\BOARD26K.OBJ"
	-@erase "$(INTDIR)\BOARD86.OBJ"
	-@erase "$(INTDIR)\BOARDPX.OBJ"
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
	-@erase "$(INTDIR)\COMPILER.OBJ"
	-@erase "$(INTDIR)\CPUIO.OBJ"
	-@erase "$(INTDIR)\crc32.obj"
	-@erase "$(INTDIR)\CRTC.OBJ"
	-@erase "$(INTDIR)\CS4231C.OBJ"
	-@erase "$(INTDIR)\CS4231G.OBJ"
	-@erase "$(INTDIR)\CS4231IO.OBJ"
	-@erase "$(INTDIR)\D_ABOUT.OBJ"
	-@erase "$(INTDIR)\D_BMP.OBJ"
	-@erase "$(INTDIR)\D_CLND.OBJ"
	-@erase "$(INTDIR)\D_CONFIG.OBJ"
	-@erase "$(INTDIR)\D_DISK.OBJ"
	-@erase "$(INTDIR)\D_MPU98.OBJ"
	-@erase "$(INTDIR)\D_SCREEN.OBJ"
	-@erase "$(INTDIR)\D_SERIAL.OBJ"
	-@erase "$(INTDIR)\D_SOUND.OBJ"
	-@erase "$(INTDIR)\DCLOCK.OBJ"
	-@erase "$(INTDIR)\DD2.OBJ"
	-@erase "$(INTDIR)\DEBUGSUB.OBJ"
	-@erase "$(INTDIR)\DIALOGS.OBJ"
	-@erase "$(INTDIR)\DIPSW.OBJ"
	-@erase "$(INTDIR)\DIPSWBMP.OBJ"
	-@erase "$(INTDIR)\DISKDRV.OBJ"
	-@erase "$(INTDIR)\DISPSYNC.OBJ"
	-@erase "$(INTDIR)\DMAC.OBJ"
	-@erase "$(INTDIR)\DOSIO.OBJ"
	-@erase "$(INTDIR)\EGC.OBJ"
	-@erase "$(INTDIR)\EMSIO.OBJ"
	-@erase "$(INTDIR)\EPSONIO.OBJ"
	-@erase "$(INTDIR)\externalopna.obj"
	-@erase "$(INTDIR)\extrom.obj"
	-@erase "$(INTDIR)\FDC.OBJ"
	-@erase "$(INTDIR)\FDD320.OBJ"
	-@erase "$(INTDIR)\FDD_D88.OBJ"
	-@erase "$(INTDIR)\FDD_MTR.OBJ"
	-@erase "$(INTDIR)\FDD_XDF.OBJ"
	-@erase "$(INTDIR)\FDDFILE.OBJ"
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
	-@erase "$(INTDIR)\GSCREEN.OBJ"
	-@erase "$(INTDIR)\HOSTDRV.OBJ"
	-@erase "$(INTDIR)\HOSTDRVS.OBJ"
	-@erase "$(INTDIR)\I286X.OBJ"
	-@erase "$(INTDIR)\I286XADR.OBJ"
	-@erase "$(INTDIR)\I286XCTS.OBJ"
	-@erase "$(INTDIR)\I286XREP.OBJ"
	-@erase "$(INTDIR)\I286XS.OBJ"
	-@erase "$(INTDIR)\IDEIO.OBJ"
	-@erase "$(INTDIR)\inffast.obj"
	-@erase "$(INTDIR)\inflate.obj"
	-@erase "$(INTDIR)\inftrees.obj"
	-@erase "$(INTDIR)\INI.OBJ"
	-@erase "$(INTDIR)\INTTRAP.OBJ"
	-@erase "$(INTDIR)\IOCORE.OBJ"
	-@erase "$(INTDIR)\JOYMNG.OBJ"
	-@erase "$(INTDIR)\juliet.obj"
	-@erase "$(INTDIR)\KEYDISP.OBJ"
	-@erase "$(INTDIR)\KEYSTAT.OBJ"
	-@erase "$(INTDIR)\LIO.OBJ"
	-@erase "$(INTDIR)\LSTARRAY.OBJ"
	-@erase "$(INTDIR)\MAKETEXT.OBJ"
	-@erase "$(INTDIR)\MAKETGRP.OBJ"
	-@erase "$(INTDIR)\MENU.OBJ"
	-@erase "$(INTDIR)\MIDIMOD.OBJ"
	-@erase "$(INTDIR)\MIDINST.OBJ"
	-@erase "$(INTDIR)\MIDIOUT.OBJ"
	-@erase "$(INTDIR)\MIDTABLE.OBJ"
	-@erase "$(INTDIR)\MIDVOICE.OBJ"
	-@erase "$(INTDIR)\MILSTR.OBJ"
	-@erase "$(INTDIR)\MIMPIDEF.OBJ"
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
	-@erase "$(INTDIR)\np2_vc6.pch"
	-@erase "$(INTDIR)\NP2ARG.OBJ"
	-@erase "$(INTDIR)\NP2CLASS.OBJ"
	-@erase "$(INTDIR)\NP2INFO.OBJ"
	-@erase "$(INTDIR)\NP2SYSP.OBJ"
	-@erase "$(INTDIR)\OEMTEXT.OBJ"
	-@erase "$(INTDIR)\OPNGENC.OBJ"
	-@erase "$(INTDIR)\PALETTES.OBJ"
	-@erase "$(INTDIR)\PC9861K.OBJ"
	-@erase "$(INTDIR)\PCCORE.OBJ"
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
	-@erase "$(INTDIR)\recvideo.obj"
	-@erase "$(INTDIR)\RHYTHMC.OBJ"
	-@erase "$(INTDIR)\S98.OBJ"
	-@erase "$(INTDIR)\SASIIO.OBJ"
	-@erase "$(INTDIR)\SCRNDRAW.OBJ"
	-@erase "$(INTDIR)\SCRNMNG.OBJ"
	-@erase "$(INTDIR)\SCRNSAVE.OBJ"
	-@erase "$(INTDIR)\SCSICMD.OBJ"
	-@erase "$(INTDIR)\SCSIIO.OBJ"
	-@erase "$(INTDIR)\SDRAW.OBJ"
	-@erase "$(INTDIR)\SERIAL.OBJ"
	-@erase "$(INTDIR)\SOFTKBD.OBJ"
	-@erase "$(INTDIR)\SOUND.OBJ"
	-@erase "$(INTDIR)\SOUNDMNG.OBJ"
	-@erase "$(INTDIR)\SOUNDROM.OBJ"
	-@erase "$(INTDIR)\SSTP.OBJ"
	-@erase "$(INTDIR)\SSTPMSG.OBJ"
	-@erase "$(INTDIR)\STATSAVE.OBJ"
	-@erase "$(INTDIR)\STEPTRAP.OBJ"
	-@erase "$(INTDIR)\STRRES.OBJ"
	-@erase "$(INTDIR)\SUBWIND.OBJ"
	-@erase "$(INTDIR)\SXSI.OBJ"
	-@erase "$(INTDIR)\SXSIBIOS.OBJ"
	-@erase "$(INTDIR)\SXSICD.OBJ"
	-@erase "$(INTDIR)\SXSIHDD.OBJ"
	-@erase "$(INTDIR)\SYSMNG.OBJ"
	-@erase "$(INTDIR)\SYSPORT.OBJ"
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
	-@erase "$(INTDIR)\V30PATCH.OBJ"
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
	-@erase "$(OUTDIR)\np2d.exe"
	-@erase "$(OUTDIR)\np2d.ilk"
	-@erase "$(OUTDIR)\np2d.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MLd /W3 /Gm /GX /ZI /Od /I ".\\" /I ".\x86" /I ".\dialog" /I ".\debuguty" /I "..\\" /I "..\common" /I "..\codecnv" /I "..\i286x" /I "..\mem" /I "..\io" /I "..\cbus" /I "..\bios" /I "..\lio" /I "..\vram" /I "..\sound" /I "..\sound\vermouth" /I "..\sound\getsnd" /I "..\fdd" /I "..\font" /I "..\generic" /I "..\trap" /I "..\zlib" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "TRACE" /Fp"$(INTDIR)\np2_vc6.pch" /YX"compiler.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /GZ /c 

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
RSC_PROJ=/l 0x411 /fo"$(INTDIR)\np2.res" /d "_DEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\np2_vc6.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /incremental:yes /pdb:"$(OUTDIR)\np2d.pdb" /debug /machine:I386 /out:"$(OUTDIR)\np2d.exe" /pdbtype:sept 
LINK32_OBJS= \
	"$(INTDIR)\_MEMORY.OBJ" \
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
	"$(INTDIR)\I286X.OBJ" \
	"$(INTDIR)\I286XADR.OBJ" \
	"$(INTDIR)\I286XCTS.OBJ" \
	"$(INTDIR)\I286XREP.OBJ" \
	"$(INTDIR)\I286XS.OBJ" \
	"$(INTDIR)\V30PATCH.OBJ" \
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
	"$(INTDIR)\PIC.OBJ" \
	"$(INTDIR)\PIT.OBJ" \
	"$(INTDIR)\PRINTIF.OBJ" \
	"$(INTDIR)\SERIAL.OBJ" \
	"$(INTDIR)\SYSPORT.OBJ" \
	"$(INTDIR)\UPD4990.OBJ" \
	"$(INTDIR)\AMD98.OBJ" \
	"$(INTDIR)\ATAPICMD.OBJ" \
	"$(INTDIR)\BOARD118.OBJ" \
	"$(INTDIR)\BOARD14.OBJ" \
	"$(INTDIR)\BOARD26K.OBJ" \
	"$(INTDIR)\BOARD86.OBJ" \
	"$(INTDIR)\BOARDPX.OBJ" \
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
	"$(INTDIR)\CMMIDI.OBJ" \
	"$(INTDIR)\CMPARA.OBJ" \
	"$(INTDIR)\CMSERIAL.OBJ" \
	"$(INTDIR)\COMMNG.OBJ" \
	"$(INTDIR)\COMPILER.OBJ" \
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
	"$(INTDIR)\recvideo.obj" \
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
	"$(INTDIR)\DEBUGSUB.OBJ" \
	"$(INTDIR)\KEYSTAT.OBJ" \
	"$(INTDIR)\NEVENT.OBJ" \
	"$(INTDIR)\PCCORE.OBJ" \
	"$(INTDIR)\STATSAVE.OBJ" \
	"$(INTDIR)\TIMING.OBJ" \
	"$(INTDIR)\np2.res" \
	"$(INTDIR)\PARTS.obj" \
	"$(INTDIR)\MEMORY.obj" \
	"$(INTDIR)\DMAX86.obj" \
	"$(INTDIR)\MEMEGC.obj" \
	"$(INTDIR)\MAKEGRPH.obj" \
	"$(INTDIR)\OPNGENG.obj" \
	"$(INTDIR)\CPUTYPE.obj" \
	"$(INTDIR)\DCLOCKD.obj"

"$(OUTDIR)\np2d.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 


!IF "$(NO_EXTERNAL_DEPS)" != "1"
!IF EXISTS("np2_vc6.dep")
!INCLUDE "np2_vc6.dep"
!ELSE 
!MESSAGE Warning: cannot find "np2_vc6.dep"
!ENDIF 
!ENDIF 


!IF "$(CFG)" == "np2 - Win32 Release" || "$(CFG)" == "np2 - Win32 Release NT" || "$(CFG)" == "np2 - Win32 Trace" || "$(CFG)" == "np2 - Win32 WaveRec" || "$(CFG)" == "np2 - Win32 Trap" || "$(CFG)" == "np2 - Win32 Debug"
SOURCE=..\COMMON\_MEMORY.C

"$(INTDIR)\_MEMORY.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


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

!IF  "$(CFG)" == "np2 - Win32 Release"

IntDir=.\..\obj\rel
InputPath=.\x86\PARTS.X86
InputName=PARTS

"$(INTDIR)\PARTS.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 Release NT"

IntDir=.\..\obj\relnt
InputPath=.\x86\PARTS.X86
InputName=PARTS

"$(INTDIR)\PARTS.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 Trace"

IntDir=.\..\obj\trc
InputPath=.\x86\PARTS.X86
InputName=PARTS

"$(INTDIR)\PARTS.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 WaveRec"

IntDir=.\..\obj\wr
InputPath=.\x86\PARTS.X86
InputName=PARTS

"$(INTDIR)\PARTS.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 Trap"

IntDir=.\..\obj\trap
InputPath=.\x86\PARTS.X86
InputName=PARTS

"$(INTDIR)\PARTS.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 Debug"

IntDir=.\..\obj\dbg
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


SOURCE=..\I286X\I286X.CPP

"$(INTDIR)\I286X.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I286X\I286XADR.CPP

"$(INTDIR)\I286XADR.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I286X\I286XCTS.CPP

"$(INTDIR)\I286XCTS.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I286X\I286XREP.CPP

"$(INTDIR)\I286XREP.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I286X\I286XS.CPP

"$(INTDIR)\I286XS.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I286X\MEMORY.X86

!IF  "$(CFG)" == "np2 - Win32 Release"

IntDir=.\..\obj\rel
InputPath=..\I286X\MEMORY.X86
InputName=MEMORY

"$(INTDIR)\MEMORY.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj -i.\x86\ -i..\i286x\ -i..\io\x86\ $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 Release NT"

IntDir=.\..\obj\relnt
InputPath=..\I286X\MEMORY.X86
InputName=MEMORY

"$(INTDIR)\MEMORY.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj -i.\x86\ -i..\i286x\ -i..\io\x86\ $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 Trace"

IntDir=.\..\obj\trc
InputPath=..\I286X\MEMORY.X86
InputName=MEMORY

"$(INTDIR)\MEMORY.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj -i.\x86\ -i..\i286x\ -i..\io\x86\ $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 WaveRec"

IntDir=.\..\obj\wr
InputPath=..\I286X\MEMORY.X86
InputName=MEMORY

"$(INTDIR)\MEMORY.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj -i.\x86\ -i..\i286x\ -i..\io\x86\ $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 Trap"

IntDir=.\..\obj\trap
InputPath=..\I286X\MEMORY.X86
InputName=MEMORY

"$(INTDIR)\MEMORY.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj -i.\x86\ -i..\i286x\ -i..\io\x86\ $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 Debug"

IntDir=.\..\obj\dbg
InputPath=..\I286X\MEMORY.X86
InputName=MEMORY

"$(INTDIR)\MEMORY.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj -i.\x86\ -i..\i286x\ -i..\io\x86\ $(InputPath)
<< 
	

!ENDIF 

SOURCE=..\I286X\V30PATCH.CPP

"$(INTDIR)\V30PATCH.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\MEM\x86\DMAX86.X86

!IF  "$(CFG)" == "np2 - Win32 Release"

IntDir=.\..\obj\rel
InputPath=..\MEM\x86\DMAX86.X86
InputName=DMAX86

"$(INTDIR)\DMAX86.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj -i.\x86\ -i..\i286x\ -i..\io\x86\ $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 Release NT"

IntDir=.\..\obj\relnt
InputPath=..\MEM\x86\DMAX86.X86
InputName=DMAX86

"$(INTDIR)\DMAX86.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj -i.\x86\ -i..\i286x\ -i..\io\x86\ $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 Trace"

IntDir=.\..\obj\trc
InputPath=..\MEM\x86\DMAX86.X86
InputName=DMAX86

"$(INTDIR)\DMAX86.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj -i.\x86\ -i..\i286x\ -i..\io\x86\ $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 WaveRec"

IntDir=.\..\obj\wr
InputPath=..\MEM\x86\DMAX86.X86
InputName=DMAX86

"$(INTDIR)\DMAX86.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj -i.\x86\ -i..\i286x\ -i..\io\x86\ $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 Trap"

IntDir=.\..\obj\trap
InputPath=..\MEM\x86\DMAX86.X86
InputName=DMAX86

"$(INTDIR)\DMAX86.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj -i.\x86\ -i..\i286x\ -i..\io\x86\ $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 Debug"

IntDir=.\..\obj\dbg
InputPath=..\MEM\x86\DMAX86.X86
InputName=DMAX86

"$(INTDIR)\DMAX86.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj -i.\x86\ -i..\i286x\ -i..\io\x86\ $(InputPath)
<< 
	

!ENDIF 

SOURCE=..\MEM\x86\MEMEGC.X86

!IF  "$(CFG)" == "np2 - Win32 Release"

IntDir=.\..\obj\rel
InputPath=..\MEM\x86\MEMEGC.X86
InputName=MEMEGC

"$(INTDIR)\MEMEGC.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj -i.\x86\ -i..\i286x\ -i..\io\x86\ $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 Release NT"

IntDir=.\..\obj\relnt
InputPath=..\MEM\x86\MEMEGC.X86
InputName=MEMEGC

"$(INTDIR)\MEMEGC.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj -i.\x86\ -i..\i286x\ -i..\io\x86\ $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 Trace"

IntDir=.\..\obj\trc
InputPath=..\MEM\x86\MEMEGC.X86
InputName=MEMEGC

"$(INTDIR)\MEMEGC.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj -i.\x86\ -i..\i286x\ -i..\io\x86\ $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 WaveRec"

IntDir=.\..\obj\wr
InputPath=..\MEM\x86\MEMEGC.X86
InputName=MEMEGC

"$(INTDIR)\MEMEGC.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj -i.\x86\ -i..\i286x\ -i..\io\x86\ $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 Trap"

IntDir=.\..\obj\trap
InputPath=..\MEM\x86\MEMEGC.X86
InputName=MEMEGC

"$(INTDIR)\MEMEGC.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj -i.\x86\ -i..\i286x\ -i..\io\x86\ $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 Debug"

IntDir=.\..\obj\dbg
InputPath=..\MEM\x86\MEMEGC.X86
InputName=MEMEGC

"$(INTDIR)\MEMEGC.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj -i.\x86\ -i..\i286x\ -i..\io\x86\ $(InputPath)
<< 
	

!ENDIF 

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


SOURCE=.\BOARD118.CPP

"$(INTDIR)\BOARD118.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=..\CBUS\BOARD14.C

"$(INTDIR)\BOARD14.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CBUS\BOARD26K.C

"$(INTDIR)\BOARD26K.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CBUS\BOARD86.C

"$(INTDIR)\BOARD86.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\cbus\BOARDPX.C

"$(INTDIR)\BOARDPX.OBJ" : $(SOURCE) "$(INTDIR)"
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


SOURCE=.\x86\MAKEGRPH.X86

!IF  "$(CFG)" == "np2 - Win32 Release"

IntDir=.\..\obj\rel
InputPath=.\x86\MAKEGRPH.X86
InputName=MAKEGRPH

"$(INTDIR)\MAKEGRPH.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj -i.\x86\ -i..\i286x\ -i..\io\x86\ $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 Release NT"

IntDir=.\..\obj\relnt
InputPath=.\x86\MAKEGRPH.X86
InputName=MAKEGRPH

"$(INTDIR)\MAKEGRPH.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj -i.\x86\ -i..\i286x\ -i..\io\x86\ $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 Trace"

IntDir=.\..\obj\trc
InputPath=.\x86\MAKEGRPH.X86
InputName=MAKEGRPH

"$(INTDIR)\MAKEGRPH.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj -i.\x86\ -i..\i286x\ -i..\io\x86\ $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 WaveRec"

IntDir=.\..\obj\wr
InputPath=.\x86\MAKEGRPH.X86
InputName=MAKEGRPH

"$(INTDIR)\MAKEGRPH.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj -i.\x86\ -i..\i286x\ -i..\io\x86\ $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 Trap"

IntDir=.\..\obj\trap
InputPath=.\x86\MAKEGRPH.X86
InputName=MAKEGRPH

"$(INTDIR)\MAKEGRPH.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj -i.\x86\ -i..\i286x\ -i..\io\x86\ $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 Debug"

IntDir=.\..\obj\dbg
InputPath=.\x86\MAKEGRPH.X86
InputName=MAKEGRPH

"$(INTDIR)\MAKEGRPH.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj -i.\x86\ -i..\i286x\ -i..\io\x86\ $(InputPath)
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

!IF  "$(CFG)" == "np2 - Win32 Release"

IntDir=.\..\obj\rel
InputPath=.\x86\OPNGENG.X86
InputName=OPNGENG

"$(INTDIR)\OPNGENG.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 Release NT"

IntDir=.\..\obj\relnt
InputPath=.\x86\OPNGENG.X86
InputName=OPNGENG

"$(INTDIR)\OPNGENG.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 Trace"

IntDir=.\..\obj\trc
InputPath=.\x86\OPNGENG.X86
InputName=OPNGENG

"$(INTDIR)\OPNGENG.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 WaveRec"

IntDir=.\..\obj\wr
InputPath=.\x86\OPNGENG.X86
InputName=OPNGENG

"$(INTDIR)\OPNGENG.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 Trap"

IntDir=.\..\obj\trap
InputPath=.\x86\OPNGENG.X86
InputName=OPNGENG

"$(INTDIR)\OPNGENG.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 Debug"

IntDir=.\..\obj\dbg
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


SOURCE=.\CMMIDI.CPP

"$(INTDIR)\CMMIDI.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\CMPARA.CPP

"$(INTDIR)\CMPARA.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\CMSERIAL.CPP

"$(INTDIR)\CMSERIAL.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\COMMNG.CPP

"$(INTDIR)\COMMNG.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\COMPILER.CPP

!IF  "$(CFG)" == "np2 - Win32 Release"

CPP_SWITCHES=/nologo /ML /W3 /GX /O2 /I ".\\" /I ".\x86" /I ".\dialog" /I ".\debuguty" /I "..\\" /I "..\common" /I "..\codecnv" /I "..\i286x" /I "..\mem" /I "..\io" /I "..\cbus" /I "..\bios" /I "..\lio" /I "..\vram" /I "..\sound" /I "..\sound\vermouth" /I "..\sound\getsnd" /I "..\fdd" /I "..\font" /I "..\generic" /I "..\trap" /I "..\zlib" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /Fp"$(INTDIR)\np2_vc6.pch" /Yc"compiler.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

"$(INTDIR)\COMPILER.OBJ"	"$(INTDIR)\np2_vc6.pch" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "np2 - Win32 Release NT"

CPP_SWITCHES=/nologo /ML /W3 /GX /O2 /I ".\\" /I ".\x86" /I ".\dialog" /I ".\debuguty" /I "..\\" /I "..\common" /I "..\codecnv" /I "..\i286x" /I "..\mem" /I "..\io" /I "..\cbus" /I "..\bios" /I "..\lio" /I "..\vram" /I "..\sound" /I "..\sound\vermouth" /I "..\sound\getsnd" /I "..\fdd" /I "..\font" /I "..\generic" /I "..\trap" /I "..\zlib" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_UNICODE" /D "UNICODE" /Fp"$(INTDIR)\np2_vc6.pch" /Yc"compiler.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

"$(INTDIR)\COMPILER.OBJ"	"$(INTDIR)\np2_vc6.pch" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "np2 - Win32 Trace"

CPP_SWITCHES=/nologo /ML /W3 /GX /O2 /I ".\\" /I ".\x86" /I ".\dialog" /I ".\debuguty" /I "..\\" /I "..\common" /I "..\codecnv" /I "..\i286x" /I "..\mem" /I "..\io" /I "..\cbus" /I "..\bios" /I "..\lio" /I "..\vram" /I "..\sound" /I "..\sound\vermouth" /I "..\sound\getsnd" /I "..\fdd" /I "..\font" /I "..\generic" /I "..\trap" /I "..\zlib" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "TRACE" /D "MEMTRACE" /D "NP2APPDEV" /Fp"$(INTDIR)\np2_vc6.pch" /Yc"compiler.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

"$(INTDIR)\COMPILER.OBJ"	"$(INTDIR)\np2_vc6.pch" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "np2 - Win32 WaveRec"

CPP_SWITCHES=/nologo /ML /W3 /GX /O2 /I ".\\" /I ".\x86" /I ".\dialog" /I ".\debuguty" /I "..\\" /I "..\common" /I "..\codecnv" /I "..\i286x" /I "..\mem" /I "..\io" /I "..\cbus" /I "..\bios" /I "..\lio" /I "..\vram" /I "..\sound" /I "..\sound\vermouth" /I "..\sound\getsnd" /I "..\fdd" /I "..\font" /I "..\generic" /I "..\trap" /I "..\zlib" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_UNICODE" /D "UNICODE" /D "SUPPORT_WAVEREC" /D "SUPPORT_PX" /D "SUPPORT_RECVIDEO" /Fp"$(INTDIR)\np2_vc6.pch" /Yc"compiler.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

"$(INTDIR)\COMPILER.OBJ"	"$(INTDIR)\np2_vc6.pch" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "np2 - Win32 Trap"

CPP_SWITCHES=/nologo /ML /W3 /GX /O2 /I ".\\" /I ".\x86" /I ".\dialog" /I ".\debuguty" /I "..\\" /I "..\common" /I "..\codecnv" /I "..\i286x" /I "..\mem" /I "..\io" /I "..\cbus" /I "..\bios" /I "..\lio" /I "..\vram" /I "..\sound" /I "..\sound\vermouth" /I "..\sound\getsnd" /I "..\fdd" /I "..\font" /I "..\generic" /I "..\trap" /I "..\zlib" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "TRACE" /D "MEMTRACE" /D "ENABLE_TRAP" /Fp"$(INTDIR)\np2_vc6.pch" /Yc"compiler.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

"$(INTDIR)\COMPILER.OBJ"	"$(INTDIR)\np2_vc6.pch" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "np2 - Win32 Debug"

CPP_SWITCHES=/nologo /MLd /W3 /Gm /GX /ZI /Od /I ".\\" /I ".\x86" /I ".\dialog" /I ".\debuguty" /I "..\\" /I "..\common" /I "..\codecnv" /I "..\i286x" /I "..\mem" /I "..\io" /I "..\cbus" /I "..\bios" /I "..\lio" /I "..\vram" /I "..\sound" /I "..\sound\vermouth" /I "..\sound\getsnd" /I "..\fdd" /I "..\font" /I "..\generic" /I "..\trap" /I "..\zlib" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "TRACE" /Fp"$(INTDIR)\np2_vc6.pch" /Yc"compiler.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /GZ /c 

"$(INTDIR)\COMPILER.OBJ"	"$(INTDIR)\np2_vc6.pch" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=.\x86\CPUTYPE.X86

!IF  "$(CFG)" == "np2 - Win32 Release"

IntDir=.\..\obj\rel
InputPath=.\x86\CPUTYPE.X86
InputName=CPUTYPE

"$(INTDIR)\CPUTYPE.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 Release NT"

IntDir=.\..\obj\relnt
InputPath=.\x86\CPUTYPE.X86
InputName=CPUTYPE

"$(INTDIR)\CPUTYPE.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 Trace"

IntDir=.\..\obj\trc
InputPath=.\x86\CPUTYPE.X86
InputName=CPUTYPE

"$(INTDIR)\CPUTYPE.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 WaveRec"

IntDir=.\..\obj\wr
InputPath=.\x86\CPUTYPE.X86
InputName=CPUTYPE

"$(INTDIR)\CPUTYPE.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 Trap"

IntDir=.\..\obj\trap
InputPath=.\x86\CPUTYPE.X86
InputName=CPUTYPE

"$(INTDIR)\CPUTYPE.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 Debug"

IntDir=.\..\obj\dbg
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

!IF  "$(CFG)" == "np2 - Win32 Release"

IntDir=.\..\obj\rel
InputPath=.\DCLOCKD.X86
InputName=DCLOCKD

"$(INTDIR)\DCLOCKD.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 Release NT"

IntDir=.\..\obj\relnt
InputPath=.\DCLOCKD.X86
InputName=DCLOCKD

"$(INTDIR)\DCLOCKD.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 Trace"

IntDir=.\..\obj\trc
InputPath=.\DCLOCKD.X86
InputName=DCLOCKD

"$(INTDIR)\DCLOCKD.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 WaveRec"

IntDir=.\..\obj\wr
InputPath=.\DCLOCKD.X86
InputName=DCLOCKD

"$(INTDIR)\DCLOCKD.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 Trap"

IntDir=.\..\obj\trap
InputPath=.\DCLOCKD.X86
InputName=DCLOCKD

"$(INTDIR)\DCLOCKD.obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	nasm -f win32 -o $(IntDir)\$(InputName).obj $(InputPath)
<< 
	

!ELSEIF  "$(CFG)" == "np2 - Win32 Debug"

IntDir=.\..\obj\dbg
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


SOURCE=.\recvideo.cpp

"$(INTDIR)\recvideo.obj" : $(SOURCE) "$(INTDIR)"


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


SOURCE=..\DEBUGSUB.C

"$(INTDIR)\DEBUGSUB.OBJ" : $(SOURCE) "$(INTDIR)"
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

!IF  "$(CFG)" == "np2 - Win32 Release"


"$(INTDIR)\np2.res" : $(SOURCE) "$(INTDIR)"
	$(RSC) /l 0x411 /fo"$(INTDIR)\np2.res" /i "resources\1252" /d "NDEBUG" $(SOURCE)


!ELSEIF  "$(CFG)" == "np2 - Win32 Release NT"


"$(INTDIR)\np2.res" : $(SOURCE) "$(INTDIR)"
	$(RSC) /l 0x411 /fo"$(INTDIR)\np2.res" /i "resources\1252" /d "NDEBUG" $(SOURCE)


!ELSEIF  "$(CFG)" == "np2 - Win32 Trace"


"$(INTDIR)\np2.res" : $(SOURCE) "$(INTDIR)"
	$(RSC) /l 0x411 /fo"$(INTDIR)\np2.res" /i "resources\1252" /d "NDEBUG" $(SOURCE)


!ELSEIF  "$(CFG)" == "np2 - Win32 WaveRec"


"$(INTDIR)\np2.res" : $(SOURCE) "$(INTDIR)"
	$(RSC) /l 0x411 /fo"$(INTDIR)\np2.res" /i "resources\1252" /d "NDEBUG" $(SOURCE)


!ELSEIF  "$(CFG)" == "np2 - Win32 Trap"


"$(INTDIR)\np2.res" : $(SOURCE) "$(INTDIR)"
	$(RSC) /l 0x411 /fo"$(INTDIR)\np2.res" /i "resources\1252" /d "NDEBUG" $(SOURCE)


!ELSEIF  "$(CFG)" == "np2 - Win32 Debug"


"$(INTDIR)\np2.res" : $(SOURCE) "$(INTDIR)"
	$(RSC) /l 0x411 /fo"$(INTDIR)\np2.res" /i "resources\1252" /d "_DEBUG" $(SOURCE)


!ENDIF 


!ENDIF 

