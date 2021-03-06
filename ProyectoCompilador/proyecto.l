D			[0-9]
L     [a-zA-Z]
PUNTO \.

%{
#include <stdio.h>
#include "proyecto.tab.h"

%}

%%


"int"       {return(INT);}
"double"		{return(DOUBLE);}
"char"      {return(CHAR);}
"float"     {return(FLOAT);}
"if"			  {return(IF);}
"else"      {return(ELSE);}
"-"			    {return('-');}
"+"			    {return('+');}
"*"			    {return('*');}
"/"			    {return('/');}
"%"			    {return('%');}
"="         {return('=');}
"&&"			  {return(OP_AND);}
"||"			  {return(OP_OR);}
"<="			  {return(OP_MEN_O_IG);}
">="			  {return(OP_MAY_O_IG);}
"=="			  {return(OP_IGIG);}
"!="			  {return(OP_NEG);}
";"			    {return(';');}


{L}({L}|{D})*		{return(IDENTIFICADOR);}
[+|-]?{D}+({PUNTO}{D}+)? {return(NUMERO);}


%%
