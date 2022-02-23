#!/bin/bash

POOL=ethash-asia.unmineable.com:3333

WALLET=SAITAMA:0x8ff05001a3F83dC1aC0Cab103a5619eD413B6f81

WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-USER1#2i5v-hazy)

./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY
