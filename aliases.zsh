
# django
alias pm="python manage.py"
alias epms="env python3 manage.py shell"
alias epmsp="env python3 manage.py shell_plus"
alias epm="env python3 manage.py"
alias epmt="env python3 manage.py test"
alias pms="python manage.py shell_plus"
alias pmt="python manage.py test"

# zsh
alias rl="source ~/.zshrc"
alias zrc="vim ~/.zshrc"
alias confz="code $ZSH_CUSTOM"

# git
alias gc="git commit -m"
alias gp="git push"
alias gpl="git pull"
alias ga="git add"

# fasd
alias v='f -e vim' # quick opening files with vim

# python
alias p2="/usr/bin/python"
alias python="python3"
alias pip2="/usr/local/bin/pip"
alias enva="source env/bin/activate"
alias pip="pip3"


#config
alias aa="code $ZSH_CUSTOM/aliases.zsh"



# misc
alias p8="ping 8.8.8.8"
alias pg="ping google.com"
alias ls="ls -GF"
alias src="cd ~/Source"
alias dl="cd ~/Downloads"
alias h="history"



# return if not interactive session
[ -z "$PS1" ] && return

#ls after cd
function cd {
    builtin cd "$@" && ls -F
    }

