CC=gcc
RM=rm
ECHO=echo

all: hellosleep sleeper

hellosleep:  hellosleep.c
	$(CC) -o hellosleep hellosleep.c

sleeper:  sleeper.c
	$(CC) -o sleeper sleeper.c

clean:
	$(RM) -f hellosleep
	$(RM) -f sleeper
