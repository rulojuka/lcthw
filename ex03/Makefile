CFLAGS=-Wall -g

all: ex3

#Colocando ex3.c como dependência, o comando make o compila novamente
# sempre que necessário
ex3: ex3.c
	cc $(CFLAGS) ex3.c -o ex3

clean:
	rm -f ex3
