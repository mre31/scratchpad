@echo off
nuitka --onefile --standalone --enable-plugin=pyqt5 --remove-output --include-data-files=style.css=style.css --include-data-dir=icons=icons --windows-icon-from-ico=icons/scratchpad.ico --windows-console-mode=disable --output-dir=dist scratchpad.py
pause