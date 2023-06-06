#/bin/bash
#Solution to scripting question 19
echo "Please enter the file path to the file or directory:"
read path
if [ -f $path ]
then
	echo "$path is a file"
	echo "The content of $path file is given below"
	cat $path
else
	echo "$path is a directory"
	echo "The content of $path directory is given below"
	ls $path
fi
