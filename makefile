ABC.exe:main.o factorial.o reverse.o pallindrom.o
	gcc -o ABC.exe main.o factorial.o reverse.o pallindrom.o
main.o:main.c
	gcc -c main.c
factorial.o:factorial.c
	gcc -c factorial.c
reverse.o:reverse.c
	gcc -c reverse.c
pallindrom.o:pallindrom.c
	gcc -c pallindrom.c

clean:
	rm -rf *.o ABC.exe
