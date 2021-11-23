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
"-"			    {return('-');}
"+"			    {return('+');}
"*"			    {return('*');}
"/"			    {return('/');}
"%"			    {return('%');}
"="         {return('=');}


{L}({L}|{D})*		{return(IDENTIFICADOR);}
[+|-]?{D}+({PUNTO}{D}+)? {return(NUMERO);}


%%
