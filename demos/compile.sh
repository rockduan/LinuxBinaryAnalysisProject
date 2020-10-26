#compile relocationdemo.c
gcc -lm -o relocationdemo.o -c relocationdemo.c

#compile relocationfunc.c
gcc -lm -o relocationfunc.o -c relocationfunc.c

#link relocationfunc.o and relocationdemo.o,get executable binary file relocated
gcc -lm relocationfunc.o relocationdemo.o -o relocated

#execute the binary file relocated
./relocated

#remove .o files
rm *.o
