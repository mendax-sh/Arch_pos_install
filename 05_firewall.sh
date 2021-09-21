#!/bin/bash
yay --noconfirm -S ufw gufw
sudo ufw allow 22/tcp
sudo ufw allow 22/udp
sudo ufw allow 8080/tcp
sudo ufw allow 8080/udp
sudo ufw allow 8081/tcp
sudo ufw allow 8081/udp
sudo ufw allow 8082/tcp
sudo ufw allow 8082/udp
sudo ufw allow 5432/tcp
sudo ufw allow 5432/udp
sudo ufw allow 6543/tcp
sudo ufw allow 6543/udp
sudo ufw allow 3330:3339/tcp
sudo ufw allow 3330:3339/udp
sudo ufw enable
