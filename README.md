## Installation:

Run the following commands into the terminal


```shell
git clone https://github.com/nomadtechie007/nomad-term.git
cd nomad-term
```
Now, Update few files 

*open shell-aliases.sh and replace the following text*

`ADD_PATH_TO_DIRECTORY_WHERE_YOU_KEEP_PROJ` with the patg to the folder where you save your projects.
`ADD_USERNAME_HERE` with account user name.

then you will be able to access your projects directly using:
```shell
	project PROJECT_FOLDER_NAME
```

*open index.sh and replace the following text*
`YOUR_NAME_HERE` with your name - this will provide a customized terminal with your name.

then, add the line below in your .bash_profile or .zshrc
```shell
source ~/nomad-term/index.sh
```

finally run the command below to use the commands as per your shell
```shell
source ~/.bash_profile 
```
or

```shell
source ~/.zshrc
```
once you've added the above line, save & exit from the bash_profile. Quit terminal & open the terminal to see the changes.
