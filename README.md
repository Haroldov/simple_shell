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
| engine.c ||

<b> ========== engine.c====== ==== </b>

<b>valid_command</b>       - validation function (kernel or builtin)

<b>_which</b>              - path 

<b>check_cd</b>            - support to change dir

<b>_strdup</b>             - string copy

<b>get_path</b>            - get home from environ var


<b> ========== env_func.c ========== </b>

<b>create_env</b>          - make a copy from environ var

<b>_env</b>                - Builtin function env


<b> ========== error.c ========== </b>

<b>pperror</b>             - our perror function

<b> ========== _getline.c ========== </b>

<b>get_home</b>            - return $HOME

<b>delete_delim</b>        - support to _strtok

<b>_strcopy</b>            - our strcopy

<b>_realloc</b>            - our realloc

<b>_getline</b>            - our getline

<b> ========== main.c ========== </b>

<b>main</b>                - main function

<b>.init_file</b>           - initialization of variables

<b>CTRLC</b>               - Ctrl-C function

<b> ========== shell.c ========== </b>

<b>invoke_shell</b>        - starting shell

<b>hand_status</b>         - handling status from exit builtin

<b>print_prompt</b>        - printing prompt 

<b>check_interactive</b>   - support to interactive mode

<b> ========== string_op.c ========== </b>

<b>split</b>               - split of strings

<b>_strncmp</b>            - our strcmp

<b>str_concat</b>          - concatenation of strings

<b>_atoi</b>               - our atoi functions

<<b>_strlen</b>             - our strlen function

<b> ========== _strtok.c ========== </b>

<b>is_in_delim</b>         - support to _strtok function

<b>look_first_char</b>     - support to -strtok function

<b>look_first_delim</b>    - support to -strtok function

<b>look_last_delim</b>     - support to -strtok function

<b>_strtok</b>             - our strtok function

## Release History

* 0.0.1
    * (15-04-2019) First version

## Authors

Giovanny Perez - [Twitter @ledbag] Holberton School Colombia Student
Haroldo Velez - [Twitter @harovlz] Holberton School Colombia Student
