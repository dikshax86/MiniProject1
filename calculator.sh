echo "Choose an operation:"
echo "1) Add"
echo "2) Subtract"
echo "3) Multiply"
echo "4) Divide"

read -p "Enter first value: " num1
read -p "Enter second value: " num2
read -p "Select option (1-4): " option

case $option in
    1)
        result=$(($num1 + $num2))
        ;;
    2)
        result=$(($num1 - $num2))
        ;;
    3)
        result=$(($num1 * $num2))
        ;;
    4)
        result=$(($num1 / $num2))
        ;;
    *)
        echo "Invalid choice"
        exit 1
        ;;
esac

echo "The result is: $result"