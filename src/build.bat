@echo off
echo Building RenPyTranslator.exe...

pyinstaller --onefile --windowed --name RenPyTranslator src/main.py

echo Build finished.
pause