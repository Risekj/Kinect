!include x64.nsh
Name "K4A SDK for Visual C++ 64-bit"
OutFile "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/extern/libjpeg-turbo/src\${BUILDDIR}K4A-2.0.1-vc64.exe"
InstallDir "C:\Program Files (x86)\K4A"

SetCompressor bzip2

Page directory
Page instfiles

UninstPage uninstConfirm
UninstPage instfiles

Section "K4A SDK for Visual C++ 64-bit (required)"
!ifdef WIN64
	${If} ${RunningX64}
	${DisableX64FSRedirection}
	${Endif}
!endif
	SectionIn RO
!ifdef GCC
	IfFileExists $SYSDIR/libturbojpeg.dll exists 0
!else
	IfFileExists $SYSDIR/turbojpeg.dll exists 0
!endif
	goto notexists
	exists:
!ifdef GCC
	MessageBox MB_OK "An existing version of the K4A SDK for Visual C++ 64-bit is already installed.  Please uninstall it first."
!else
	MessageBox MB_OK "An existing version of the K4A SDK for Visual C++ 64-bit or the TurboJPEG SDK is already installed.  Please uninstall it first."
!endif
	quit

	notexists:
	SetOutPath $SYSDIR
!ifdef GCC
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/extern/libjpeg-turbo/src\libturbojpeg.dll"
!else
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/extern/libjpeg-turbo/src\${BUILDDIR}turbojpeg.dll"
!endif
	SetOutPath $INSTDIR\bin
!ifdef GCC
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/extern/libjpeg-turbo/src\libturbojpeg.dll"
!else
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/extern/libjpeg-turbo/src\${BUILDDIR}turbojpeg.dll"
!endif
!ifdef GCC
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/extern/libjpeg-turbo/src\libjpeg-62.dll"
!else
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/extern/libjpeg-turbo/src\${BUILDDIR}jpeg62.dll"
!endif
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/extern/libjpeg-turbo/src\${BUILDDIR}cjpeg.exe"
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/extern/libjpeg-turbo/src\${BUILDDIR}djpeg.exe"
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/extern/libjpeg-turbo/src\${BUILDDIR}jpegtran.exe"
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/extern/libjpeg-turbo/src\${BUILDDIR}tjbench.exe"
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/extern/libjpeg-turbo/src\${BUILDDIR}rdjpgcom.exe"
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/extern/libjpeg-turbo/src\${BUILDDIR}wrjpgcom.exe"
	SetOutPath $INSTDIR\lib
!ifdef GCC
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/extern/libjpeg-turbo/src\libturbojpeg.dll.a"
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/extern/libjpeg-turbo/src\libturbojpeg.a"
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/extern/libjpeg-turbo/src\libjpeg.dll.a"
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/extern/libjpeg-turbo/src\libjpeg.a"
!else
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/extern/libjpeg-turbo/src\${BUILDDIR}turbojpeg.lib"
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/extern/libjpeg-turbo/src\${BUILDDIR}turbojpeg-static.lib"
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/extern/libjpeg-turbo/src\${BUILDDIR}jpeg.lib"
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/extern/libjpeg-turbo/src\${BUILDDIR}jpeg-static.lib"
!endif
	SetOutPath $INSTDIR\lib\pkgconfig
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/extern/libjpeg-turbo/src\pkgscripts\libjpeg.pc"
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/extern/libjpeg-turbo/src\pkgscripts\libturbojpeg.pc"
!ifdef JAVA
	SetOutPath $INSTDIR\classes
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/extern/libjpeg-turbo/src\java\turbojpeg.jar"
!endif
	SetOutPath $INSTDIR\include
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/extern/libjpeg-turbo/src\jconfig.h"
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src\jerror.h"
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src\jmorecfg.h"
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src\jpeglib.h"
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src\turbojpeg.h"
	SetOutPath $INSTDIR\doc
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src\README.ijg"
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src\README.md"
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src\LICENSE.md"
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src\example.txt"
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src\libjpeg.txt"
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src\structure.txt"
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src\usage.txt"
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src\wizard.txt"
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src\tjexample.c"
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src\java\TJExample.java"
!ifdef GCC
	SetOutPath $INSTDIR\man\man1
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src\cjpeg.1"
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src\djpeg.1"
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src\jpegtran.1"
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src\rdjpgcom.1"
	File "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src\wrjpgcom.1"
