Number ()
{
echo "Enter Number"
read m
T=$m
rev=0
while [ $m -gt 0 ]
do
	rem=$(( $m%10 ))
	rev=$(( ($rev*10) + $rem ))
	m=$(( $m/10 ))
done
	if [ $T -eq $rev ]
	then
		echo "is pallindrome"
	else
		echo "Not pallindrome"
	fi
}
Number

Number
