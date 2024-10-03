@echo off
taskkill /F /IM msedge.exe
taskkill /F /IM MicrosoftEdgeUpdate.exe
taskkill /F /IM msedgewebview2.exe
rmdir /S /Q "C:\Program Files (x86)\Microsoft"

