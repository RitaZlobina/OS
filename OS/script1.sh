#!/bin/bash

if [[ $1 -ge $2 ]]
then
    if [[ $1 -ge $3 ]]
    then echo $1
    exit
    fi
fi

if [[ $2 -ge $3 ]]
then echo $2
exit
fi

echo $3