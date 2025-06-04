CC = cc
FLAGS = -Wall -Wextra -Werror -lreadline

SRCS =  src/main.c
		src/parser/lexer.c
		src/utils/
		src/utils/
		src/utils/
		src/utils/
		src/utils/
		src/utils/
		src/utils/
		src/utils/
		src/utils/
		src/utils/
		
OBJS = $(SRCS:.c=.o)

all: $(NAME)

$(NAME): $(OBJS)
	$(CC) $(CFLAGS) $(OBJS) -o $(NAME)

clean:
	rm -f $(OBJS)

fclean: clean
	rm -f $(NAME)

re: fclean all

.PHONY: all clean fclean re