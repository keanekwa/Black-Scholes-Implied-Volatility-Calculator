black_scholes: black_scholes.o main.o
	g++ black_scholes.o main.o -o main.out

black_scholes.o: black_scholes.cpp
	g++ -c black_scholes.cpp

main.o: main.cpp
	g++ -c main.cpp

clean:
	rm *.o