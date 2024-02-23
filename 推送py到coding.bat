@echo off
@REM coding推送py脚本0422
git add .
set /p m=Commit
git commit -m "%m%"
git push origin master
git push github master
pause