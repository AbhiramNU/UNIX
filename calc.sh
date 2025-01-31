echo "Enter two numbers"
read num1
read num2
echo "Enter\n+:Addition\n-:Subtraction\n*:Multiplication\n/:Division"
read choice
case $choice in 
	'+') res=`expr $num1 + $num2`
		echo "Sum=$res ";;
	'-') res=`expr $num1 - $num2`
                echo "Difference=$res ";;
	'*') res=`expr $num1 \* $num2`
                echo "Product=$res ";;
	'/')
		if [ $num2 -eq 0 ]
		then 
			echo "Divide by zero error"
		else
			res=`expr $num1 / $num2`
			echo "Quotient=$res "
		fi ;;
		*) echo "Invlaid choice"
esac

