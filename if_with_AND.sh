#! /bin/bash
echo -n " Enter the username: "
read name
echo -n " Enter  the password: "
read password
if [[ ($name == "dinesh" && $password == "password") ]];
then 
echo " valid user"
else
echo " logins incorrect "
fi
