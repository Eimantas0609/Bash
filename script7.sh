#! /bin/bash

function sum {
    if [ $# -eq 0 ] || [ $# -gt 2 ]
    then
            echo -1
    elif [ $# -eq 1 ]
    then
            echo $1
    else
            echo $(( $1 + $2 ))
    fi
}

sum 5 8

function func {
        a=("$@")
        echo "${a[*]}"
}

arr=(1 2 3 4 5 6 7)
func ${arr[*]}

function fact {
    if [ $1 -eq 1 ]
    then
            echo 1
    else
            a=$(( $1 - 1 ))
            res=$(fact $a)
            echo $(( $res * $1 ))
    fi
}
read -p "enter value  " v
echo "$v: $(fact $v)"