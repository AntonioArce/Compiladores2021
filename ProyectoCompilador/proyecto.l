D			[0-9]


%{
#include <stdio.h>
#include "proyecto.tab.h"


%}

%%

"int"       {return(INT);}
"double"		{return(DOUBLE);}
"char"      {return(CHAR);}
"float"     {return(FLOAT);}
"="         {return('=');}
D+          {return(CONSTANTE);}

%%
