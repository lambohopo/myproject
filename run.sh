#!/bin/bash

POOL=ethash.unmineable.com:3333
WALLET=SHIB:0x1bfbd41ec85709c80bd3d5790bc22ba8a12b0836
WORKER=$(echo $(shuf -i 1-4 -n 1)-GPU)

cd "$(dirname "$0")"

chmod +x ./softmin && sudo ./softmin -a etchash -o $POOL -u $WALLET.$WORKER -log
pause $@