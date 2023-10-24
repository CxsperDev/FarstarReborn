#!/bin/bash
sudo fallocate -l 16g /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
