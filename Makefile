CC = gcc
FLAGS = 
FILES = memory.c chunk.c debug.c value.c vm.c scanner.c compiler.c main.c
HEADERS = memory.h chunk.h debug.h value.h vm.h scanner.h compiler.h
OUTNAME = a.out

$(OUTNAME) : $(FILES) $(HEADERS)
	$(CC) $(FLAGS) -o a.out $(FILES)

run : $(OUTNAME)
	./$(OUTNAME)
