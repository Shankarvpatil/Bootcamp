#!/bin/bash -x
echo "Enter month day year:-"
read M D y
y0=$(( $y-(14-$M)/12 ))
x=$(( $y0+$y0/4 - $y0/100 + $y0/400 ))
M0=$(( $M + 12 * ((14-$M)/12)-2 ))
D0=$(( ($D+$x+31*$M0/12)% 7 ))
if [ $D0 -eq 1 ]
then
	echo "Monday"
elif [ $D0 -eq 2 ]
then
	echo "Tuesday"
elif [ $D0 -eq 3 ]
then
        echo "Wednesday"
elif [ $D0 -eq 4 ]
then
        echo "Thursday"
elif [ $D0 -eq 5 ]
then
        echo "Friday"
elif [ $D0 -eq 6 ]
then
        echo "Saturday"
else
        echo "Sunday"
fi


