a.out: mylib.o main.o
	gcc -o a.out mylib.o main.o

mylib.o: mylib.c
	gcc -c -o mylib.o mylib.c

main.o: main.c
	gcc -c -o main.o main.c

clean: 
	rd C:\User\butyk\git\OSSlab02\a.out, C:\User\butyk\git\OSSlab02\main.o, C:\User\butyk\git\OSSlab02\mylib.o 
run: 
	./a.out
