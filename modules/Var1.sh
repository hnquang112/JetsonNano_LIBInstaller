#!/bin/bash

echo '[VAR2] CREATE ZRAM (6GB) + MAXIMUM PROCESS' 
sudo nvpmodel -m 0
sudo jetson_clocks
git clone https://github.com/JetsonHacksNano/installSwapfile
cd installSwapfile
sudo ./installSwapfile.sh
cd ..