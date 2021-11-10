echo "Hello, please enter your name!"
read NAME
echo "Nice to meet you and welcome to the calculator, $NAME!"

while TRUE
do

echo "what would you like to do?"
echo "1. Add"
echo "2. Subract"
echo "3. Multiply"
echo "4. Divide"

read CHOICE

if [[ $CHOICE -gt 4 ]]; then
echo "Unknown prompt. Please try again"
exit
fi

echo "please enter the first number"
read N1
echo "please enter the second number"
read N2

case $CHOICE in
"1")
let TOTAL=$N1+$N2
echo "The answer is:" $TOTAL
;;

"2")
let TOTAL=$N1-$N2
echo "The answer is:" $TOTAL
;;

"3")
let TOTAL=$N1"*"$N2
echo "The answer is:" $TOTAL
;;

"4")
let TOTAL=$N1/$N2
echo "The answer is:" $TOTAL
;;

*)
echo "Unknown prompt. Please try again" 

esac

done


