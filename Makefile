# Compiler and flags
CC      := gcc
CFLAGS  := -Wall -Wextra -std=c11 -g

# Target executable name
TARGET  := lsh

# Source files
SRCS    := src/main.c
OBJS    := $(SRCS:.c=.o)

# Default target
all: $(TARGET)

# Link
$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) -o $@ $^

# Compile
src/%.o: src/%.c
	$(CC) $(CFLAGS) -c $< -o $@

# Clean build artifacts
clean:
	rm -f $(TARGET) $(OBJS)

# Rebuild everything
re: clean all

.PHONY: all clean re
