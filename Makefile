CFLAGS = -std=c11 -g -static

NAME = 9cc

all : $(NAME)

$(NAME) : 9cc.c

test: 9cc
	./test.sh

clean:
	rm -f 9cc *.o *~ tmp*

.PHONY: test clean
