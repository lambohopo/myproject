#!/bin/bash
POOL=us-etc.2miners.com:1010
WALLET=0x378b6d537ceec6864ef522df428b9fca08f0b888
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-Colab)

chmod +x tuyulgpu
sudo ./tuyulgpu --algo ETCHASH --pool $POOL --user $WALLET.$WORKER
