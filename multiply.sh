#!/bin/bash

echo "Welcome to Multiplication Table"
sleep 1

echo "Please enter your number below"
read num
i=1

while [ $i -le 10 ]

do
echo " $num x $i = $(( num * i )) "
i=$(( i + 1 ))
done




