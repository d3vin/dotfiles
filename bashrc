# Add bash aliases.
if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi

# Change what shows up in the left side of the prompt
PS1="[\t] [\u] \\w $ "
