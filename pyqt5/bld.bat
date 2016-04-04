%PYTHON% configure.py ^
        --assume-shared ^
        --verbose ^
        --confirm-license ^
        --bindir=%PREFIX%^Scripts ^
        --enable QtCore ^
        --enable QtWidgets ^
        --enable QtGui ^
        --enable QtSvg ^
        --enable QtWebEngineWidgets ^
        --enable QtNetwork ^
        --enable QtPrintSupport ^
        --enable QtTest


nmake
nmake install
