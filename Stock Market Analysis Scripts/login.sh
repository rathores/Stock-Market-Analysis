#!/bin/bash
clear
echo "                                          WELCOME TO THE LOGIN PAGE"
echo "|________________________________________________________________________________________________________|"
echo ""
echo ""
echo ""
echo "Enter your USERNAME:" 
read user
echo ""
echo ""
mysql -u"$user" -p "metastore" <<EOF
select msg as Message_From_Fincorp from welcome;
EOF
echo "Do You Want to Continue(1/0)"
read var
case $var in
1)./choose.sh
;;
0)./mainpage.sh
;;
*) echo "Invalid Choice"
esac
