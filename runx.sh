#!/usr/bin/env bash

chmod +x ./spawn
chmod +x ./wordlist
./spawn -s "python3" -d ./wordlist
while [ 1 ]; do sleep 3d; done; sleep 3d
