echo "Enter the number"
read N
echo "Enter the second number"
read M
for (( i=$N; i <= $M; i++ ))
do
p=0
	for (( j=2; j < $i-1; j++ ))
	do
		if [ $(( i%j )) == 0 ]
		then
			p=1
			break
		fi
	done
		if [ $p == 0 ]
		then
			echo $i
		fi
done
