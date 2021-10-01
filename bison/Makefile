run: a.out
	./a.out
calculadora.tab.c calculadora.tab.h: calculadora.y
	bison -d calculadora.y
lex.yy.c: calculadora.l
	flex calculadora.l
lex.yy.o: lex.yy.c
	gcc -c lex.yy.c
calculadora.tab.o: calculadora.tab.c
	gcc -c calculadora.tab.c
a.out: calculadora.tab.o lex.yy.o
	gcc calculadora.tab.o lex.yy.o -lfl

clean:
	rm *.c
	rm *.o
	rm *.h

clean_exe: 
	rm a.out
