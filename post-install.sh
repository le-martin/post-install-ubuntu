#!/bin/bash

sudo apt update
sudo apt dist-upgrade -y
sudo apt install git vim curl tmux tmate nmap python3-pip

# Install Visual Studio Code
sudo apt install software-properties-common apt-transport-https wget
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt install code
