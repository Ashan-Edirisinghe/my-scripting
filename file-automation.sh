#!/bin/bash
author=ashan
date=2025-10-16
description="This script automates file operations"

echo "how many files u want to create?"
read t

echo "Enter the file name prefix:"
read n 

for i in $(seq 1 $t)
 do
    touch $n_file_$i.txt
   
done
