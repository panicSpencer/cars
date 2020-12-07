#! /bin/bash
# cars.sh
# author Spencer Panic

N=1
while [ "$N" -le "$i" ]
do
  echo "Enter type to enter a new car, type 2 to display the list of cars, or type 3 to quit and exit the programa positive integer"
	if [ $((N%2)) -eq 0 ]
	then
		echo $N "even"
		N=$((N+1))
	else
		echo $N "odd"
		N=$((N+1))
	fi
done
