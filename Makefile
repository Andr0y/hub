##
## EPITECH PROJECT, 2021
## Makefile
## File description:
## Makefile
##

CC	=	gcc

SRC	=    main.

OBJ	=	$(SRC:.c=.o)

NAME	=	test

CFLAGS	=

all: $(NAME)


$(NAME):	$(OBJ)
	$(CC) $(SRC) -o $(NAME)

clean:
	rm -f $(OBJ)
	rm -f *~

fclean: clean
	rm -f $(NAME)

re: fclean all
