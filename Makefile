output:
	gcc -Wall -Werror -Wextra -pedantic *.c -o hsh --debug
	cp help_files/*help* ~
