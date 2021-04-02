.PHONY:clean
CC=gcc
CFLAGS=-Wall -g
OBJ=main.o a.o
main:$(OBJ)
	$(CC) $(CFLAGS) $^ -o $@
#%.o:%.c
.c.o:
	$(CC) $(CFLAGS) -c $< -o $@
clean:
	rm -rf *.o main