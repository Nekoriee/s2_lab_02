#!/bin/bash

find . -name "$1$2" > temp;

for i in $(sed 's=./==g' temp)
do
  file -i $i;
done

rm temp;


