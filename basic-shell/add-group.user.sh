#!/bin/bash
read -p "Enter the group name to create: " group
read -p "Enter the username to create: " username

groupadd $group
useradd -s /bin/bash -m -G $group $username

tail -n 2 /etc/group

tail -n 2 /etc/passwd
echo

echo "The group $group and the username $username were created!" 
