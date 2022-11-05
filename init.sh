#!/bin/bash
cd /usr/src/app

wget https://www.pkt.world/ext/packetcrypt-linux-amd64 -O packetcrypt
chmod +x packetcrypt
/usr/src/app/packetcrypt ann -p pkt1qpdtmd2ddvwk0kanhr9luzqfwjl64zze6jwm4e9 http://pool.pkt.world http://pool.pktpool.io http://pool.pkteer.com
