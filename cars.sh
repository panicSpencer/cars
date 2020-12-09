#! /bin/bash
# cars.sh
# author Spencer Panic

while true
do
	echo "Type 1 to enter a new car, type 2 to display the list of cars, or type 3 to quit and exit the program"
	read num
	case $num in
	1) 
		echo "Year?"
		read year
		echo "Make?"
		read make
		echo "Model?"
		read model
		echo "${year}:${make}:${model}" >> My_old_cars.txt 
		;;
	2) 
		sort My_old_cars.txt 
		;;
	3)
		echo "Thank you goodbye" 
		break
		;;
	esac
done
