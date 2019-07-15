output:
	gcc -Wall -Werror -Wextra -pedantic source/*.c -o hsh --debug
	cp help_files/*help* ~
