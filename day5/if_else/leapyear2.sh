echo "Enter a year: "
read year
if (( $year % 4 == 0 ))
then
	if (( $year % 100 == 0 ))
		then
		if (( $year % 400 == 0 ))
			then
			echo "Leap Year"
		else
			echo "Not leap Year"
		fi
	else
	echo "leap year"
	fi
else
	echo "Not leap year"
fi
