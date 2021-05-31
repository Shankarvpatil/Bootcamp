echo "Enter Number"
read n
for (( i=2;i<=$n;i++ ))
do
	cnt=0
	if [ $(( $n % $i )) -eq 0 ]
	then
		for (( j=2;j<$i;j++ ))
		do
			if [ $(( $i % $j )) -eq 0 ]
			then
				cnt=1
			fi
		done
	if [ $cnt -eq 0 ]
	then
		echo $i
	fi
	fi
done