!endif

	WriteRegStr HKLM "SOFTWARE\64 2.0.1" "Install_Dir" "$INSTDIR"

	WriteRegStr HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\64 2.0.1" "DisplayName" "K4A SDK v2.0.1 for Visual C++ 64-bit"
	WriteRegStr HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\64 2.0.1" "UninstallString" '"$INSTDIR\uninstall_2.0.1.exe"'
	WriteRegDWORD HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\64 2.0.1" "NoModify" 1
	WriteRegDWORD HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\64 2.0.1" "NoRepair" 1
	WriteUninstaller "uninstall_2.0.1.exe"
SectionEnd

Section "Uninstall"
!ifdef WIN64
	${If} ${RunningX64}
	${DisableX64FSRedirection}
	${Endif}
!endif

	SetShellVarContext all

	DeleteRegKey HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\64 2.0.1"
	DeleteRegKey HKLM "SOFTWARE\64 2.0.1"

!ifdef GCC
	Delete $INSTDIR\bin\libjpeg-62.dll
	Delete $INSTDIR\bin\libturbojpeg.dll
	Delete $SYSDIR\libturbojpeg.dll
	Delete $INSTDIR\lib\libturbojpeg.dll.a
	Delete $INSTDIR\lib\libturbojpeg.a
	Delete $INSTDIR\lib\libjpeg.dll.a
	Delete $INSTDIR\lib\libjpeg.a
!else
	Delete $INSTDIR\bin\jpeg62.dll
	Delete $INSTDIR\bin\turbojpeg.dll
	Delete $SYSDIR\turbojpeg.dll
	Delete $INSTDIR\lib\jpeg.lib
	Delete $INSTDIR\lib\jpeg-static.lib
	Delete $INSTDIR\lib\turbojpeg.lib
	Delete $INSTDIR\lib\turbojpeg-static.lib
!endif
	Delete $INSTDIR\lib\pkgconfig\libjpeg.pc
	Delete $INSTDIR\lib\pkgconfig\libturbojpeg.pc
!ifdef JAVA
	Delete $INSTDIR\classes\turbojpeg.jar
!endif
	Delete $INSTDIR\bin\cjpeg.exe
	Delete $INSTDIR\bin\djpeg.exe
	Delete $INSTDIR\bin\jpegtran.exe
	Delete $INSTDIR\bin\tjbench.exe
	Delete $INSTDIR\bin\rdjpgcom.exe
	Delete $INSTDIR\bin\wrjpgcom.exe
	Delete $INSTDIR\include\jconfig.h
	Delete $INSTDIR\include\jerror.h
	Delete $INSTDIR\include\jmorecfg.h
	Delete $INSTDIR\include\jpeglib.h
	Delete $INSTDIR\include\turbojpeg.h
	Delete $INSTDIR\uninstall_2.0.1.exe
	Delete $INSTDIR\doc\README.ijg
	Delete $INSTDIR\doc\README.md
	Delete $INSTDIR\doc\LICENSE.md
	Delete $INSTDIR\doc\example.txt
	Delete $INSTDIR\doc\libjpeg.txt
	Delete $INSTDIR\doc\structure.txt
	Delete $INSTDIR\doc\usage.txt
	Delete $INSTDIR\doc\wizard.txt
	Delete $INSTDIR\doc\tjexample.c
	Delete $INSTDIR\doc\TJExample.java
!ifdef GCC
	Delete $INSTDIR\man\man1\cjpeg.1
	Delete $INSTDIR\man\man1\djpeg.1
	Delete $INSTDIR\man\man1\jpegtran.1
	Delete $INSTDIR\man\man1\rdjpgcom.1
	Delete $INSTDIR\man\man1\wrjpgcom.1
!endif

	RMDir "$INSTDIR\include"
	RMDir "$INSTDIR\lib\pkgconfig"
	RMDir "$INSTDIR\lib"
	RMDir "$INSTDIR\doc"
!ifdef GCC
	RMDir "$INSTDIR\man\man1"
	RMDir "$INSTDIR\man"
!endif
!ifdef JAVA
	RMDir "$INSTDIR\classes"
!endif
	RMDir "$INSTDIR\bin"
	RMDir "$INSTDIR"

SectionEnd
