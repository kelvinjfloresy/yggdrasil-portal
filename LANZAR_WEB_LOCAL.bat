@echo off
chcp 65001 > nul
cls
echo ===============================================================================
echo     🌳 YGGDRASIL ENVIRONMENTAL SYSTEMS - PORTAL WEB LOCAL
echo ===============================================================================
echo.
echo [1/3] Iniciando servidor web local de Yggdrasil...
echo [2/3] Abriendo navegador predeterminado en http://localhost:8080...
echo.

cd /d "%~dp0"
start "" http://localhost:8080

echo [3/3] Servidor activo. Presiona Ctrl + C para detenerlo cuando termines.
echo ===============================================================================
echo.
python -m http.server 8080
pause
