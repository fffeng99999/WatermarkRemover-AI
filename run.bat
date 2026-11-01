@echo off
cd /d "%~dp0"
if exist "%~dp0venv\Scripts\pythonw.exe" (
    start "" "%~dp0venv\Scripts\pythonw.exe" "%~dp0desktop_main.py"
) else if exist "%~dp0venv\Scripts\python.exe" (
    start "" "%~dp0venv\Scripts\python.exe" "%~dp0desktop_main.py"
) else if exist "%~dp0python\pythonw.exe" (
    start "" "%~dp0python\pythonw.exe" "%~dp0desktop_main.py"
) else (
    python desktop_main.py
)
