export PS1="\[\e[00;37m\]\u@\h:\w\n\$ \[\e[0m\]"

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
export PYTHONSTARTUP=~/.pythonrc

alias rm='rm -i'
