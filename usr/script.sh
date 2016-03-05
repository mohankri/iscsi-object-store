#!/bin/bash
#./tgtadm --lld iscsi --mode target --op new --tid 1 --targetname $(hostname)
./tgtadm --lld iscsi --mode target --op new --tid 1 --targetname iqn.2004-01.nl.xtg:iscsi-server2
./tgtadm --lld iscsi --mode target --op bind --tid 1 --initiator-address ALL
./tgtadm --lld iscsi --mode logicalunit --op new --tid 1 --lun 1 --bstype=osdemu --device-type osd --backing-store /var/opt/osd1

