#!/usr/bin/env bash
sudo apt-get -y update       
sudo apt-get -y upgrade  
sudo apt -y install libmicrohttpd-dev libssl-dev cmake build-essential libhwloc-dev leafpad git xauth
git clone https://github.com/n1b0rh00d/azure-cloud-mining-script

cd azure-cloud-mining-script
cd azure_script
./compile_and_config.sh
cd bin
./xmr-stak







