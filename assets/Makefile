CC		=gcc
CFLAGS	=-Wall -std=c99 -g
INC		=./include
OUTPUT	=<executable name>
OBJECTS	=[<files.o>]  			# FIXME list all .c files here with .o extenstions instead.
FILES	=[<files.c>] 			# FIXME list all your ./src/*.c files here.


#
# This specifies which rules take no parameters.
#
.PHONY: all clean

all: $(EXEC)

#
# This is the normal compilation rule.  Simply typing 'make' will run this
# 
# This is made up of all predefined variables.  DO NOT TOUCH.
#
$(EXEC): $(OBJECTS)
	$(CC) $(CFLAGS) -o $(EXEC) $(OBJECTS) -I$(INCLUDE)

#
# Object rules:
#

main.o: ./src/main.c $(wildcard include/*.h)
	$(CC) -c $(CFLAGS) -o $@ ./src/main.c -I$(INCLUDE)

#<objectflag>

#
# Clean-up rules.  Removes the executable and objects.
#

clean:
	rm $(EXEC) $(OBJECTS)
