

#!//bin/bash

clear
echo "                                            WELCOME TO FinCorp"
echo "|_____________________________________________________________________________________________________________|"
echo""
echo "********************************************REGISTERATION FORM*************************************************"
echo""
echo "Enter your USERNAME"
read name
echo ""
echo ""
echo "Enter your password"
read pass
echo ""
echo ""
echo ""
mysql -u"root" -p"root" "metastore" <<EOF
CREATE USER '$name'@'localhost' IDENTIFIED BY '$pass'; 
GRANT all on *.* to '$name'@localhost identified by '$pass';
flush privileges;
select msg as Message_From_FinCorp from Rwelcome;
insert into regis values("$name");
EOF
echo "Do You Want to continue..(1/0)"
read var
case $var in
1)./choose.sh
;;
0).mainpage.sh
;;
*)echo "Invalid choice"
esac
