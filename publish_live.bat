@echo off
echo ===================================================
echo     A.X.I.S. — Live Public Web Tunnel Launcher
echo ===================================================
echo.
echo Launching live tunnel for port 5173...
echo Anyone with the URL below can access A.X.I.S. live!
echo.
cmd /c npx -y localtunnel --port 5173
pause
