#!/bin/bash

function testit {
    echo "the parameter are :$@"
    local newarray
    newarray=(`echo $@`)
    echo "The received array is ${newarray[*]}"
}

myarray=(1 2 3 4 5)
echo "the original array is : ${myarray[*]}"
testit ${myarray[*]}
