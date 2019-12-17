all: hello

hello: arnav.o
	g++ arnav.o -o hello
	./hello

arnav.o: arnav.cpp
	g++ -c arnav.cpp


clean:
	rm -rf *o hello

