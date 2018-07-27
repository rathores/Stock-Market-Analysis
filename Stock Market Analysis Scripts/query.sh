#!/bin/bash
clear
echo "                                                 WELCOME TO THE FinCorp"
echo "|--------------------------------------------------------------------------------------------------------------------------|"
echo "   ***************************************************QUERY PAGE*******************************************************"
echo ""
echo ""
echo "Enter following details and your query will be solved within 24 hours."
echo ""
echo "Enter USERNAME: "
read name
echo ""
echo ""
echo "Enter your Email id: "
read email
echo ""
echo ""
echo "Enter Your Query :"
read query
echo ""
echo ""
mysql -u"$name" -p "market" <<EOF
insert into queries values("$name","$email","$query")
EOF
echo ""
echo ""
echo "Thanks for submitting your Query. Your query is saved and we will get back to you at" $email 
echo ""
echo ""
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "*************************************************************************************************************************************"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "Want to continue with Investment Guide"
echo "^^^^^^^^^^^^^^^^^^^^^^^^"
echo "Press Y for returning to Investment Guide"
echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
echo "Press Z for Going to Main Menu"
echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"

read c
case $c in
     Y)./invest.sh;;
     y)./invest.sh;;
     z)./main_script.sh;;
     Z)./main_script.sh
esac

