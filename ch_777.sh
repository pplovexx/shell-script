#!/bin/bash

file=$PWD/*

for f in $file
do
    if [ -x $f ]
    then
    echo "the $f has owned the right of executing!"
    else 
    chmod 766 $f 
    fi
done
