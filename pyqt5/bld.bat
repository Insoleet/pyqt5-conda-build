%PYTHON% configure.py ^
        --assume-shared ^
        --verbose ^
        --confirm-license ^
        --bindir=%PREFIX%^Scripts ^
        --enable QtCore ^
        --enable QtWidgets ^
        --enable QtGui ^
        --enable QtSvg ^
        --enable QtWebKit ^
        --enable QtWebKitWidgets ^
        --enable QtNetwork ^
        --enable QtPrintSupport ^
        --enable QtTest


nmake
nmake install
