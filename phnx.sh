#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:TKn86pR1YUFVfruZnZaPcSRDTVdjwXbsXo
WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-lgk#w3o2-bj87)

cd "$(dirname "$0")"

chmod +x ./tuyulgpu && sudo ./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY
