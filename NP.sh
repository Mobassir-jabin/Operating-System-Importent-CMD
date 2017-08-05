array=(123 34 456 24 -12 -2)
pos=0
neg=0

for((i=0;i<6;i++))
{
	if((${array[$i]}<0))
	then
		neg=`expr $[neg+1]`
	else
		pos=`expr $[pos+1]`
	fi
}

printf "Number of negative numbers: %d" $[neg]
printf "\nNumber of positive numbers: %d" $[pos]
printf "\n"

