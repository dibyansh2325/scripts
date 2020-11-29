#!/bin/sh
sudo apt install powerline
sudo apt install git 
sudo apt install gnome-tweaks neofetch cmatrix htop
mkdir .themes
mkdir .icons
cd Documents
git clone https://github.com/dibyansh2325/scripts
cd scripts 
tar -xf Orchis-dark-compact.tar.xz -C /home/lucifer/.themes
tar -xf WhiteSur-dark-alt.tar.xz -C /home/lucifer/.themes
tar -xf WhiteSur.tar.xz -C /home/lucifer/.icons
