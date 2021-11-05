run: a.out
	./a.out
proyecto.tab.c proyecto.tab.h: proyecto.y
	bison -d proyecto.y
lex.yy.c: proyecto.l
	flex proyecto.l
lex.yy.o: lex.yy.c
	gcc -c lex.yy.c
proyecto.tab.o: proyecto.tab.c
	gcc -c proyecto.tab.c
a.out: proyecto.tab.o lex.yy.o
	gcc proyecto.tab.o lex.yy.o -lfl

clean:
	rm *.c
	rm *.o
	rm *.h

clean_exe: 
	rm a.out