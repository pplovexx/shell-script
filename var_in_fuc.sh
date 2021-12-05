#!/bin/bash

function testit {
    echo "the parameter are :$@"
    thisarray=$1
    echo "The received array is ${thisarray[*]}"
}

myarray=(1 2 3 4 5)
echo "the original array is : ${myarray[*]}"
testit ${myarray[*]}
