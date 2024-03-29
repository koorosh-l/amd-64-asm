#!/bin/sh
as lab/$1.asm -o lab/$1.o
gcc lab/$1.o  -o lab/$1.out
rm lab/$1.o
