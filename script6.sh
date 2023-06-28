#! /bin/bash

a=10
b=20

let "c= $a * $b"
echo "$c"

for((i=0; i <= 10; i++))
do
        let "c = $i * 10"
        echo $c 
done

for ((i=0; i <=10; i++))
do
        if [ $i -eq 5 ]
        then
                continue
        fi
        if [ $i -eq 9 ]
        then
                break
        fi
        echo $i 
done

trap "echo 'Trapped Sign'" SIGINT

count=1
while [ $count -le 10 ]
do
        echo "Loop: $count"
        sleep 1
        count=$(( $count + 1 ))
done
trap -- SIGINT
echo "We removed the trap"
count=1
while [ $count -le 5 ]
do
        echo "Second loop: $count"
        sleep 1 
        count=$(( $count + 1 ))
done