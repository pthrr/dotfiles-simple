sudo apt-get install -y perl curl wget git gitg neovim chromium-browser
sudo apt-get install -y build-essential cmake automake g++-10 gcc-10
sudo apt-get install -y libx11-dev libxinerama-dev libxext-dev
sudo apt-get install -y libxrandr-dev libxss-dev libxft-dev
sudo apt-get install -y xterm suckless-tools x11-xserver-utils
sudo apt-get install -y xarchiver xcircuit xlog xfig xbacklight x11-apps
sudo apt-get install -y tmux ssh-askpass network-manager-gnome
sudo apt-get install -y stalonetray pulseaudio-utils pavucontrol redshift
sudo apt-get install -y cabal-install && cabal v1-update
cabal v1-install xmonad xmonad-contrib xmobar yeganesh
printf "[Desktop Entry]\nName=Xmonad\nComment=Tiling WM\nExec=xmonad\nType=XSession" | sudo tee /usr/share/xsessions/Xmonad.desktop
curl https://sh.rustup.rs -sSf | sh
