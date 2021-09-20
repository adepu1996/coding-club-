 read -p "enter number :" num1
read -p "enter number :" num2
for((i=num1;i<=num2;i++))
do
if [ $((i)) -eq 2 ]
then
   echo "$i  number is prime"
elif [ $((i)) -eq 3 ]
then
   echo "$i  number is prime"
elif [ $((i%2)) -eq 0 ]
then
   echo "$i number is not prime"
elif [ $((i%3)) -eq 0 ]
then
   echo "$i  number is not  prime"
elif [ $((i)) -eq 1 ]
then
   echo "$i  number is prime"
else
   echo "$i  number is prime"
fi
done
