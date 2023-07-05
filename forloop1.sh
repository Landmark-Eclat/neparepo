#!/bin/bash
for i in {1..5}
do
        touch "file-$i-`date`"
done
i =1
for day in Mon Tue wed Thu Fri
do 
	echo "Weekday $((i++)) :$day"
done
i=1
for username in `awk -F: '{print $1}' /etc/passwd`
do 
	echo "Username $((i++)) : $username" >> Linux_Usernames
done
