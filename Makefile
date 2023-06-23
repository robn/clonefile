CFLAGS=-Wall -Werror -O2

all: clonefile

clonefile: clonefile.o
	$(CC) -o clonefile clonefile.o

clean:
	rm -f clonefile *.o
