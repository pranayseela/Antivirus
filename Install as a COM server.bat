@echo off
pushd "%~dp0"
%windir%\Microsoft.NET\Framework\v2.0.50727\RegAsm.exe AntiVirusScanner.dll /codebase
popd
pause
