#!/bin/bash
POOL=stratum+tcp://ethash.na.mine.zergpool.com:9999
WALLET=DJXTMVXqFvdRC8ToZT86ifLdXCNcrh6Ym2
COIN=DGB
WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-USER1)
chmod +x nbminer
sudo ./nbminer -a ethash -o $POOL -u $WALLET -p c=$COIN,ID=$WORKEER 


