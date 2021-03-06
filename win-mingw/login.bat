@echo off
rem -------------------------------------------------------
rem set environment variables for running build batch files
rem adjust this
rem -------------------------------------------------------

rem set directories for needed tools
rem directories where qt and mingw are installed
SET QTDIR=C:\Qt\4.8.2
SET MINGWDIR=C:\mingw
rem tools necessary for language bindings
SET SWIGDIR=Z:\win\swigwin-1.3.33
SET PYDIR=C:\Python25
SET VTKDIR=z:\Downloads\vtk\VTK5.10.1
SET TCLDIR=c:\Tcl
SET TCLLIBPATH=c:\Tcl\Tcl8.5;z:/Downloads/vtk/bin/Wrapping/Tcl
rem change to directory with our sources
SET PVBDIR=Z:\cc\priv\cvs\pvb
z:
cd  %PVBDIR%\win-mingw

rem setup path variables
SET PATH=%PVBDIR%\win-mingw\bin;%MINGWDIR%\bin;%QTDIR%\bin;%PATH%
SET PYTHONPATH=%PVBDIR%\win-mingw\bin;%PYTHONPATH%

echo The following has been set:
echo QTDIR=%QTDIR%
echo MINGWDIR=%MINGWDIR%
echo SWIGDIR=%SWIGDIR%
echo PYDIR=%PYDIR%
echo PATH=%PATH%
echo now run build.bat

