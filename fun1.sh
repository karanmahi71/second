#!/bin/bash -x

function add()
{ 
    echo $(($1 + $2))

output "$(add 25 25)"
echo "addition is output"
