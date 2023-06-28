#! /bin/bash

ls
pwd 
whoami
echo "User name $USER"
name="Eimantas"
str="User name"
echo "$str $name"
#pwd
mydir=`pwd`
echo "My location $mydir"
mydir2=$(pwd)
echo "myLocation 2 $mydir2"
number1=10
number2=15
number3=$(($number1 * $number2))
echo "$number3"
number4=$(($number3 - $number1))
echo "$number4"