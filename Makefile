all: multithread03 client

multithread03: multithread03.c
	gcc multithread03.c -o multithread03 -lpthread

client: client.o
	gcc -o client client.o

client.o: client.c
	gcc -c client.c

clean:
	rm multithread03
	
