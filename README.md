## Bash 101

### Setup

1. Go to https://repl.it/
2. Click “+ new repl” in top right corner
	* Select “bash”
	* “Create repl”
3. Upload file “make_dirs.sh”
4. Run commands 
	* `chmod +x make_dirs.sh`
	* `./make_dirs.sh YOUR_NAME`
	* `ls`

### The Command Line and Bash

The **command line** allows you to interact with your operating system via text commands. With these commands you can create, delete, and modify files and folders (known as *directories*), and more. Typically these commands are written with the language **Bash**, although there are alternatives such **zsh**. We will focus solely on Bash. 

### The Basic Commands
* `pwd` - Lists the **Present Working Directory**
* `ls` - Lists all files and directories contained within the pwd
* `cd` - Allows you to *change directories*. Requires the name of the directory to which you wish to navigate as an *argument*
	* Example: `cd Documents/text_files/`
* `echo` - Echos the provided argument back to you
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