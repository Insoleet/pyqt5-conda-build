%PYTHON% configure.py ^
        --assume-shared ^
        --verbose ^
        --confirm-license ^
        --bindir=%PREFIX%\Scripts ^
        --enable QtCore ^
        --enable QtWidget ^
        --enable QtGui ^
        --enable QtSvg

nmake
nmake install
