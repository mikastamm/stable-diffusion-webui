@echo off

set PYTHON=C:\Python310\python.exe
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--listen --allow-code --api --xformers --enable-insecure-extension-access --disable-nan-check

call webui.bat
