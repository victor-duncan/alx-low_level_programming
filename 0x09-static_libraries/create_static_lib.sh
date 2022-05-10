#!/bin/bash
gcc -Wall -pedantic -Werror -Wextra -stg=gnu89 -c *.c
ar -rc libmy.a *.o
ranlib libmy.a
