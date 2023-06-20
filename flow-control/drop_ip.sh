#!/bin/bash
read -p "IP address to drop: " ip
iptables -I INPUT -s $ip -j DROP
echo "All packets from $ip will be dropped."
