#!/bin/sh

set -xe

mkdir -p c obj exe
marst src/util.a60 -o c/util.c
gcc -c -O3 c/util.c -o obj/util.o
