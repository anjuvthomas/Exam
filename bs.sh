echo "ENTER BASIC SALARY"
read a
da=$(($(($a*50))/100))
hra=$(($(($a*10))/100))
ta=$((12*((250*$a))))
gs=$(($a+$da+$hra+$ta))
echo "DA= $da"
echo "HRA=$hra"
echo "TA=$ta"
echo "GROSS SALARY = $gs"
