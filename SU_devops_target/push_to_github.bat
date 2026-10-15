@echo off
title Push SU_Devops to GitHub
cd /d "%~dp0"
echo ============================================================
echo   Pushing to https://github.com/Anirudh16407/SU_devops
echo ============================================================
echo.
git push origin main
echo.
echo ============================================================
pause
