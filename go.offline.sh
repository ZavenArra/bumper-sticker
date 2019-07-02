#!/bin/ash
cp offline/network.offline /etc/config/network
cp offline/wireless.offline /etc/config/wireless
/etc/init.d/network restart
