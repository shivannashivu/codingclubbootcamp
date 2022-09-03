echo " enter mark "
read mark
if
  (( $mark >= "90" ));
then
echo " grade A+ "

elif (( $mark <= "90" && $mark >= "80" ));
then
echo " grade A "
elif
  (( $mark <= "80" && $mark >= "70" ));
then
echo " grade B+ "
elif
  (( $mark <= "70" && $mark >= "60" ));
then
echo " grade C+ "
elif
  (( $mark<="60" && $mark>="50" ));
then
echo " grade C "
else
 echo " you failed "
fi
