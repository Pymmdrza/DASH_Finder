@Echo off
title DASH M M D R Z A . C o M
Pushd "%~dp0"
:loop
python DashFinderOn.py
goto loop
