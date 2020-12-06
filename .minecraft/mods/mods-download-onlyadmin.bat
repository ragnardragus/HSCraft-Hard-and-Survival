@echo off

set "dnld=bitsadmin /transfer myDownloadJob /download /priority normal"

:: Downlaod Advanced Fishing mod
%dnld% "https://media.forgecdn.net/files/2636/803/Advanced-Fishing-1.12.2-1.3.3.jar" "%~dp0\Advanced-Fishing-1.12.2-1.3.3.jar"

:: TODO add remainging mods and update this on mods udated

pause