clear
echo  ""
echo "********************************************************RULES******************************************************************"
echo " "
echo " "
echo "25 Rules for Investing
Cramer's Twenty-five Rules for Investing
****************************************
Rule 1: Bulls, Bears Make Money, Pigs Get Slaughtered
It's essential for all traders to know when to take some off the table. More

Rule 2: It's OK to Pay the Taxes
Stop fearing the tax man and start fearing the loss man because gains can be fleeting. 
 
Rule 3: Don't Buy All at Once
To maximize your profits, stage your buys, work your orders and try to get the best price over time. More
 
Rule 4: Buy Damaged Stocks, Not Damaged Companies
There are no refunds on Wall Street, so do your research and focus your trades on damaged stocks rather than companies. More
 
Rule 5: Diversify to Control Rise
If you control the downside and diversify your holdings, the upside will take care of itself. More
 
Rule 6: Do Your Stock Homework
Before you buy any stock, it's important to research all aspects of the company. More
 
Rule 7: No One Made a Dime by Panicking
There will always be a better time to leave the table, so it is best to avoid the fleeing masses. More
 
Rule 8: Buy Best-of-Breed Companies
Investing in the more expensive stock is invariably worth it because you get piece of mind. More
 
Rule 9: Defend Some Stocks, Not All
When trading gets tough, pick your favorite stocks and defend only those. More
 
Rule 10: Bad Buys Won't Become Takeovers
Bad companies never get bids, so it's the good fundamentals you need to focus on. More
 
PRESS o for more...
"
read a
case $a in
     o) clear 
echo " Rule 11: Don't Own Too Many Names
It can be constraining, but it's better to have a few positions you know well and like. More

Rule 12: Cash Is for Winners
If you don't like the market or have anything compelling to buy, it's never wrong to go with cash. More

Rule 13: No Woulda, Shoulda, Couldas
This damaging emotion is destructive to the positive mindset needed to make investment decisions. More
 
Rule 14: Expect, Don't Fear Corrections
It is not always clear when a correction will strike, so expect and be prepared for one at all times. More

Rule 15: Don't Forget Bonds
It's important to watch more than stocks, and bonds are stocks' direct competition. More

Rule 16: Never Subsidize Losers With Winners
Any trader stuck in this position would do well to sell sinking stocks and wait a day. More

Rule 17: Check Hope at the Door
Hope is emotion, pure and simple, and trading is not a game of emotion. More

Rule 18: Be Flexible
Recognize and be open to the unexpected shifts in the market because business, by nature, is dynamic, not static. More

Rule 19: When the Chiefs Retreat, So Should You
High-level executives don't quit a company for personal reasons, so that is a sign something is wrong. More

Rule 20: Giving Up on Value Is a Sin
If you don't have patience, think about letting someone who does run your money. More

Rule 21: Be a TV Critic
Accept that what you hear on television is probably right, but no more than that. More
 
Rule 22: Wait 30 Days After Preannouncements
Preannouncements signal ongoing weakness, wait 30 days to see if anything has gotten better before you pull the trigger to buy. More

Rule 23: Beware of Wall Street Hype
Never underestimate the promotion machine because analysts get behind stocks and can keep them propelled in an up direction well beyond reason. More

Rule 24: Explain Your Picks
Buying stocks is a solitary event, too solitary in fact, so always make sure you can articulate your reasoning to someone else. More

Rule 25: There's Always a Bull Market
It's OK if you have to work hard to find it, just don't default to what's in bear mode because you are time-constrained or intellectually lazy."

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
