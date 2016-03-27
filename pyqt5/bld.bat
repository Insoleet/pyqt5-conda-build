%PYTHON% configure.py ^
        --assume-shared ^
        --verbose ^
        --confirm-license ^
        --bindir=%PREFIX%\Scripts


nmake
nmake install
