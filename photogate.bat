@echo off
rem INSTALL.BAT - Easy installer for Python modules on Windows

cd python-3.4.4.amd64
python.exe -m serial.tools.list_ports > ports.txt

python.exe display.py
