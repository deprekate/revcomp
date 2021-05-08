CC = gcc
FLAGS = -Wall -O3
all:
	$(CC) $(FLAGS) revcomp.c -o revcomp
