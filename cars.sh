#! /bin/bash
# cars.sh
# author Spencer Panic

num=0
while [ "$num" -ne "3" ]
do
  echo "Type 1 to enter a new car, type 2 to display the list of cars, or type 3 to quit and exit the program"
	read num
	case $num in
	"1") 
		echo "Year?" 
		read year
		echo "Make?"
		read make
		echo "Model"
		read model
		newcar="$year:$make:$model" ;;
		
		My_old_cars.txt + newcar ;;
		
		
	"2") echo "Hello" ;;
	"3") echo "Thank you goodbye" ;;
	*) echo "Sorry, that is not a valid number" ;;
	esac
done
