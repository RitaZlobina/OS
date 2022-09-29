#!/bin/bash

possibleMail="[a-zA-Z0-9._]+@[a-zA-Z0-9_]+(\.[a-zA-Z]+)+"

grep -E -h -s -o -r $possibleMail /etc | awk '{printf("%s, ",$1)}' > emails.lst