@echo off
echo ===================================================
echo     A.X.I.S. — GitHub Source Code Packager
echo ===================================================
echo.
echo Packaging A.X.I.S. codebase into AXIS_Source_Code.zip...
echo.

powershell -Command "Compress-Archive -Path 'backend', 'frontend', 'tests', 'start_axis.bat', 'publish_live.bat', 'README.md', '.gitignore', '.env.example' -DestinationPath 'AXIS_Source_Code.zip' -Force"

echo.
echo SUCCESS! AXIS_Source_Code.zip has been updated in:
echo %CD%\AXIS_Source_Code.zip
echo.
echo You can now upload this ZIP directly to GitHub!
