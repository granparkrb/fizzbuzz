#!/bin/bash

a=`expr $1 % 3`
b=`expr $1 % 5`

if [ $a -eq 0 ] && [ $b -eq 0 ]; then
    echo "fizz buzz"
elif [ $a -eq 0 ];then
    echo "fizz"
elif [ $b -eq 0 ];then
    echo "buzz"
else
   echo $1
fi
