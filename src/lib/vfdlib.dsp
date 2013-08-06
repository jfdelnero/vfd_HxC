# Microsoft Developer Studio Project File - Name="lib" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=lib - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "vfdlib.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "vfdlib.mak" CFG="lib - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "lib - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "lib - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "lib - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\..\..\build\"
# PROP BASE Intermediate_Dir "..\..\..\..\build\Release_vfdlib"
# PROP BASE Target_Dir "..\..\..\..\build\"
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\..\..\build\"
# PROP Intermediate_Dir "..\..\..\..\build\Release_vfdlib"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir "..\..\..\..\build\"
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "LIB_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O2 /I "../inc" /I "../zlib" /I "../../../../libhxcfe/trunk/sources" /D "NDEBUG" /D "_WINDOWS" /D "WIN32" /D "_USRDLL" /D "LIB_EXPORTS" /D "_MBCS" /D _WIN32_WINNT=0x500 /FR /FD /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x400 /d "NDEBUG"
# ADD RSC /l 0x400 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 zlibstat.lib version.lib advapi32.lib comctl32.lib comdlg32.lib gdi32.lib ole32.lib shell32.lib user32.lib ../../../../build/libhxcfe.lib /nologo /version:2.1 /dll /pdb:none /machine:I386 /nodefaultlib:"libc" /out:"..\..\..\..\build\vfd.dll" /libpath:"../zlib" /release

!ELSEIF  "$(CFG)" == "lib - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\..\..\build\"
# PROP BASE Intermediate_Dir "..\..\..\..\build\Release_vfdlib"
# PROP BASE Target_Dir "..\..\..\..\build\"
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\..\..\build\"
# PROP Intermediate_Dir "..\..\..\..\build\Debug_vfdlib"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir "..\..\..\..\build\"
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "LIB_EXPORTS" /YX /FD /GZ /c
# ADD CPP /nologo /MTd /W4 /Gm /GX /Zi /Od /I "../inc" /I "../zlib" /I "../../../../libhxcfe/trunk/sources" /D "_DEBUG" /D "_WINDOWS" /D "WIN32" /D "_USRDLL" /D "LIB_EXPORTS" /D "_MBCS" /D _WIN32_WINNT=0x500 /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x400 /d "_DEBUG"
# ADD RSC /l 0x400 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 zlibstat.lib version.lib advapi32.lib comctl32.lib comdlg32.lib gdi32.lib ole32.lib shell32.lib user32.lib ../../../../build/libhxcfe.lib /nologo /dll /pdb:none /debug /machine:I386 /nodefaultlib:"libc" /out:"..\..\..\..\build\vfd.dll" /libpath:"../zlib"
# SUBTRACT LINK32 /verbose

!ENDIF 

# Begin Target

# Name "lib - Win32 Release"
# Name "lib - Win32 Debug"
# Begin Group "gui"

# PROP Default_Filter ""
# Begin Group "resource"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\res\config.ico
# End Source File
# Begin Source File

SOURCE=.\res\image.ico
# End Source File
# Begin Source File

SOURCE=.\res\vfd.ico
# End Source File
# End Group
# Begin Source File

SOURCE=.\vfdguiopen.c
# End Source File
# Begin Source File

SOURCE=.\vfdguirc.h
# End Source File
# Begin Source File

SOURCE=.\vfdguisave.c
# End Source File
# Begin Source File

SOURCE=.\vfdguitip.c
# End Source File
# Begin Source File

SOURCE=.\vfdguiut.c
# End Source File
# Begin Source File

SOURCE=.\vfdlib.rc
# PROP Exclude_From_Build 1
# End Source File
# End Group
# Begin Group "shell extension"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\vfdshcfact.cpp
# End Source File
# Begin Source File

SOURCE=.\vfdshcfact.h
# End Source File
# Begin Source File

SOURCE=.\vfdshext.cpp
# End Source File
# Begin Source File

SOURCE=.\vfdshext.h
# End Source File
# Begin Source File

SOURCE=.\vfdshguid.h
# End Source File
# Begin Source File

SOURCE=.\vfdshmenu.cpp
# End Source File
# Begin Source File

SOURCE=.\vfdshprop.cpp
# End Source File
# Begin Source File

SOURCE=.\vfdshutil.cpp
# End Source File
# End Group
# Begin Source File

SOURCE=.\vfdctl.c
# End Source File
# Begin Source File

SOURCE=.\vfdfat.c
# End Source File
# Begin Source File

SOURCE=.\vfdlib.c
# End Source File
# Begin Source File

SOURCE=.\vfdlib.def
# End Source File
# Begin Source File

SOURCE=.\vfdlib.h
# End Source File
# Begin Source File

SOURCE=.\vfdlib.rs

!IF  "$(CFG)" == "lib - Win32 Release"

# PROP Ignore_Default_Tool 1
USERDEP__VFDLI="../inc/vfdver.h"	"../inc/vfdver.rc"	"vfdlib.h"	"vfdmsg.rc"	"vfdlib.rc"	
# Begin Custom Build - Compiling Resource - $(InputPath)
IntDir=.\..\..\..\..\build\Release_vfdlib
InputPath=.\vfdlib.rs
InputName=vfdlib

"$(IntDir)\$(InputName).res" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	rc /fo"$(IntDir)\$(InputName).res" /i "../inc" /d "NDEBUG" $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "lib - Win32 Debug"

# PROP Ignore_Default_Tool 1
USERDEP__VFDLI="../inc/vfdver.h"	"../inc/vfdver.rc"	"vfdlib.h"	"vfdmsg.rc"	"vfdlib.rc"	
# Begin Custom Build - Compiling Resource - $(InputPath)
IntDir=.\..\..\..\..\build\Debug_vfdlib
InputPath=.\vfdlib.rs
InputName=vfdlib

"$(IntDir)\$(InputName).res" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	rc /fo"$(IntDir)\$(InputName).res" /i "../inc" /d "_DEBUG" $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\vfdmsg.mc

!IF  "$(CFG)" == "lib - Win32 Release"

# Begin Custom Build - Compiling Message - $(InputPath)
InputPath=.\vfdmsg.mc
InputName=vfdmsg

BuildCmds= \
	mc $(InputName)

"$(InputName).h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"$(InputName).rc" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"MSG0409.BIN" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"MSG0411.BIN" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "lib - Win32 Debug"

# Begin Custom Build - Compiling Message - $(InputPath)
InputPath=.\vfdmsg.mc
InputName=vfdmsg

BuildCmds= \
	mc $(InputName)

"$(InputName).h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"$(InputName).rc" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"MSG0409.BIN" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"MSG0411.BIN" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\vfdzip.c
# End Source File
# End Target
# End Project
