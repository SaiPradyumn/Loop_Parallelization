# Makefile

# Compiler
CC = gcc

# Compiler flags
CFLAGS = -std=c11

# Target executable
TARGET = vector

# Source files
SRC = string_comparision_using_VI.c

# Object files
OBJ = $(SRC:.c=.o)

# Default target
all: $(TARGET)

# Rule to build the executable
$(TARGET): $(OBJ)
	$(CC) $(CFLAGS) -o $@ $^

# Rule to build object files from source files
%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

# Clean rule
clean:
	rm -f $(OBJ) $(TARGET)
