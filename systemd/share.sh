#!/bin/sh
systemctl $1 "storjshare-node@$(echo $2 | tr / -).service"
