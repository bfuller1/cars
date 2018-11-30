#! /bin/bash
#cars.sh
#Blake Fuller
echo "Enter the number of the command you want to"
echo "1 Enter a car"
echo "2 List cars"
echo "3 Quit"
read CARS
while echo $CARS | egrep -v "[1-3]$" > /dev/null 2>&1
do
	"1") echo "Enter the year of the car";;
done
