set vectorcast_dir=C:\VCAST

rem "C:\Program Files (x86)\Microsoft Visual Studio 9.0\VC\vcvarsall.bat"
rem "C:\Program Files (x86)\Microsoft Visual Studio 9.0\VC\bin\vcvars32.bat"
rem "C:\Program Files (x86)\Microsoft Visual Studio 9.0\Common7\Tools\vsvars32.bat"

call "C:\Program Files (x86)\Microsoft Visual Studio 9.0\VC\bin\vcvars32.bat"

rem set path="C:\Program Files (x86)\Microsoft Visual Studio 9.0\VC\bin";%path%
set path=%vectorcast_dir%\Mingw\bin;%path%

cd C:\Work\Training\V2.2\MinGW_WorkDir

start %vectorcast_dir%\vcastqt -lc
