# software enhancements

# shortcut to enhance 'ls' command
alias ls='ls -aF -G'

# shortcut to add color to 'grep' command
alias grep='grep --color=auto'

# shortcut to move up one directory tree
alias ..='cd ..'

# shortcut to move up two directory trees
alias ...='cd .. ; ..'

# shortcut to get pbcopy/pbpaste in ubuntu
if [ $(uname) != 'Darwin' ]; then
	alias pbcopy='xclip -selection clipboard'
fi

if [ $(uname) != 'Darwin' ]; then
	alias pbpaste='xclip -selection clipboard -o'
fi
