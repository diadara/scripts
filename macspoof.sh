#! /bin/sh
sudo ip link set dev eth0 down
sudo ip link set dev eth0 addr 42:54:49:60:24:3b 
sudo ip link set dev eth0 up
sudo killall dhcpcd
sudo dhcpcd
