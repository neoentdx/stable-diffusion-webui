@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set /a portNum=%RANDOM% %% 600
set /a portNum += 7200
@REM set COMMANDLINE_ARGS=--share --listen --theme dark --gradio-auth neoentdx:neo12entdx#$,neoentdx2:neo12entdx#$
@REM set COMMANDLINE_ARGS=--server-name 192.168.1.116 --port 7860 --listen --theme dark --enable-insecure-extension-access --reinstall-xformers --xformers --skip-torch-cuda-test
set COMMANDLINE_ARGS=--server-name 192.168.1.116 --port %portNum% --listen --theme dark --enable-insecure-extension-access --reinstall-xformers --xformers

call webui.bat
