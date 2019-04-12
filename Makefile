CC = gcc

NO_DEBUG_FLAGS = -c -Wall -std=c11

FLAGS = $(NO_DEBUG_FLAGS)


# code.o: code.h
#	$(CC) $(FLAGS) code.c

tester: tester.c
	$(CC) $(FLAGS) tester.c -o tester



#tests: $(OBJECTS) code.c
#	gcc -Wall -L $(CUNIT_PATH_PREFIX)lib -I $(CUNIT_PATH_PREFIX)include/$(CUNIT_DIRECTORY) -o tests $(OBJECTS) tests.c -lcunit



clean:
	rm -f *~ *.o a.out code test

