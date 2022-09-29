#!/bin/bash

echo "Menu:"
echo "1) Open nano"
echo "2) Open vi"
echo "3) Open links"
echo "4) Close menu"

read option

case $option in
1 )
nano
;;
2 )
vi
;;
3 )
links
;;
4 )
exit
;;
esac