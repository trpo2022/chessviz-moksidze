all: main

chessviz: main.cpp
	gcc -Wall -Werror -o main main.c
clear:
       rm main
run:
       ./main
