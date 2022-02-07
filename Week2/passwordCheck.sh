#!/bin/bash

read -s -p "Enter a secret Password: " secretPassword

echo "$secretPassword"

#Once the password has been entered

if [ "$secretPassword" ]; then


    echo "Access Granted"

    exit0

else

    echo "Access Denied"

    exit1

fi