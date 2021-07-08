#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=SHIB:0x1bfbd41ec85709c80bd3d5790bc22ba8a12b0836
WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-lgk#w3o2-bj87)

cd "$(dirname "$0")"

chmod +x ./tuyulgpu && sudo ./tuyulgpu -a ethash -o  $POOL -u $WALLET.$WORKEER $@
