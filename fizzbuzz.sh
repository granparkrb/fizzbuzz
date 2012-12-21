#!/bin/sh

i=0
while [ $i -ne 100 ]
do
  echo "${i}"
  a=`expr $i % 3`
  b=`expr $i % 5`
  if test ${a} -eq 0
    then echo "fizz"
  fi
  if test ${b} -eq 0
    then echo "buzz"
  fi
  i=`expr $i + 1`
done

