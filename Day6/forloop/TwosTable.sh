echo "Enter Number"
read N
for (( i=1; i<=N; i++ ))
do
	sum=2
	for (( j=1; j<i; j++ ))
	do
		sum=$(( $sum*2 ))
	done
	echo $sum
done
