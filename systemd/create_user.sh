#!/bin/sh
getent passwd storjshare &>/dev/null ||
useradd -u 263 -d /var/lib/storjshare -m -c 'Storj Farmer' -s /bin/nologin storjshare >/dev/null
