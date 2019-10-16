## Bash 101

### The Command Line and Bash

The **command line** allows you to interact with your operating system via text commands. With these commands you can create, delete, and modify files and folders (known as *directories*), manage processes, and more. Typically these commands are written with the language **Bash**, although there are alternatives. We will focus solely on Bash. 

### Why learn to use the Command Line?



### Accessing the Command Line

#### Mac
Open Spotlight Search (command + spacebar) and search for `terminal`.

#### Linux
Directions will vary based on your linux distribution. Some popular ditributions have a built in shortcut to access the terminal: `ctrl + alt + t`. For others you will need to search the system for `terminal`.

#### Windows
Windows by default does not have a standard terminal. It has the *power shell*, which is similar but not quite the same thing. An alternative would be to install the Windows Subsystem for Linux. For now, your best bet is to use a web based terminal for learning. Or learn to love Linux :)

### The Basic Commands
* `pwd` - Lists the **Present Working Directory**
* `ls` - Lists all files and directories contained within the pwd
* `cd` - Allows you to *change directories*. Requires the name of the directory to which you wish to navigate as an *argument*
	* Example: `cd Documents/text_files/`
* `echo` - Echoes the provided argument back to you
	* Example: `echo Hello World!`
* `cat` - Displays the contents of a file
	* Example: `cat text_file.txt`
* `head` - Similiar to `cat`, but only displays the first 10 lines of the file
* `tail` - Similar to `head`, but displays the final 10 lines of the file
* `rm` - *Removes* a file or directory
	* Example: `rm text_file.txt`
* `mkdir` - Creates a new directory. Takes the directory name as an argument
	* Example: `mkdir new_directory`
* `touch` - Creates a new file. Takes the file name as an argument
	* Example: `touch text_file.txt`
* `mv` - *Moves*  a file from one location (directory) to another. Can also be used to rename a file.
	* Example 1: `mv text_file.txt Documents/text_files/`
	* Example 2: `mv text_file.txt new_text_file.txt`
* `cp` - *Copies* a file from one location to another. 
	* Example: `cp text_file.txt Documents/text_files/`
* `>` and `>>` - These operators overwite or append to a file. The single arrow overwrites a file with your specified text. The double arrow appends your specified text to the end of a file.
	* Example: 
		`echo Hello, World! >> tt.txt`
		`echo Goodbye, world! > tt.txt`

### Hands On

#### Setup

**Run commands**

`chmod +x make_dirs.sh`
`./make_dirs.sh YOUR_NAME`
`ls`

#### Tasks

1. Take a look at your directories and files
2. Change to the directory with your name
3. What directories or files are in this directory?
4. Create a text file called `my_file.txt`
5. Add a line of text of your choice to `my_file.txt`
6. View the contents of `my_file.txt`
7. Rename `my_file.txt` to `new_file.txt`
8. Move `new_file.txt` to the directory `Test1`

### Shell Scripting

Bash can also be used to write *shell scripts*. A shell script is a code file that contains a set of commands to be executed sequentially on the command line. Any valid, stand-alone commands can be combined into a file and executed as a shell script. In addition to basic commands, shell scripts can also contain typical programming structures such as if/else blocks, for loops, and while loops. 

#### Executing a Shell Script

In order to execute a shell script, you must first have a shell script. Shell scripts have the suffix `.sh`. The file [`basic_shell_script.sh`](https://github.com/jbonatakis/bash_101/blob/master/basic_shell_script.sh) is a basic shell script that simply echoes text back to the command line when executed.

Once you have your shell script, you must make sure it is **executable** before it can be executed. This can be done with the `chmod` command like so:

* `chmod +x basic_shell_script.sh`

Now that the shell script is executable, you can actually execute the script. Example below:

* `./basic_shell_script.sh`

If you followed all of the directions, the words `This is a shell script!` should have been echoed to your command prompt. 
