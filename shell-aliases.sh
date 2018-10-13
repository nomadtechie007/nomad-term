#!/bin/sh
#

alias ls='ls -GFh'


#git commands
alias gst="git status"  # git status
alias gf="git fetch --all" #fetches all new branches and tags from remote repository
alias gd="git diff $1"  #git diff filename
alias gp="git push $1"	#git push filename
alias gp="git pull $1"  #git pull filename
alias gcb="git checkout $1" #git checkout filename //this command switches to branch
alias gcbn="git checkout -b $1" #git checkout -b filename //this command creates a new branch and switches to it.
alias co="git commit -m" # commits all the staging file
alias gcam="git commit -am" # adds and commits all the modified files
alias gaa="git add --all" # adds all file to staging
alias ga="git add $1"  # git add filename

alias project='_gotoProject'
_gotoProject() {

	local projectsDirectory='ADD_PATH_TO_DIRECTORY_WHERE_YOU_KEEP_PROJ';
	local userPath='/Users/ADD_USERNAME_HERE/';
	if [ $# -eq 0 ]; then
		cd $projectsDirectory$1;
	else
		local projectPath=$projectsDirectory$1;
		if [ -d "$userPath$projecPath" ]; then
			cd;
			cd $projectPath;
		else
			printf "\n\tPlease check Command - (project $1)\n\n";
		fi
	fi
}