echo off

pyinstaller --onefile --i icon.ico script.py

del /s /q /f build.spec
rmdir /s /q __pycache__
rmdir /s /q build