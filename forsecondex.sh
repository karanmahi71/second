#!/bin/bash -x

for((i=5;i<10;i++))
do
  if [ $i == 5 ]
   then
      echo "It works"
   else
      echo "It fails"
   fi
done
