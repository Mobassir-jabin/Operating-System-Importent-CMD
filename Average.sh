array=(1 2 3 4 6)
sum=0

for((i=0;i<5;i++))
{
	temp=${array[$i]}
	sum=`expr $[sum+temp]`	
}

avg=$(echo "$sum / 5" | bc -l)

printf "Sum: %d\n" $sum
echo "Average: $avg" 		
