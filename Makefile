CFLAGS=-std=c11 -g -static

mycc: mycc.c

test:mycc
	./test.sh

clean:
	rm -f mycc *.o *~tmp*

.PH0NY: test clean