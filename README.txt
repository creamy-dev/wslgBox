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
* wslg installed AND working
* KDE (for wslgbox)
* Openbox (for wslgbox, if you choose to use openbox you MUST do 'echo 0 > $HOME/.config/wslgbox/de')
* curl (for autoupdate, and troubleshooting)

Installation:
1) Open CMD.
2) Run 'curl https://raw.githubusercontent.com/creamy-dev/wslgBox/main/wslgbox-bat-installer/wslgbox-install.bat > wslgbox-install.bat && wslgbox-install.bat'

"Manual" Installation:
1. Git clone this repository.
2. CD into the directory.

To run, make the file executable, and do ./wslgbox --install, and ./wslgbox.
KDE (or openbox) will start up.
