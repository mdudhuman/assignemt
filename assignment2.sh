#!/bin/bash

echo "Enter first number: "
read num1

echo "Enter second number: "
read num2

echo "Choose operation: Add, Subraction, Multiplication,Divide"
read operation

case $operation in
"Add") result=$((num1+num2)) ;;
"Subtraction") result=$((num1-num2)) ;;
"Multiplication") result=$((num1*num2)) ;;
"Divide") result=$((num1/num2)) ;;
*)
esac

echo "Result: $result"


echo "Enter salary: "
read salary
if [ "$salary" -lt 20000 ]; then
tax =0
elif [ "$salary" -eq 20000 ]; then
tax=$99salary * 2 / 100))
elif [ "$salary" -gt 20000 ] && [ "$salary" -le 40000 ]; then
tax=$((salary * 5 / 100))
elif [ "$salary" -gt 40000 ]; then
tax=$((salary * 10 / 100))
fi

echo "Tax Amount: $tax"

#!/bin/bash

echo "Enter Age: "
read age

if [ "$age" -lt 13 ]; then
echo "child"
elif [ "$age" -ge 13 ] && [ "$age" -le 19 ]; then
echo "teenager"
elif [ "$age" -ge 60 ]; then
echo "oldage"
else
echo "Adult"
fi
