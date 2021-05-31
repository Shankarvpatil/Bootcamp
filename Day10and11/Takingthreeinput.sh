echo "Enter Number"
read A B C
res[A+B*C]=$((A+B*C))
res[C+A/B]=$((C+A/B))
res[A*B+C]=$((A*B+C))
res[A%B+C]=$((A%B+C))
echo ${res[*]}
IFS=$'\n' SORTED=($(sort <<<"${res[*]}"))
printf '%s\n' "${res[@]}" | tac | tr '\n' ' ';
