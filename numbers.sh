#! /bin/bash
# numbers.sh
# Kyle Burack
echo "Enter a posititve number: "
read NUMBER

N=1
while [[ $NUMBER -le "$N" ]]
do
		if [ $((N%2)) -eq 0 ]
		then
			echo "$N even"
		else
			echo "$N odd"
		fi
		N=$((N+1))
done
