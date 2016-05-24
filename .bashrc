git_branch() {
    local branch=$(git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\1/')
    local dirty=""
    if [[ $(git status --porcelain 2> /dev/null) != "" ]]; then
        dirty="*"
    fi
    if [[ "$branch" != "" ]]; then
        echo "($branch$dirty)"
    fi
}

export PS1="\[\e[00;37m\]\u@\h:\w \$(git_branch)\n\$ \[\e[0m\]"

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
export PYTHONSTARTUP=~/.pythonrc

alias rm='rm -i'
alias open='xdg-open'

# install xclip
alias clipboard="xclip -selection c"
