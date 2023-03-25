#!/bin/bash
#comments
#Made by:krishna bansal
#copyright : krishna bansal

echo "Hey there"
echo "What's your name"
read name 
echo "hello $name"

Echo "how are you doing?"
read whatsap 
echo "it's nice to hear that $name" 


echo "let's check your Maths potential" 
echo " are you ready?"
echo "type Y for  ready and N for no"
read check

if [ "$check" = Y ]
then
echo "So buckle up your  seat"
elif [ "$check" = y ]
then
echo "so buckle up your seat"
else
echo "next time"
fi

echo "let's get you started , remember to thank $LOGNAME for this"

echo "choose a number between 1 to 10"
read numberchoose
if [ "$numberchoose" -le 10 ]
then 
echo "thanks for choosing a number"
else
echo "Please choose the number between 1 to 10"
fi






