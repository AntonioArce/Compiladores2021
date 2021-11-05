D			[0-9]


%{
#include <stdio.h>
#include "proyecto.tab.h"


%}

%%

"int"       {return(INT);}
"="         {return('=');}
D+          {return(CONSTANTE);}

%%