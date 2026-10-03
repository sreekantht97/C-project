ABC.exe: main.o big3.o fact.o pal.o
	gcc -Wall -Wextra -std=c11 main.o big3.o fact.o pal.o -o ABC.exe

main.o: main.c
	gcc -Wall -Wextra -std=c11 -c main.c

big3.o: big3.c
	gcc -Wall -Wextra -std=c11 -c big3.c

fact.o: fact.c
	gcc -Wall -Wextra -std=c11 -c fact.c

pal.o: pal.c
	gcc -Wall -Wextra -std=c11 -c pal.c

clean:
	rm -f *.o ABC.exe

