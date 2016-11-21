all: multithread01

multithread01: multithread01.c
	gcc multithread01.c -o multithread01 -lpthread

clean:
	rm multithread01
	
