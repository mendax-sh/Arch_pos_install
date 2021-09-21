#!/bin/bash
cp bashrc ~/.bashrc
source ~/.bashrc
curl https://raw.githubusercontent.com/scopatz/nanorc/master/install.sh | sh
sudo pacman -S --noconfirm archlinux-keyring debian-archive-keyring gnome-keyring ubuntu-keyring pacman-mirrorlist
