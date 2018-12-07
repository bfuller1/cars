#! /bin/bash
#cars.sh
#Blake Fuller
while true
do
echo -e "Enter the number of the command you want to"
echo -e "1 Enter a car"
echo -e "2 List cars"
echo -e "3 Quit"
	read INPUT
	case $INPUT in
		1)
			echo -e "Enter the year of the car"
			read YEAR
			echo -e "Enter the make of the car"
			read MAKE
			echo -e "Enter the model of the car"
			read MODEL
			echo -e $YEAR:$MAKE:$MODEL >> My_old_cars
			;;
		2)
			echo -e "Current List of cars"
			sort My_old_cars | tr ":" " "
			;;
		3)
			echo -e "Goodbye"
			break
			;;
		*)
			echo -e "Input not valid"
			;;
	esac
done
