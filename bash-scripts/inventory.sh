#!/bin/bash

echo "current user: $USER"

echo "current directory: $PWD"

echo "number of .txt file in current directory: $(ls *.txt | wc -l)"

date
