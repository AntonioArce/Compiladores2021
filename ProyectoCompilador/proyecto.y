%token IDENTIFICADOR NUMERO
%token INT CHAR FLOAT DOUBLE 
%token IF ELSE

%%

tipo_de_dato
  : INT
  | CHAR
  | FLOAT
  | DOUBLE
  ;

declaracion
  : tipo_de_dato IDENTIFICADOR ';'
  ;

  



%%
