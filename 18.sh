#/bin/bash
#Thiss is the script to solve question 18 for scripting
echo "Please enter absolute path of file including name of file"
read filename
#check if filename exists
if [ -e $filename ]
then
	echo "Content of file below"
	echo 
	cat $filename
else
	echo "$filename doesn't exist"
fi
