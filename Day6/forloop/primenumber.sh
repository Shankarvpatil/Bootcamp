echo "Enter Number"
read n
for (( i=2; i<=$n/2; i++ ))
do
	if [ $(( $n%i )) -eq 0 ]
	then
		echo " $n is Not prime"
		exit 
	fi
done
echo "$n is prime number"
