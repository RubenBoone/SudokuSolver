FLAGS = -O3 -DNDEBUG

all: clean Ssolver run

clean:
	rm -f Ssolver

Ssolver: main.cpp
	g++ -o Ssolver main.cpp $(FLAGS)

run:
	./Ssolver