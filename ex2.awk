BEGIN{
	var=0;
	printf("intial value of var=%d",var);
}
var<150{
	var=var+50;
	printf("updated value of var=%d",var);
}
END{
	printf("final value of var=%d",var);
}
