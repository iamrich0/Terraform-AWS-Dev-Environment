#!/bin/bash
sudo apt-get update -y &&
sudo apt-get install -y \
apt-transport-https \
ca-certificates \
curl \
gnupg-agent \
software-properties-common &&
curl -fsSl: https://download.docker.com/linux/dbuntu/gpg | sudo apt-key add - &&
sudo add-apt-repository "deb [arch-amd64] https://download.docker.com/linux/dbuntu $(lsb_release -cs) stable" &&
sudo apt-get update -y &&
sudo sudo apt-get install docker-ce docker-ce-cli containerd.io -y &&
sudo usermod -aG docker ubuntu