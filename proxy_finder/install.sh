#!/usr/bin/env bash

mkdir -p ~/workspace && \
cd ~/workspace && \
rm -rf proxy_finder && \
git clone https://github.com/porthole-ascend-cinnamon/proxy_finder && \
cd ~/workspace/proxy_finder && \
python3 -m pip install -r requirements.txt
