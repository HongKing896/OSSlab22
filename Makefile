a.out: mylib.o main.o
	gcc -o a.out mylib.o main.o

mylib.o: mylib.c
	gcc -c -o mylib.o mylib.c

main.o: main.c
	gcc -c -o main.o main.c

clean: 
	rm -f main.o mylib.o a.out
run: 
	./a.out
