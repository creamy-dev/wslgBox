@echo off
set VERSION=1.0.0
title wslgBox Installer v%VERSION%
cls
echo                _       ____              
echo               ^| ^|     ^|  _ \             
echo  __      _____^| ^| __ _^| ^|_) ^| _____  __  
echo  \ \ /\ / / __^| ^|/ _. ^|  _ ^< / _ \ \/ /  
echo   \ V  V /\__ \ ^| (_^| ^| ^|_) ^| (_) ^>  ^<   
echo    \_/\_/ ^|___/_^|\__. ^|____/ \___/_/\_\  
echo                   __/ ^|                  
echo                   \___/         v%VERSION%          
echo ----------------
echo wslgBox installer v%VERSION% by creamy-dev
echo de's on wslg
echo ----------------
echo Welcome to wslgBox installer! This will install wslgBox.
echo All you need for this version is Windows 10 Insider Preview build 21362+.
echo Press any key to continue if you meet those requirements.
pause > null
echo "Installing wsl1. (1/3)"
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
echo "Done with (1/3)! This requires a reboot. Please reboot, for wsl to be installed."
curl https://raw.githubusercontent.com/creamy-dev/wslgBox/main/wslgbox-bat-installer/wslgbox-install-pt2.bat > wslgbox-install.bat && exit
