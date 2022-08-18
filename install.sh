sudo apt-get install i3 i3-wm dunst i3lock i3status suckless-tools compton hsetroot rxvt-unicode xsel rofi fonts-noto fonts-mplus xsettingsd lxappearance viewnior ncurses-term htop

mkdir ~/flameshot
cd ~/flameshot 
wget http://cloudfront.debian.net/debian/pool/main/f/flameshot/flameshot_0.6.0-11_amd64.deb
sudo dpkg -i --force-depends flameshot_0.6.0-11_amd64.deb

mkdir ~/chrome
cd ~/chrome
sudo dpkg -i --force-depends google-chrome-stable_current_amd64.deb
