printf "\t\tCalculator\n\n"

printf "1.Add\n"
printf "2.Sub\n"
printf "3.Mul\n"
printf "4.DIv\n"

printf "\n\nChoose option: "
read op

case "$op" in
1) 
printf "Enter 1st value: "
read a
printf "Enter 2nd value: "
read b
printf "Sum: %d\n" $[a+b]
exit
;;

2)
printf "Enter 1st value: "
read a
printf "Enter 2nd value: "
read b
printf "Subtration: %d\n" $[a-b]
exit
;;


3)
printf "Enter 1st value: "
read a
printf "Enter 2nd value: "
read b
printf "Multiplication: %d\n" $[a*b]
exit
;;


4)
printf "Enter 1st value: "
read a
printf "Enter 2nd value: "
read b
printf "Division: %d\n" $[a/b]
exit
;;

esac
printf "Invalid Option"
