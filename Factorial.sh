printf "Enter a number to find its factorial: "
read n

sum=1

for((p=1;p<=$n;p++)) {
	sum=`expr $[p*sum]`
}

printf "Factorial of %d is %d\n" $[n] $[sum]

