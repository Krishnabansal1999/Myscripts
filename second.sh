#!/bin/bash

age=40
echo "Hey $LOGNAME"
sleep 2
echo "Welcome Home"
sleep 2

echo "I know you are $age old"
sleep 2

 
echo "let me check your friends age and if he is eligible to drive"
sleep 1

echo "please enter your friends name"
read friendsname
echo "Now let's check his age"
sleep 1
echo "Please enter his age below"
read friendsage
echo "Now let's check if he is eligile or not"

if [ "$friendsage" -le 18 ]
then
echo "you are underage"
else
echo "You are elligble my firend ,$friendsname"
fi


