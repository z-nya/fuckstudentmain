@ECHO OFF&(PUSHD "%~DP0")&(REG QUERY "HKU\S-1-5-19">NUL 2>&1)||(
powershell -Command "Start-Process '%~sdpnx0' -Verb RunAs"&&EXIT)||(exit)
chcp 65001
color 06
cd /d %~dp0
title FUCKING 极域课堂
echo FUCKING 极域课堂
TASKKILL /F /IM studentmain.exe /T
echo 防止复活
set n=0
:a1
timeout /t 5 /nobreak 2>null
TASKKILL /F /IM studentmain.exe /T
set /a n+=1
if %n%==60 exit
goto a1
timeout /t -1
::hn1-lcf.luochancy.com:51910
