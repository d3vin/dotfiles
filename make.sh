#!/bin/bash
#########################
# .make.sh
# creates ln in ~ to dotfiles
########################

########### variables

dir="~/gitRepos/dotfiles"				# dotfiles directory
files=$(ls | grep -v '\.')

########### script to make the magic happen

for file in $files; do
	echo "magic time - making dotfile symlink for $file"
	ln -sf $dir/$file ~/.$file
done
