gcc -c main.c `sdl-config --cflags --libs` 
gcc -o window main.o `sdl-config --libs`