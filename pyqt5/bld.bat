%PYTHON% configure.py ^
        --spec=win32-msvc2013 ^
        --assume-shared ^
        --verbose ^
        --confirm-license ^
        --bindir=%PREFIX%\Scripts

jom
jom install
