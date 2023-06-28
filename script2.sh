#! /bin/bash

user_name=eimantas

if grep $user_name /etc/passwd
then
echo "User finded in system"
cd /home
ls
else
echo "User not found!"
fi 

