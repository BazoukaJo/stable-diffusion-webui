@echo off

set PYTHON=C:\AI\stable-diffusion-webui\venv\Scripts\python.exe
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --precision full

call webui.bat
