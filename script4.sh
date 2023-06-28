#! /bin/bash

read f
read s
read t

if [[ $f -gt $s ]] && [[ $f -gt $t ]]
then
        echo "$f is gratest"
elif [[ $s -gt $f ]] && [[ $s -gt $t ]]
then
        echo "$s is gratest"
else
        echo "$t is gratest"
fi