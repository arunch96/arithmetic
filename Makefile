result:arithmetic.c add.o sub.o mul.o div.o
	gcc arithmetic.c add.o sub.o mul.o div.o -o result -I.

add.o:
	gcc -c add.c -I. -o add.o  

sub.o:
	gcc -c sub.c -I. -o sub.o 

mul.o:
	gcc -c mul.c -I. -o mul.o 

div.o:
	gcc -c div.c -I. -o div.o 

