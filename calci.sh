echo "Choose your option : \n\t+ : Addition\n\t- : Subtraction \n\t* - Multiplication \n\t- Division\n"
echo "Enter your choice"
read ch
echo "Enter the two numbers"
read a
read b
case $ch in
	'+')
		y=`expr $a + $b`
		echo "Sum of $a and $b = $y";;
	'-')
		y=`expr $a - $b`
		echo "Differenece of $a and $b =$y";;
	'*')
		y=`expr $a \* $b`
		echo "Product of $a and $b =$y";;
	'/')
		y=`expr $a / $b`
		echo "Quotient of $a and $b =$y";;
	*)
		echo "Invalid choice"
esac
