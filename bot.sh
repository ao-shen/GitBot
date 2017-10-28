#!/bin/sh

#git checkout dev

#echo Here is my first line
#echo Here is my second line
#echo Here is my third line
while [ : ]
do
    #clear
    # Get the system time
	(
		now="$(date +"%r")"
		echo "$now"
	)>"txt.txt"
	git add .
	git commit -am "made changes"
	git push
	#echo Press Enter...
	#read
	timeout 5
done

