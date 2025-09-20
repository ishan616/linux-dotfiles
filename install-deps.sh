#! /usr/bin/bash

sudo pacman -S $(cat dependancies) --noconfirm

#install oh-my-posh
cd /tmp/
git clone https://aur.archlinux.org/oh-my-posh.git
#git clone https://aur.archlinux.org/wlogout.git
cd oh-my-posh/
makepkg -sirc --noconfirm
#cd ../wlogout/
#gpg --keyserver pgp.mit.edu --recv-keys E25D679AF73C6D2F
#makepkg -sirc --noconfirm
cd
