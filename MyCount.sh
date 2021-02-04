#!bin/bash

# Loop through a sequence of 20 numbers 

for Count in {1..20}
do
# Print out the loop number and whether it is a single-digit number

	if [ $Count -lt 10 -a $Count -gt -10 ]

	then
	echo "$Count is a single-digit number"

#Print out the loop number and whether it is a double-digit number

	elif [ $Count -ge 10 -a $Count -lt 100 ]
	then
	echo "$Count is a double-digit number"

	elif [ $Count -le -10 -a $Count -gt -100 ]
	then
	echo "$Count is a double-digit number"
	fi

done
