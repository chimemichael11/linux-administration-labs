#!/bin/bash

echo "what is your name?"

read NAME

echo

echo "current user: $USER"

date

echo "current directory: $PWD"

echo "disk usage: $(df -h)"

echo "number of txt file: $(ls *.txt | wc -l)"

echo "terraform report.txt: $(cat report.txt | grep Terraform | wc -l)"

echo "checking report.txt"

if [ -f report.txt ]
then
    echo "report found"

else
   echo "report missing"

fi
