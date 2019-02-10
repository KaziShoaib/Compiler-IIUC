 //a program for identifying valid variable and function names
 
digit [0-9]
letters [a-z]
underscore _ 
 
%%
^({underscore}|{letters})({underscore}|{letters}|{digit})*$		printf("%s is a correct variable name", yytext);
^.+$															printf("%s is not a correct variable name",yytext);


%% 

int yywrap(){
	return 1;
}

int main(void)
{
	yylex(); 
	return 0;
}