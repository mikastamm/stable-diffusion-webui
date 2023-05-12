@echo off

set PYTHON=C:\Python310\python.exe
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--skip-version-check --skip-install --ui-debug-mode --api --listen

call webui.bat
