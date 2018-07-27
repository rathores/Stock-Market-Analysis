clear
echo "WELCOME TO APPLE CORPORATIONS"
echo "|------------------------------|"
echo""
echo""
select=
echo "Select from the following"
echo "1.OUR POLICIES"
echo "2.OUR ASSERTIONS"
echo "3.FUTURE BENEFITS"
echo "4.MARKET REPUTATION"
read select
case $select in 

1)echo "                                             WELCOME TO OUR POLICIES POINT"
 echo"---------------------------------------------------------------------------------------------------------------------------"
echo""  
echo "COUSTOMER'S POLICIES--"
  echo "LONG TERM POLICIES"
  echo "-------------------" 
 echo "THESE ARE THE POLICIES THAT THE CUSTOMERS HAVE TO BE BEAR UP FOR A LONG TERM. THESE ARE THE AGREEMENTS THAT ARE SIGN BETWEEN THE ORAGNISATION AND THE CUSTOMERS"
 echo "4-YR PALN---"
 echo "HERE THE CUTOMER HAVE TO BE IN A LONG PLAN OF 4 YEARS"
 echo "HERE THE CUTOMER HAVE TO BE IN A LONG PLAN OF 4 YEARS"
echo "HERE THE CUTOMER HAVE TO BE IN A LONG PLAN OF 4 YEARS"
echo "HERE THE CUTOMER HAVE TO BE IN A LONG PLAN OF 4 YEARS"
echo "HERE THE CUTOMER HAVE TO BE IN A LONG PLAN OF 4 YEARS"
echo "HERE THE CUTOMER HAVE TO BE IN A LONG PLAN OF 4 YEARS"
echo ""
echo""
echo""
echo "SHORT TERM POLICIES"
echo "---------------------"
 echo "THESE ARE THE POLICIES THAT THE CUSTOMERS HAVE TO BE BEAR UP FOR A LONG TERM. THESE ARE THE AGREEMENTS THAT ARE SIGN BETWEEN THE ORAGNISATION AND THE CUSTOMERS"
 echo "4-YR PALN---"
 echo "HERE THE CUTOMER HAVE TO BE IN A LONG PLAN OF 4 YEARS"
 echo "HERE THE CUTOMER HAVE TO BE IN A LONG PLAN OF 4 YEARS"
echo "HERE THE CUTOMER HAVE TO BE IN A LONG PLAN OF 4 YEARS"
echo "HERE THE CUTOMER HAVE TO BE IN A LONG PLAN OF 4 YEARS"
echo "HERE THE CUTOMER HAVE TO BE IN A LONG PLAN OF 4 YEARS"
echo "HERE THE CUTOMER HAVE TO BE IN A LONG PLAN OF 4 YEARS"
echo ""
echo""
echo""
;;
2) echo "                                              WELCOME TO THE ASSERTIONS POINT"
  echo "-----------------------------------------------------------------------------------------------------------------------"
  echo"" 
echo "THESE ARE THE POLICIES THAT THE CUSTOMERS HAVE TO BE BEAR UP FOR A LONG TERM. THESE ARE THE AGREEMENTS THAT ARE SIGN BETWEEN THE ORAGNISATION AND THE CUSTOMERS"
 echo "4-YR PALN---"
 echo "HERE THE CUTOMER HAVE TO BE IN A LONG PLAN OF 4 YEARS"
 echo "HERE THE CUTOMER HAVE TO BE IN A LONG PLAN OF 4 YEARS"
echo "HERE THE CUTOMER HAVE TO BE IN A LONG PLAN OF 4 YEARS"
echo "HERE THE CUTOMER HAVE TO BE IN A LONG PLAN OF 4 YEARS"
echo "HERE THE CUTOMER HAVE TO BE IN A LONG PLAN OF 4 YEARS"
echo "HERE THE CUTOMER HAVE TO BE IN A LONG PLAN OF 4 YEARS"
echo ""
echo""
echo""
;;
3)echo "                                             WELCOME TO THE FUTURE BENEFITS"
echo "|-------------------------------------------------------------------------------------------------------------------|"
echo""
echo""
echo "The Customers associated with us are full of benefits since we have the have the best reputition in the amrket which can be seen in the next sections of this tour. for more evidence you can connect to our query round";
echo""
echo""
echo""
;;
4)echo "                                             MARKET REPUTATION"
echo "--------------------------------------------------------------------------------------------------------------------------"
echo""
echo""
 mysql -u"root" -p"root" "market" <<EOF
select name from record where open-close<2; 
EOF
esac

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
     z)./mainscript.sh;;
     Z)./mainscript.sh
esac
