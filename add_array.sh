#!/bin/bash

function addarray {
    local sum=0
    local array
    array=(`echo $@`)

    for value in ${array[*]}
    do
        sum=$[ $value + $sum ]
    done
    result=$sum

}

myarray=(1 2 3 4 5)
addarray ${myarray[*]}
echo $result
