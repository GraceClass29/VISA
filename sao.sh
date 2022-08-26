echo "How much did you buy your home"
read cost  
echo "How much are you selling your home today"
read revenue  
echo "How much have you spent to upgrade your home"
read marginalcost
echo 'Your profit for selling your home today is:'
expr $revenue - $cost - $marginalcost 
