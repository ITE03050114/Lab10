all: multithread02

multithread02: multithread02.c
	gcc multithread02.c -o multithread02 -lpthread

clean:
	rm multithread02
	
