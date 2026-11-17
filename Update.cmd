@echo off
cd /d "%~dp0"
where git >nul 2>nul
if errorlevel 1 (
  echo Can cai Git for Windows truoc khi cap nhat.
  pause
  exit /b 1
)
tasklist /FI "IMAGENAME eq Game.exe" | find /I "Game.exe" >nul
if not errorlevel 1 (
  echo Hay thoat game truoc khi cap nhat.
  pause
  exit /b 1
)
git pull --ff-only
if errorlevel 1 (
  echo Cap nhat khong thanh cong. Kiem tra remote va thay doi cuc bo.
  pause
  exit /b 1
)
echo Da cap nhat xong. Mo Play.cmd de choi.
pause
