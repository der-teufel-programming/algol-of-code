#!/bin/sh

set -xe

marst src/$1.a60 -o c/$1.c

gcc -O3 -lalgol -lm c/$1.c obj/util.o -o exe/$1.exe
