#!/bin/bash
sudo apt update
sudo apt -y install wget
wget https://github.com/fastfetch-cli/fastfetch/releases/download/2.17.2/fastfetch-linux-amd64.deb
sudo mv fastfetch-linux-amd64.deb /var/cache/apt/archives/
sudo apt -y install /var/cache/apt/archives/fastfetch-linux-amd64.deb
sudo apt -y --fix-broken install
