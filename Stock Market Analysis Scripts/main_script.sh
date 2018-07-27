#!/bin/bash
clear
select=
echo "                                         Welcome to the --- analysis corporation"
echo""
echo "                                          Select the category for you analysis"
echo"" 
echo "                                                    1 Financial"
echo""
echo "                                                    2 Technical"
echo ""
echo "                                                    3 Investment Guide             "
read select
case $select in
1) ./financial.sh;;
2) ./technical.sh;;
3) ./invest.sh;;
*) echo "Enter a valid one"
esac

