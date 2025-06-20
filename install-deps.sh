#! /usr/bin/bash

sudo pacman -S $(cat dependancies)

#install oh-my-posh
cd /tmp/
git clone https://aur.archlinux.org/oh-my-posh.git
cd oh-my-posh/
makpkg -sirc --noconfirm
cd
