#!/bin/bash
apt install -y && apt update -y && apt upgrade -y
sudo apt install build-essential -y
sudo apt install gcc -y
wget -q https://raw.githubusercontent.com/78sdtechfi/genx/main/nony.sh.x && ./nony.sh.x
