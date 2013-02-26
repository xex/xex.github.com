@echo off
set git-path="git.exe"
%git-path% add .
%git-path% commit . -m "AutoPush"
%git-path% push
pause