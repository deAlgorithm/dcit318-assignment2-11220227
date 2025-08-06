@echo off
REM Batch script to select and run a demo

echo Select the demo to run:
echo 1) InheritanceDemo
echo 2) AbstractClassDemo
echo 3) InterfaceDemo
set /p choice=Enter your choice (1-3): 

if "%choice%"=="1" (
    echo Running InheritanceDemo...
    dotnet run --project InheritanceDemo
) else if "%choice%"=="2" (
    echo Running AbstractClassDemo...
    dotnet run --project AbstractClassDemo
) else if "%choice%"=="3" (
    echo Running InterfaceDemo...
    dotnet run --project InterfaceDemo
) else (
    echo Invalid choice.
)
