# alias
alias ll='ls -laFt'
alias gls="git log --graph --pretty=oneline --decorate --date=short --abbrev-commit=10"

# prompt
PS1='\h@\u \w \D{%T}'
case `id -u` in
0) PS1="${PS1}#";;
*) PS1="${PS1}$";;
esac
