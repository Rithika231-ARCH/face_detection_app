@echo off
title Face Detection Application
echo ===================================================
echo Starting Face Detection Application...
echo ===================================================
echo.
cd /d "%~dp0"
"C:\Users\rithi\AppData\Local\Programs\Python\Python314\Scripts\streamlit.exe" run app.py
pause
