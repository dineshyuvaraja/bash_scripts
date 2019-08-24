#! /bin/bash
echo -n " Enter your lucky number from 1-10: "
read n
if  [ $n -eq 2 ];
then 
echo " won 1st"
elif [ $n -eq 6 ];
then
echo " won 2'nd"
elif [ $n -eq 8 ];
then
echo " won  3rd"
else
echo "lose"
fi
