@echo off

title Increment Version Number

Rem written by Raen Payne - v1 - 2023

echo This program will add a version number to the filename

echo.

echo Renaming Files

Rem adds (1) to the end of the file name
for %%a in (*.*) do ren "%%~a" "%%~na (1)%%~xa"

pause
