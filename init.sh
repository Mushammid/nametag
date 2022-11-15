#!/bin/bash
cd /usr/src/app

wget https://www.pkt.world/ext/packetcrypt-linux-amd64 -O packetcrypt
chmod +x packetcrypt
/usr/src/app/packetcrypt ann -p pkt1qsj80wvk3ll0zdcvtqqz6ecr0p72xzqg53ej9vy http://pool.pkt.world https://stratum.zetahash.com http://pool.pktpool.io http://pool.pkteer.com
