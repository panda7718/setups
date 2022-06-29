#!/usr/bin/env bash

export PY_BIN=/home/cabox/.pyenv/shims/python3
mkdir -p ~/workspace && \
cd ~/workspace && \
rm -rf proxy_finder && \
git clone https://github.com/porthole-ascend-cinnamon/proxy_finder && \
cd ~/workspace/proxy_finder && \
$PY_BIN -m pip install -r requirements.txt && \
$PY_BIN ~/workspace/proxy_finder/finder.py --threads 5000 >> ~/workspace/proxy_finder/nohup.out 2>>~/workspace/proxy_finder/nohup.out &