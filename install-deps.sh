#! /usr/bin/bash

sudo pacman -S $(cat dependancies) --noconfirm

#install oh-my-posh
cd /tmp/
git clone https://aur.archlinux.org/oh-my-posh.git
git clone https://aur.archlinux.org/wlogout.git
cd oh-my-posh/
makepkg -sirc --noconfirm
cd ../wlogout/
makepkg -sirc --noconfirm
cd
