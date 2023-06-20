#!/bin/bash
read -p "Enter your age - Gebe Dein Alter ein:  " alter
 
if [[ $alter -lt 18 ]]
then
	echo "You are minor! -- Du bist minderjährig"
elif [[ $alter -eq 18 ]]
then
	echo "Congratulations, you've just become major! -- Herzlichen Glückwunsch, Sie sind gerade Major geworden."
else
	echo "You are major!--- Du bist Major."
fi
