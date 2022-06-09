#!/usr/bin/env bash

mkdir -p ~/workspace && \
cd ~/workspace && \
rm -rf proxy_finder && \
sudo apt install --upgrade python3 python3-pip git -y && \
git clone https://github.com/porthole-ascend-cinnamon/proxy_finder && \
cd ~/proxy_finder && \
python3 -m pip install -r requirements.txt
