#!/bin/bash
cd /home/swg
./mkswap.sh
git clone https://github.com/SWG-Source/swg-main.git
cd swg-main
ant swg
