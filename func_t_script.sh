#!/bin/bash


# pass the array form the function to script
function array {
    local origarray
    local newarray
    local elements
    local i
    origarray=(`echo $@`)
    elements=$[ $# - 1 ]
    for (( i=0 ; i<= $elements ; i++ )){
        newarray[$i]=$[ ${origarray[$i]} * 2 ]
    }
    echo ${newarray[*]}
}

myarray=(1 2 3 4 5)
echo "the original array is ${myarray[*]}"
arg1=`echo ${myarray[*]}`
result=`array $arg1`
echo "the newarray is $result"
