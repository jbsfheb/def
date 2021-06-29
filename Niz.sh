#!/bin/bash
POOL=stratum+tcp://us-rvn.2miners.com:6060
WALLET=RDsvyXjP1eMrXSeWDRrF9rX4Kq69Hve2hY
WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-USER1#7fgs-5h28)
chmod +x tuyulgpu
./nbminer -a kawpow -o $POOL -u $WALLET.$WORKEER pause
