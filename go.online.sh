#!/bin/ash
cp original/network.orig /etc/config/network
cp original/wireless.orig /etc/config/wireless
/etc/init.d/network restart
