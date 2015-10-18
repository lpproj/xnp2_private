# Microsoft Developer Studio Generated NMAKE File, Based on np2_1252.dsp
!IF "$(CFG)" == ""
CFG=res_1252 - Win32 Release
!MESSAGE 構成が指定されていません。ﾃﾞﾌｫﾙﾄの res_1252 - Win32 Release を設定します。
!ENDIF 

!IF "$(CFG)" != "res_1252 - Win32 Release"
!MESSAGE 指定された ﾋﾞﾙﾄﾞ ﾓｰﾄﾞ "$(CFG)" は正しくありません。
!MESSAGE NMAKE の実行時に構成を指定できます
!MESSAGE ｺﾏﾝﾄﾞ ﾗｲﾝ上でﾏｸﾛの設定を定義します。例:
!MESSAGE 
!MESSAGE NMAKE /f "np2_1252.mak" CFG="res_1252 - Win32 Release"
!MESSAGE 
!MESSAGE 選択可能なﾋﾞﾙﾄﾞ ﾓｰﾄﾞ:
!MESSAGE 
!MESSAGE "res_1252 - Win32 Release" ("Win32 (x86) Dynamic-Link Library" 用)
!MESSAGE 
!ERROR 無効な構成が指定されています。
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 

OUTDIR=.\..\..\..\bin
INTDIR=.\..\..\..\obj\res\1252
# Begin Custom Macros
OutDir=.\..\..\..\bin
# End Custom Macros

ALL : "$(OUTDIR)\np2_1252.dll"


CLEAN :
	-@erase "$(INTDIR)\np2.res"
	-@erase "$(INTDIR)\resource.obj"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(OUTDIR)\np2_1252.dll"
	-@erase "$(OUTDIR)\np2_1252.exp"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "RES_1252_EXPORTS" /Fp"$(INTDIR)\np2_1252.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

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
RSC_PROJ=/l 0x804 /fo"$(INTDIR)\np2.res" /d "NDEBUG" /d "_USRDLL" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\np2_1252.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /incremental:no /pdb:"$(OUTDIR)\np2_1252.pdb" /machine:I386 /nodefaultlib /out:"$(OUTDIR)\np2_1252.dll" /implib:"$(OUTDIR)\np2_1252.lib" 
LINK32_OBJS= \
	"$(INTDIR)\resource.obj" \
	"$(INTDIR)\np2.res"

"$(OUTDIR)\np2_1252.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<


!IF "$(NO_EXTERNAL_DEPS)" != "1"
!IF EXISTS("np2_1252.dep")
!INCLUDE "np2_1252.dep"
!ELSE 
!MESSAGE Warning: cannot find "np2_1252.dep"
!ENDIF 
!ENDIF 


!IF "$(CFG)" == "res_1252 - Win32 Release"
SOURCE=..\resource.cpp

"$(INTDIR)\resource.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\np2.rc

"$(INTDIR)\np2.res" : $(SOURCE) "$(INTDIR)"
	$(RSC) $(RSC_PROJ) $(SOURCE)



!ENDIF 

