#!/bin/bash

#install
#apt install default-jre -y
#apt install openjdk-21-jre
#apt install default-jdk
#snap install pinta

#add-apt-repository -y ppa:far2l-team/ppa
#apt update
#apt install far2l

#add-apt-repository -y ppa:libreoffice/ppa 
#apt update
#apt install libreoffice-writer -y
#apt install libreoffice-calc -y
#apt install libreoffice-draw -y

#dpkg -i /home/alex/Downloads/chrome.deb

#dpkg -i /home/alex/Downloads/zoom.deb

#dpkg -i /home/alex/Downloads/jdk.deb

#snap install --classic code

#apt install fonts-roboto
#apt install gnome-tweaks
#apt install gnome-shell-extensions

#remove
#snap remove --purge firefox
#apt-get install git

apt update -y
apt upgrade -y
apt autoremove -y
apt autoclean -y