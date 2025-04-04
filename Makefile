##
## EPITECH PROJECT, 2024
## Makefile
## File description:
## Makefile
##

CC = gcc

CFLAGS = -Wall -Wextra -Werror

EXECUTABLE = mysh

all:
	touch $(EXECUTABLE)
	chmod +x $(EXECUTABLE)

tests_run:
	@echo "Running tests (placeholder)"

clean:
	rm -f $(EXECUTABLE)

fclean: clean

re: fclean all
