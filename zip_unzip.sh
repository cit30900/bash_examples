#!/bin/bash

# Zip files together
zip myzip.zip 1.txt 2.txt 3.txt

# Create a new directory
mkdir unzipped

# Unzip files into the new directory
unzip myzip.zip -d unzipped

# Delete the original files
rm *.txt myzip.zip