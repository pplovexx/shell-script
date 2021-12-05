#!/bin/bash

git push shell master
while [ $? -ne 0 ]
do
git push shell master
done
