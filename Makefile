CC = gcc
FLAGS = 
FILES = memory.c chunk.c debug.c value.c main.c
HEADERS = memory.h chunk.h debug.h value.h
OUTNAME = a.out

$(OUTNAME) : $(FILES) $(HEADERS)
	$(CC) $(FLAGS) -o a.out $(FILES)

run : $(OUTNAME)
	./$(OUTNAME)
