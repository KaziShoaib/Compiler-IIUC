 //a program for identifying words and numbers

digit [0-9]
letters [a-z]
 
 
%%
^{letters}+$		printf("%s is a word", yytext);
^{digit}+$			printf("%s is a number", yytext);
^.+$				printf("neither word nor number");


%% 

int yywrap(){
	return 1;
}

int main(void)
{
	yylex(); 
	return 0;
}