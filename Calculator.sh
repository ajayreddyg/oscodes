
read -p "Enter the first number: " num1;
read -p "Enter the second number: " num2;
read -p "Enter the operator (+,*,/,-): " operator;
echo "result:"
case $operator in
"+") echo "$num1 + $num2 = $((num1+$num2))";;
"-") echo "$num1 - $num2 = $((num1-$num2))";;
"*") echo "$num1 * $num2 = $((num1*$num2))";;
"/") echo "$num1 / $num2 = $((num1/$num2))";;
esac