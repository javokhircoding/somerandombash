#!/bin/bash

myvar=1

while [ $myvar -le 10 ]
do
    echo $myvar
    (( myvar= $myvar +1 ))
    sleep 0.5
done


while [ -f todo.sh ]
do
    echo "Test file exists. Date: $(date)"
done
    
echo "The file no longer exists. Date: $(date)"