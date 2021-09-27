@echo off
color a0
cls
echo  %TIME%
echo  %DATE%
title File Finder v1.0
set about=File finder is a tool for finding a file
set team=Team:TermuxHackz Society
set coder=Coder:Spider Anongreyhat
set whatsapp=WhatsApp:+2349052863644
set git=Github:https//github.com/spider863644
echo %about%
echo %git%
echo %team%
echo %coder%
echo %whatsapp%
echo.
:back
echo This is the easiest way to find a file 
echo How to use:[file-name] [destination]
echo Example:file_finder.bat C:\
echo.
set /p file=File to find:
find  %file%
if errorlevel grt 0 exit (echo File Found!!) Else(echo File not Found or doesn't exist!!)
start
pause
goto :back