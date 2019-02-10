  //To find whether given letter is a vowel or not
 

%%
 
 
[aeiou]		printf("given letter is a vowel");
 
.+ 			printf("given letter is not a vowel");
 
%%
 
 
int yywrap(){
	return 1;
}

int main(void)
{
	yylex(); 
	return 0;
}