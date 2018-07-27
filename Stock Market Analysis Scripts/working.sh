clear


echo "             Working of FinCorp"
echo "***********************************************"
echo " THIS PROJECT IS BASED ON BIG DATA ANALYSIS OF STOCK MARKET . THE DAILY COMMODITY RATES OF VARIOUS COMPANY SHARES ARE COLLECTED AND ARE ANALYSED WITH THE HELP OF QUERY METHODS. ONE CAN EASILY HAVE A MARKET WATCH FOR ANY DAY HE/SHE WANTS TO LOOK AT FALLING IN YEAR 2016. THE USER CAN FIND OUT HIS PROFIT/LOSS FOR THE SHARE HE/SHE OWNS WITH THE HELP OF CURRENT PRICE RATE OF THAT SHARE STORED IN OURRR DATABASE. ONE CAN ALSO COMPARE DIFFERENT SHARES' HIGHS AND LOWS WITH RESPECT TO THE MARKET POSITION. THIS PROJECT AIMS AT PROVIDING SIMPLE AND EASY ANALYSIS OF THE STOCK MARKET AS PER THE USER'S REQUIREMENT."

echo "**************************************************"

echo "***** FinCorp INCLUDES*****
       1. TECHNICAL ANANLYSIS
       2. FINANCIAL ANALYSIS
       3. INVESTMENT GUIDE
********************************************************"
echo " "
echo " "

echo "|-------------------|"
echo "| TECHNICAL ANALYSIS|"
echo "|-------------------|"

echo "T"
echo " "
echo " "


echo "|------------------|"
echo "|FINANCIAL ANALYSIS|"
echo "|------------------|"

echo "F"
echo " "
echo " "
echo "|-------------------|"
echo "|INVESTMENT ANALYSIS|"
echo "|-------------------|"

echo "Here, user can know some exciting tips about Investment. He can come to know some FAQ's about trading and investment.He can see various stocks current market position in terms of trading. He can also converse with the Experts and Stock GURUs. It brings in the aspects of trading and investing in the company"

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


