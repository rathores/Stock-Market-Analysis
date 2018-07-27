clear
echo " "
echo "*******Register for Personal Stock Broker*******"
echo " "
echo ""
echo "Enter Your Name"
read name
echo "Enter your User ID:"
read id
echo "Enter the name of the Company you want to invest in: "
read com

echo " "
echo ""
echo "****YOU WILL BE ALOTTED A REGISTERED FinCorp expert For your trading in "$com" stock****"
echo "***********************************************Thanks for you Corporation*************************************************"

echo " "
echo " "
echo ""
echo ""
echo " "


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

