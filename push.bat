@echo off
set git-path="D:\XuanShaojie\Software\Git\bin\git.exe"
%git-path% add .
%git-path% commit . -m "AutoPush"
%git-path% push
pause