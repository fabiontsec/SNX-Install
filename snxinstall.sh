#!/bin/bash
wget http://www.pucrs.br/trabalheremoto/snx_install_linux30.sh -O snx_install_linux30.sh
sudo bash snx_install_linux30.sh
sudo bash snx_install_linux30.sh
sudo ldd /usr/bin/snx
sudo dpkg --add-architecture i386
cat /var/lib/dpkg/arch
sudo apt update
sudo apt install libpam0g:i386 libx11-6:i386 libstdc++6:i386 libstdc++5:i386 libnss3-tools
chmod +x snx_install_linux30.sh
sudo ./snx_install_linux30.sh
