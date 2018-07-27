#!/bin/bash
clear
select=
echo "                                                 WELCOME TO THE FinCorp"
echo "|--------------------------------------------------------------------------------------------------------------------------|"
echo "   ***************************************************LOGIN PAGE*******************************************************"
echo ""
echo ""
echo "New User?"
echo " Press 1 for REGISTRATION"
echo ""
echo " Press 2 to LOGIN"
echo ""
echo ""
echo "Enter Your Choice"
read select
case $select in
1)./registration.sh
;;
2)./login.sh
;;
*)echo "Invalid Choice"
esac
