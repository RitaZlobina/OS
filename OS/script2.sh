#!/bin/bash

fullString=""

while [[ 1=1 ]]
do
read currentString

if [[ "$currentString" == "q" ]]
then break
else fullString="$fullString$currentString"
fi

done

echo "$fullString"