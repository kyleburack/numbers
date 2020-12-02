#! /bin/bash
# numbers.sh
# Kyle Burack
echo "Enter a number: "
read number

initial=1
while [ $initial -le "$number" ]
do
	if [ $((initial % 2)) -eq 0 ]
	then
		echo "$initial even"
	else
		echo "$initial odd"
	fi
	initial=$((initial + 1))
done
