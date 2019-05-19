CC = gcc
CXX = g++
CXXFLAGS= -Wall -g
NO_DEBUG_FLAGS = -c -Wall -std=c11

FLAGS = $(NO_DEBUG_FLAGS)


# code.o: code.h
#	$(CC) $(FLAGS) code.c

tester.o: tester.c
	$(CC) $(FLAGS) tester.c -o tester.o

testercp: audioreader.cpp
	$(CXX) (CXXFLAGS) -c main.cpp


#tests: $(OBJECTS) code.c
#	gcc -Wall -L $(CUNIT_PATH_PREFIX)lib -I $(CUNIT_PATH_PREFIX)include/$(CUNIT_DIRECTORY) -o tests $(OBJECTS) tests.c -lcunit



clean:
	rm -f *~ *.o tester.o tester code test
