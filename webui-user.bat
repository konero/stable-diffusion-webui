@echo off

set TEMP=R:\\Temp
set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=

@REM Uncomment following code to reference an existing A1111 checkout.
set A1111_HOME=F:\\AI\\Apps\\SDWebUI\\A1111

set VENV_DIR=%A1111_HOME%/venv
set COMMANDLINE_ARGS=%COMMANDLINE_ARGS% ^
  --ckpt-dir F:\\AI\\Models\\Stable-diffusion ^
  --hypernetwork-dir F:\\AI\\Models\\hypernetworks ^
  --embeddings-dir F:\\AI\\Embeddings ^
  --lora-dir F:\\AI\\Models\\Lora

call webui.bat
