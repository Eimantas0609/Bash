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
echo "Num1 is gratest num2"
else
echo "This is not number!"
fi

# -eq equal
# -ge >=
# -gt >
# -le <=
# -lt <
# -ne not equal

f=$1
s=$2

if [[ $f = $s ]]
then
        echo 'Yes'
        exit 0
else
        echo 'No'
        exit 1
fi


