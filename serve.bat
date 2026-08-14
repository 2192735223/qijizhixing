@echo off
cd /d "%~dp0"
set PORT=8000
echo ============================================
echo   QiJiZhiXing - Qi Culture H5 / WebAR Demo
echo   Local demo server
echo ============================================
echo   URL: http://localhost:%PORT%
echo   Phone (same WiFi): http://YOUR-PC-IP:%PORT%
echo   Press Ctrl+C to stop the server.
echo ============================================
start "" http://localhost:%PORT%
python -m http.server %PORT%
pause
