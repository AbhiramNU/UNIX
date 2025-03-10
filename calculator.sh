echo "Simple calculator"
echo "---------------"
echo "Select an operation"
echo "1. addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
read -p "Enter your choice (1-4):" choice

read -p "Enter the first number :" num1
read -p "Enter the second number:" num2

case $choice in
	1) 
		result=$(expr $num1 + $num2) #`expr $a + $b`
		echo "Result of addition: $result"
		;;
	2)
		result=$(expr $num1 - $num2)
		echo "Result of subtraction: $result"
		;;
	3)
		result=$(expr $num1 \* $num2)
		echo "Result of Multiplication: $result"
		;;
	4)
		if [ $num2 -eq 0 ]; then
			echo "Error:Division by zero not allowed"
		else
			result=$(expr $num1 / $num2)
			echo "Result of division: $result"
		fi
		;;
	*)
		echo "Invalid choice please select a valid operation (1-4)"
		;;
esac

