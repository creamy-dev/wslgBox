               _       ____            
              | |     |  _ \           
 __      _____| | __ _| |_) | _____  __ 
 \ \ /\ / / __| |/ _. |  _ < / _ \ \/ / 
  \ V  V /\__ \ | (_| | |_) | (_) >  < 
   \_/\_/ |___/_|\__. |____/ \___/_/\_\ 
                  __/ |                
                 |___/                
wslgBox
Run KDE/Openbox on wslg!

This requires:
* Windows 10 Insider Preview build 21362+ (for wslg)

Installation:
1) Open CMD.
2) Run 'curl https://raw.githubusercontent.com/wslgBox/wslgBox-installer/main/wslgbox-install.bat > wslgbox-install.bat && wslgbox-install.bat'

"Manual" Installation:
1. Have Windows Insider build 21362+.
2. Install WSL.
3. Install Virtual Machine Platform.
4. Reboot.
5. Install WSL2.
6. Run wsl --update as admin.
7. Install Ubuntu for Windows 10.
8. Set up UNIX username and password.
9. Git clone this repository.
10. CD into the directory.
11. Make wslgbox executable (chmod +x wslgbox)
12. Run ./wslgbox --install.
13. Run ./wslgbox.

KDE will start up by default.

To make KDE less laggy, open KDE settings, search for "compositor", and change Rendering backend to XRender, and Tearing protection to Never, then click Apply.
