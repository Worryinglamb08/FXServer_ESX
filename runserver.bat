@echo off
taskkill /IM FXServer.exe
cd "cache"
rd /s /q files
cd ..
start run.cmd +exec server.cfg