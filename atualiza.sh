#!/bin/bash

sudo timedatectl set-ntp true
sudo hwclock --systohc
setxkbmap -model abnt2 -layout br -variant abnt2

