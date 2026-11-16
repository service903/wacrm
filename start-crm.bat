@echo off
title WACRM Server
cd /d "%~dp0"
echo ========================================================
echo Starting WACRM Server...
echo Keep this window open while using your WACRM desktop app!
echo To stop the server, simply close this window.
echo ========================================================
echo.
npm.cmd run dev
pause

