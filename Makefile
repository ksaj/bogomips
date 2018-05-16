CFLAGS = -Wall -O2 -std=c11
LDLIBS = -lpthread

all: bogomips

clean:
	$(RM) *.o bogomips
