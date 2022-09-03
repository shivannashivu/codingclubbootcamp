echo "enter the sales amount"
read amount
echo "enter the duration"
read duration

if (( $amount >= 1000 ));
then
if (( $duration <= 7 ));
then
output "you will get 20%bonous"
else
output "you will get 15% bonous"
fi
else
if (( $duration <= 10 ));
then
output "you will get 10% bonous"
else
output "you will get 5% bonous"
fi
fi
echo "output"
