#!/bin/bash
yay --noconfirm -S docker docker-compose docker-machine python-docker python-docker-pycreds python-dockerpty
sudo usermod -aG docker $USER
