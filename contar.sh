#!/bin/bash

for file in *.txt; 
do
    if [[ -f $file ]]; then
        lines=$(wc -l < "$file")
        echo "$bashfile tiene $lines líneas."
    fi
done
