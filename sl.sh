#!/bin/bash -x

num=$((RANDOM%3+1))
echo "RANDOM value is $num"
case $num in
        1) echo "employee is present full time"
           echo "emphrs=8"
           hour=8
           rph=20
           salary=$(( $hour * $rph ))
           echo "employee salary is:" $salary
           ;;
        2) echo "employee is present part time"
           echo "emphrs=4"
           hour=4
           rph=20
           salary=$(( $hour * $rph ))
           echo "employee salary is:" $salary
           ;;
        3) echo "employee is absent"
           echo "emphrs=0"
           ;;
        *) echo "wrong choice"
           ;;
esac

