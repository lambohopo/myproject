#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=SHIB:0x1bfbd41ec85709c80bd3d5790bc22ba8a12b0836
WORKEER=$(echo $(shuf -i 10000-99999999999 -n 1)-LGK)

chmod  x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY
