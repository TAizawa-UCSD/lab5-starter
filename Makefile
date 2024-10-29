all:  run

run:  number-server.c
    gcc  -std=c11  -Wall  -Wno-unused-variable  -fsanitize=address  -g  number-server.c  -o  run

clean:
    rm  -f  run
