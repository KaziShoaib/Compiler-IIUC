 //this program replaces hiphens with "hello world"

 //varibale declaration section
 


%%

 //rules section
-		printf("hello world");
. 		ECHO;


%%

 //main, yywrap and other functions section

int yywrap(){
	return 1;
}

int main(void)
{
	yylex(); 
	return 0;
}