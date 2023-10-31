#!/bin/bash

# Echo the first command line argument ($0)
echo "The value of \$0 is $0"

echo "The value of \$1 is $1"
echo "The value of \$2 is $2"
echo "The value of \$3 is $3"

# Create a new, empty file for each of the arguments
touch $1.txt $2.txt $3.txt