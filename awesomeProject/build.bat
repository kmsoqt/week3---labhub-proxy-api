@echo off

go build -o awesomeProject.exe .\cmd\app
IF %ERRORLEVEL% NEQ 0 (
    echo Build failed
    exit /B %ERRORLEVEL%
)
echo Built awesomeProject.exe
