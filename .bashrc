export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
export PYTHONSTARTUP=~/.pythonrc

alias rm='rm -i'
alias open='xdg-open'

# install xclip
alias clipboard="xclip -selection c"

source ~/.script/posh-git-sh/git-prompt.sh
PROMPT_COMMAND='__posh_git_ps1 "\u@\h:\w" "\n$ ";'$PROMPT_COMMAND
