echo "Enter Number"
read N
fact=1
for (( i = 1;i <= N;i++ ))
do
	fact=$((fact * i))
done
echo $fact

