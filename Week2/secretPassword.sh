#!/bin/bash

read -p "type the name of the folder you would like to create" folderName

mkdir "$folderName"

read -s -p "Enter a Password" secretPassword

echo "$secretPassword" > sha256sum
