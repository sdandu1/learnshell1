#!/bin/bash

counter=1
count=0

while [ $count -lt 20 ]
do
    if [ $((counter % 2)) -ne 0 ]; then
        echo $counter
        count=$((count + 1))
    fi
    counter=$((counter + 1))
done