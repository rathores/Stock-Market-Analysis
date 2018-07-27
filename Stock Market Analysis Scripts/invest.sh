clear
echo " "
echo "***********************************************INVESTMENT GUIDE************************************************************"
echo " "
echo " "
echo "Press 1 to go through the investment tips."

echo "Press 2 to read FAQs."
echo "Press 3 to see the total trading volumes of some shares."
echo "Press 4 to talk with our Stock Experts"
echo "Press 5 to explore RULES FOR INVESTING"

echo " "
echo "Press X to go to Main Menu"
echo " "
echo " "
read var
case $var in
     1) ./intip.sh;;
     2) ./faq.sh;;
     3)  mysql -u"root" -p"root" "market" <<EOF
select name,date,volume from record ; 
EOF
;;
     4) ./expert.sh;;
     5) ./rule.sh;;
     X) ./main_script.sh;;
     *) echo "Wrong Choice Entered"
esac 

echo " "
echo "*********************************************************************************************************************"
echo "Want to continue with Investment Guide?"
echo " "
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
                                               
