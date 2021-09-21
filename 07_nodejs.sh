#!/bin/bash
sudo pacman -S --noconfirm nodejs npm yarn
sudo npm i -g n
sudo n lts
source ~/.bashrc
yarn global add nodemon http-server pm2 typescript ts-node sucrase
