#!/bin/bash

cd ~/xray-ss-config

git pull

cp config.json /usr/local/etc/xray/config.json

systemctl restart xray

echo "✅ Xray updated"
