# Project Shell Simple (alias Shelley)

[![Build Status](https://travis-ci.org/joemccann/dillinger.svg?branch=master)](https://travis-ci.org/joemccann/dillinger)

Shelley is a simple shell running in Linux environment which is able to run Kernel commands and some builtin commands 
which be described in last sections of this document.

Shelley's code is C language and it's construction is part of advanced projects from first cohort (I - 2019) of Holberton School in Bogota, Colombia.

## How to start

Clone this repository in a new directory in your machine. 

```sh
$ git clone https://github.com/Haroldov/simple_shell.git
```

Run the "make" command to compile all the c files and copy help files in $HOME directory

```sh
$ cd simple_shell && make
```

Now the executable file <hsh> was generated and it will run to Shelley.
   
```sh
$ ./hsh
```

## Usage example

Let's use the <b>ls</b> command for listing files in the current directory:

```sh
Shelley:/home/vagrant/simple_shell$ ls
AUTHORS  docs  help_files  hsh	Makefile  man_1_simple_shell  README.md  source
```

Let's use the echo to welcome Shelley!:

```sh
Shelley:/home/vagrant/simple_shell$ echo Hello Shelley
Hello Shelley
Shelley:/home/vagrant/simple_shell$ 
```

Shelley also works in non-interactive mode:

```sh
$ cat script
echo Hello Shelley
$ cat script | ./hsh
Hello Shelley
$
```


## Functions used

| Function | Description |
| ------ | ------ |
| built_exit | `Builtin function exit` |
| built_cd | `Builtin function cd` |
| cd_parent | `Builtin function cd in parent` |
| built_history | `Builtin function history `  |
| valid_command | `validation function (kernel or builtin)` |
| \_which | `path` |
| check_cd | `support to change dir` |
| \_strdup | `string copy` |
| get_path | ` get home from environ var`  |
| create_env | `make a copy from environ var` |
| \_env | `Builtin function env` |
| pperror | `our perror function` |
| get_home | `return $HOME` |
| delete_delim | `support to _strtok`  |
| \_strcopy | `our strcopy` |
| \_realloc | `our realloc` |
| \_getline | `our getline` |
| main | `main function` |
| .init_file | `initialization of variables`  |
| CTRLC | `Ctrl-C handling` |
| invoke_shell | `starting shell` |
| hand_status | `handling status from exit built-in` |
| print_prompt | `printing prompt ` |
| check_interactive | `support to interactive mode` |
| split | `string tokenizer`  |
| \_strncmp | `out strcmp` |
| str_concat | `concatenation of strings` |
| \_atoi | `our atoi function` |
| \_strlen | `our strlen function` |
| is_in_delim | `support to _strtok function` |
| look_first_char | `support to _strtok function`  |
| look_first_delim | `support to _strtok function` |
| look_last_delim | `support to _strtok function` |
| \_strtok | `our strtok function` |

## Release History

* 0.0.1
    * (15-04-2019) First version

## Authors

Giovanny Perez - [Twitter @ledbag] Holberton School Colombia Student
Haroldo Velez - [Twitter @harovlz] Holberton School Colombia Student
