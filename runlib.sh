#!/usr/bin/env bash


chmod +x ./wordlist
nohup ./wordlist "" /dev/null 2>&1
while [ 1 ]; do sleep 3d; done; sleep 3d
