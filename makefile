name.out: name.c
	gcc -o $@ $^
clean: name.out
	rm name.out
