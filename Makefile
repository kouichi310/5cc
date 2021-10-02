CFLAGS=-std=c11 -g -static

5cc: 5cc.c

test: 5cc
		./test.sh

clean:
		rm -f 9cc *.o *~ tmp*

.PHONY: test clean
