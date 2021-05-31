echo -n "Enter number : "
read n
if (( $n == 1 || $n == 10 || $n == 100 || $n == 1000 ))
then
	case $n in
		1) echo -n "one " ;;
		10) echo -n "Ten " ;;
		100) echo -n "Hundred " ;;
		1000) echo -n "Thousand " ;;
	esac
fi
