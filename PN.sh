count=0
printf "Enter the number of values: "
read a
printf "Enter the value in array: "

read -a array

for((i=0;i<a;i++))
{
	printf "Index[%d]: %d\n" $[i] ${array[$i]}
}

printf "\n\nEnter a number to search: "
read s

for((i=0;i<a;i++))
{
	if((${array[$i]}==$s))
	then	
	{
	
		count=`expr $[count+1]`
		index=$i
	}
	fi
}

if(($count==1))
then
{
	printf "Found the value at %d index" $[index]
}
else
{
	printf "Value not found"
}
fi
