#!/bin/bash
sudo pacman -Rsn vim
sudo pacman -Sy git nano base base-devel gnome-tweaks gedit-plugins eog-plugins net-tools pacman-contrib --noconfirm
cd /tmp
git clone https://aur.archlinux.org/yay-bin yay && cd yay && makepkg -si
yay -S --noconfirm pamac-aur sed dconf-editor
sudo pacman -S --noconfirm qbittorrent vlc 
yay --noconfirm -S youtube-dl youtube-dl-gui-git  postman-bin bleachbit uget gparted gpart mtools cups-pdf anydesk-bin screen  sassc
