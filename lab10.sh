if [ $# -eq 0 ]
then 
	echo "No arguments"
else
	arg=`echo $*|tr '/' ' '`
	for dir in $arg
	do
		if [--d $dir ]
		then
			echo "Directory already exists"
		else
			mkdir $dir
			echo "Directory $dir created"
		fi
		cd $dir
	done
fi

