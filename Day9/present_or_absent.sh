ispresent=1
isAbsent=0
randomNumber=$((RANDOM%2))
if [ $randomNumber -eq $ispresent ]
then
	echo "Employees is present"
else
	echo "Employee is absent"
fi
