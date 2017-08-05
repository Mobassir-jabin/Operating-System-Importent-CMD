array=(1 2 3 4 5)
count=0
var=0
plus=1

printf "Enter a value to search: "
read a

for((i=0;i<5;i++))
{
	if((${array[$i]}==$a))
	then
	count=`expr $[count+1]`
	var=$i
	break
	fi
}

if(($count==1))
then
	printf "The value is found at %d position\n" $[var]
else
	printf "Not found\n"
fi

