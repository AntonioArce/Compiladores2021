run1: a.out1
	./a.out
lex1.yy.c: ejemplo1.l
	flex ejemplo1.l
a.out1: lex1.yy.c
	gcc -lfl lex.yy.c

run2: a.out2
	./a.out
lex2.yy.c: ejemplo2.l
	flex ejemplo2.l
a.out2: lex2.yy.c
	gcc -lfl lex.yy.c

run3: a.out3
	./a.out
lex3.yy.c: ejemplo3.l
	flex ejemplo3.l
a.out3: lex3.yy.c
	gcc -lfl lex.yy.c

clean_lex:
	rm lex.yy.c

clean_exec:
	rm a.out