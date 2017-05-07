MACRO = main.o sosil1.o sosil2.o sosil3.o sosil4.o sosil5.o
sosil: $(MACRO)
	gcc -o $@ $^
main.o: main.c
	gcc -c $*.c
sosil1.o: sosil1.c sosil1.h
	gcc -c $*.c
sosil2.o: sosil2.c sosil2.h
	gcc -c $*.c
sosil3.o: sosil3.c sosil3.h
	gcc -c $*.c
sosil4.o: sosil4.c sosil4.h
	gcc -c $*.c
sosil5.o: sosil5.c sosil5.h
	gcc -c $*.c
clean:
	 rm -f sosil $(MACRO)

