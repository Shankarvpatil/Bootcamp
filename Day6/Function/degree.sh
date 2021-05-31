Boil()
{
	degf=$(( ( 100 * 9/5 ) + 32 ))
	degc=$(( ( 212 - 32 ) * 5/9 ))
	echo $degf
	echo $degc
}
Freezing()
{
	degf=$(( ( 0*9/5 ) + 32 ))
	defc=$(( ( 32-32 ) * 5/9 ))
	echo $degc
	echo $degf
}
echo "enter Number"
read n
case $n in
			1)Boil ;;
			2)Freezing ;;
			0)exit ;;
esac
