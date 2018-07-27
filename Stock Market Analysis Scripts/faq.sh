clear
echo "********************************************************FAQ's**********************************************************************"
echo ""
echo "WHY WOULD I CHOOSE STOCKS?"
echo "Press 1 for Answer"
echo " "
echo "WHAT INSTRUMENTS ARE TRADED IN THE STOCK MARKETS?"
echo "Press 2 for Answer"
echo ""
echo "WHERE DO I BUY STOCKS?"
echo "Press 3 for Amswer"
echo " "
echo "WHERE DO I FIND STOCK RELATED INFORMATION?"
echo "Press 4 for Answer"
echo ""
echo "WHAT ARE SOME OF THE ORDERS I CAN PLACE? "
echo "Press 5 for Answer"
echo " "
echo "WHAT IS BANKRUPTCY?"
echo "Press 6 for Answer"
echo ""
echo "WHAT NEXT?"
echo "Press 7 for Answer"
read ch
case $ch in
     1)clear
echo "Q) WHY WOULD I CHOOSE STOCKS?"
echo "" 
echo "A) Stocks are one of the most effective tools for building wealth, as stocks are a share of ownership of a company. You thus have great potential to receive monetary benefits when you own stock shares. Owning stocks of fundamentally strong companies simply lets your money work harder for you since they appreciate in value over a period of time while also offering rich dividends on a periodic basis."
;;
     2)clear
echo "Q) WHAT INSTRUMENTS ARE TRADED IN THE STOCK MARKETS?"
echo " "
echo "A) There are various types of instruments traded in the stock market. They include shares, mutual funds, IPOs, futures and options.";;
     
     3)clear
echo "Q) WHERE DO I BUY STOCKS?"
echo " " 
echo "A) Stock trading happens on stock exchanges. However, you cannot buy directly at the exchange. To buy stocks, you need to find a suitable broker who will understand your needs and buy stocks on your behalf. You can think of them as agents who will conduct transactions for you without actually owning any of the securities themselves. In exchange for facilitating or executing a trade, brokers will charge you a commission. You can easily buy stocks through Kotaksecurities.com, one of India's leading stock brokers, with a variety of services and products to cater to all your investment needs at very reasonable brokerage rates. Once you are registered with us, you can trade using the Kotak Securities website, our mobile trading app, our desktop trading application, or through the phone using our Call & Trade facility."
;;

     4)clear
echo "Q) WHERE DO I FIND STOCK RELATED INFORMATION?"
echo ""
echo "A) Some of the most accessible avenues to get stock information are the internet, business news channels and print media. You could alternatively access the Kotak Securities website and get all the information that you wanted within a matter of seconds."
;;

     5)clear
echo "Q) WHAT ARE SOME OF THE ORDERS I CAN PLACE? "
echo " "
echo "A) You can place different kinds of orders such as market orders, limit orders, stop loss orders, good-till-cancelled orders, after-market orders (AMOs), etc." 
;;
     6)clear
echo "Q) WHAT IS BANKRUPTCY?"
echo " "
echo "A) Bankruptcy is a legal mechanism that allows creditors to assume control of a firm when it can no longer meet its financial obligations. Both stocks and bondholders fear bankruptcy. This is because you are unlikely to get all your money back. Generally, the firm's assets are sold in order to pay off creditors to the largest extent possible. However, in case the liabilities exceed the value of the company’s assets, even creditors may be at a loss."
;;
     7)clear
echo "Q) WHAT NEXT?"
echo ""
echo "A)  Congrats, now you know all about the trading in the equity markets, different kinds of stocks as well as the prerequisites for trading – demat and trading accounts. Now, let’s move on to the currency market."

esac

echo " "
echo " "
echo " "
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "*************************************************************************************************************************************"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "Want to continue with FAQ's?"
echo " "
echo "Press X for more FAQ's"
echo "^^^^^^^^^^^^^^^^^^^^^^^^"
echo "Press Y for returning to Investment Guide"
echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
echo "Press Z for Going to Main Menu"
echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"

read c
case $c in
     X)./faq.sh;;
     x)./faq.sh;;
     Y)./invest.sh;;
     y)./invest.sh;;
     z)./mainscript.sh;;
     Z)./mainscript.sh
esac
