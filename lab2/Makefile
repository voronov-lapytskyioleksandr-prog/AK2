CC = gcc
CFLAGS = -Wall -Wextra

all: lab2_app

libcalculator.a: calculator.o
	ar rcs $@ $<

calculator.o: calculator.c calculator.h
	$(CC) $(CFLAGS) -c calculator.c -o calculator.o

main.o: main.c calculator.h
	$(CC) $(CFLAGS) -c main.c -o main.o

lab2_app: main.o libcalculator.a
	$(CC) $(CFLAGS) main.o -L. -lcalculator -o lab2_app

clean:
	rm -f *.o *.a lab2_app
