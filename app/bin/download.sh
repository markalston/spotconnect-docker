#!/bin/bash

mkdir -p /app/release
cd /app/release
wget "https://github.com/markalston/SpotConnect/raw/refs/heads/master/SpotRaop-0.9.2.zip"
unzip SpotRaop-0.9.2.zip
rm Spot*zip

