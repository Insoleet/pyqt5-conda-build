%PYTHON% configure.py ^
        --assume-shared ^
        --verbose ^
        --confirm-license ^
        --bindir=%PREFIX%\Scripts ^
        --enable QtCore ^
        --enable QtWidgets ^
        --enable QtGui ^
        --enable QtSvg ^
        --enable QtTest ^
        --enable QtWebEngineWidgets


nmake
nmake install
