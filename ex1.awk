BEGIN{
	print "processing file..."
	linecount = 0
	wordcount = 0
	charcount = 0
}
{
	linecount++
	wordcount += NF
	charcount += length($0)
}
END{
	print "total lines:", linecount
	print "total words:", wordcount
	print "total chracters:", charcount
}
