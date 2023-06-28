number1=5
number2=10

if [ $number1 -eq $number2 ]
then
echo "Number equal!"
elif [ $number1 -lt $number2 ]
then 
echo "Num1 is lowest num2"
elif [ $number1 -gt $number2 ]
then 
echo "Num1 is highest num2"
else
echo "This is not number!"
fi

# -eq equal
# -ge >=
# -gt >
# -le <=
# -lt <
# -ne not equal

