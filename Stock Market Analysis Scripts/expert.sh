clear
echo ""
echo "*****************************************************************************************************************************"
echo " "
echo "You are in a direct chat with the FinCorp Experts"
echo " "
echo "Hello Sir/Ma'am "
echo "How can I help you?"
echo " "
echo "What kind of problem are you facing:"
echo " "
echo "     1.Problem regarding the functionality of the FinCorp? "
echo "     2.Want more investment tips about a specific Company? "
echo "     3.Run your own query?"
echo "     4.Want a Personal Stock Broker associated with FinCorp?"
echo " "
echo " "
read ch
case $ch in 
     1)./working.sh
     ;;
     2)./trading.sh
     ;;
     3)./query.sh
     ;;
     4)./broke.sh
     ;;
     *) echo "Error-404 Request Page Not Found"
esac
echo " "
echo " "
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "*************************************************************************************************************************************"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "Want to continue with Expert Guide?"
echo " "
echo "Press X for more Expert Guidance"
echo "^^^^^^^^^^^^^^^^^^^^^^^^"
echo "Press Y for returning to Investment Guide"
echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
echo "Press Z for Going to Main Menu"
echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"

read c
case $c in
     X)./expert.sh;;
     x)./expert.sh;;
     Y)./invest.sh;;
     y)./invest.sh;;
     z)./mainscript.sh;;
     Z)./mainscript.sh
esac
 
