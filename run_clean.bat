@echo off
echo [INFO] Killing existing BhashaRakshak processes...
taskkill /F /IM java.exe >nul 2>&1
taskkill /F /IM python.exe >nul 2>&1
taskkill /F /IM node.exe >nul 2>&1
echo [INFO] Cleanup complete.
echo.
echo [INFO] Starting BhashaRakshak AI...
call setup_and_run.bat
