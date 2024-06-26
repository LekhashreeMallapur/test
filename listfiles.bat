@echo off
REM Batch script to list files in a directory

REM Get the current directory
set "currentDir=%CD%"

REM List all files and directories
dir "%currentDir%"