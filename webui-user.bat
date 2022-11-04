@echo off

set PYTHON=C:\AI\stable-diffusion-webui\venv\Scripts\Python.exe
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --precision full
git pull
call webui.bat


