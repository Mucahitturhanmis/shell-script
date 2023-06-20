#!/bin/bash
read -p "Ip address to drop: " ip
iptables -I INPUT -s $ip -j DROP
echo "All packets from $ip will be dropped."
