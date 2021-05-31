b=1
i=1
a=0
while [ $i -gt 0 ]
do
	coin=$(( $RANDOM%2 ))
	if [ $coin -eq 1 ]
	then
		h=$(( $h+1 ))
	else
		t=$(( $t+1 ))
	fi
	if [ $h -eq 21 ]
	then
		echo "head win"
		break
	elif [ $t -eq 21 ]
	then
		echo "Tail win"
		break
	fi
	i=$(( $i+1 ))
done
