#! /bin/bash
#numbers.sh
#Christopher Isidro
echo "Please enter a positive integer:"
read -r X
N=1
rem=$(($X % 2 ))

while [[ $N -le $X ]]
do
	if [ "$N" -ge 1 ]
	then
		if [ $((N%2)) -eq 0 ]
		then
			echo "$N is even"
		else
			echo "$N is odd"
		fi
	fi
	N=$((N+1))
done

