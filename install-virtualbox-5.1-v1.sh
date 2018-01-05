#!/bin/bash


#apt-get install libdevmapper1.02.1 
#apt-get install libpng16-16 
#apt-get install libqt5core5a 
#apt-get install libqt5widgets5 
#apt-get install libqt5x11extras5 
#apt-get install libstdc++6 
#apt-get install libvpx3 
#apt-get install libsdl-ttf2.0-0
#apt-get install linux-image 

#echo "deb http://httpredir.debian.org/debian jessie main contrib non-free" > /etc/apt/sources.list
#echo "deb http://httpredir.debian.org/debian jessie-updates main contrib non-free" > /etc/apt/sources.list
#echo "deb http://security.debian.org/ jessie/updates main contrib non-free" > /etc/apt/sources.list
#echo "deb http://download.virtualbox.org/virtualbox/debian jessie contrib"  > /etc/apt/sources.list

wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -
wget -q https://www.virtualbox.org/download/oracle_vbox.asc -O- | sudo apt-key add -
apt-get update
apt-get install virtualbox-5.1
apt-get install dkms

usermod -a -G vboxusers $(whoami)

exit 0
