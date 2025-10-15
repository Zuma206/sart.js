CC := gcc

sart: src/main.c
	$(CC) $^ -o $@
