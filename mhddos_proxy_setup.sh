#!/usr/bin/env bash

mkdir -p ~/workspace && \
cd ~/workspace && \
rm -rf mhddos_proxy && \
git clone https://github.com/porthole-ascend-cinnamon/mhddos_proxy.git && \
cd mhddos_proxy && \
python3 -m pip install -r requirements.txt && \
python3 -m pip install uvloop
