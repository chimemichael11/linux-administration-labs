#!/bin/bash

echo "checking report.txt"

if [ -f report.txt ]
then
    echo "report found"

else
   echo "report missing"

fi
