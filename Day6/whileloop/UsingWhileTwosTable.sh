echo "Enter Number"
read N
i=1
j=1
while [ $i -lt $N ]
do
	sum=2
	for (( j=1; j<i; j++ ))
   do
   	sum=$(( $sum*2 ))
   done
	if [ $sum -le 257 ]
	then
		echo $sum
	fi
	i=$(( $i+1 ))
done

