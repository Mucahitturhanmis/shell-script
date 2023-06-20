#!/bin/bash
PS3="Choose:"
select MENUITEM in "Display date and time" "List users logged in"  "Display disk usage" "Quit"
do
	if [[ $REPLY -eq 1 ]]
	then
		date
	elif [[ $REPLY -eq 2  ]]
	then
		who -aH
	elif [[ $REPLY -eq 3 ]]
	then
		df -h
	elif [[ $REPLY -eq 4 ]]
	then
		echo "Quitting..."
		sleep 1
		exit
	else
		echo "Unkown selection."
	fi
done
