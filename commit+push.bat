@echo off
git add .
set /p committext=����Commit���⣺
git commit -m "%committext%"
git push
pause