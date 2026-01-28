CC=clang
CFLAGS=-Wall -Wextra -O2
LDFLAGS=-framework IOKit -framework CoreFoundation

all: keyboard_leds

keyboard_leds: keyboard_leds.c
	$(CC) $(CFLAGS) $< -o $@ $(LDFLAGS)

clean:
	rm -f keyboard_leds
