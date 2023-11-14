% {
   
   #include<stdio.h>
%}
%%
[A-Z]+[\t\n] {printf("%s\n",yytext);
  .;// apart from capital letters ignores it.
%%
int main()
{
printf("enter the string:\n");
yylex();
}
int yy wrap()
{
return 1;
}












































