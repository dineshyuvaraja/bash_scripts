#! /bin/bash
n=10
if [ $n -lt 10 ];
then 
echo " entered value is one digit number"
else
echo " entered value is two digit number"
fi 

: '
n=10
if [ $n -lt 10 ];
then
echo "It is a one digit number"
else
echo "It is a two digit number"
fi

'
