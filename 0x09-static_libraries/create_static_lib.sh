#!/bin/bash
<<<<<<< HEAD
gcc -Wall -Wextra -Werror -pedantic -c *.c
ar rc liball.a *.o
=======
gcc -c *.c
ar rc liball.a *.o
ranlib liball.a
>>>>>>> 7c73875b607e9260331dcbe290fed313fa7efba1
