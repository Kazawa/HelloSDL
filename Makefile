all:
	gcc main.c -I/mingw64/include/SDL2 -L/mingw64/lib -w -Wl,-subsystem,windows -lmingw32 -lSDL2main -lSDL2 -o hello

linux:
	gcc main.c -I/usr/include/SDL2 -lSDL2 -o hello
