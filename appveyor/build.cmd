@ECHO ON
IF "%PYTHON_ARCH%"=="32" (call "C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\vcvarsall.bat" x86) ELSE (ECHO "probably a 64bit build")
IF "%PYTHON_ARCH%"=="64" (call "C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\vcvarsall.bat" amd64) ELSE (ECHO "probably a 32bit build")
conda build sip
conda build pyqt5
