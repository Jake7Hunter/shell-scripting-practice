echo "Hello, please enter your name!"
read NAME
echo "Nice to meet you and welcome to the calculator, $NAME!"

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


#! /usr/bin/env bash

# When the program is first loaded, display a greeting to the user.
# Then, display a menu that outlines the possible operations:
  # Add
  # Subtract
  # Exit
# Then, capture the user selection.
# If the selection matches a supported operation, execute the operation.
# If the selection does not match a support operation, display an error message.
# When the operation is complete, redisplay the menu.
