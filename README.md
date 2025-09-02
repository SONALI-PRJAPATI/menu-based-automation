Menu-Based File Automation Script:-
This project is a Bash script that provides a menu-based interface for basic file operations, including creating, displaying, copying, renaming, and deleting files.

📋 Problem Statement
Write a menu-based script that displays the following options:
1. Make a file
2. Display contents
3. Copy the file
4. Rename the file
5. Delete the file
6. Exit

Functionality

Option 1: Accepts a file name from the user.
  If the file exists → show error message.
  If not → create the file and allow entering data.

Option 2: Accepts a file name.
  If it exists → display file contents.
  Else → show error message.

Option 3: Copy a file.
  If source file exists and is readable → ask for target file name.
  If target doesn’t exist → copy contents.
  If target exists → show message and return to menu.

Option 4: Rename a file (similar to copy but renames).

Option 5: Delete a file.
  If file exists and writable → confirm and delete.
  Else → show error message.

Option 6: Exit the program.

How to Run
1. Clone this repository: git clone https://github.com/SONALI-PRJAPATI/menu-based-automation.git
   cd menu-based-automation
2. Give execute permissions to the script: chmod +x script.sh
3. Run the script: ./script.sh

# Shell Script Execution Guide
## Steps to Create and Run a Shell Script

1. Create a new shell script file
Open a terminal and type:
```bash
vim script.sh

2. Write your script
Inside vim, press i to enter insert mode and write your script.
#!/bin/bash
echo "Hello, World!"

3. Save and exit
Press Esc
Type :wq

Example
write a menu based script which display the following option:
1. Make the file
2. Display contents
3. Copy the file
4. Rename the file
5. Delete the file
6. Exit
Enter your option:

#Summary:
vim script.sh → Create/edit script
Write your script inside
:wq → Save & quit
bash script.sh OR ./script.sh → Run script

Hit Enter
🛠️ Tech Stack
Bash scripting
Linux/Ubuntu



