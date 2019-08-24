#! /bin/bash
echo -n " enter the lucky number from 1-100: "
read n
if  [[ ($n == 10 || $n == 50) ]];
then 
echo  "you won"
else
echo "you lose"
fi

