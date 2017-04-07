
## Things to install

```
sudo apt install git tmux tree htop curl

# vim undo
mkdir -p ~/.vim/undodir

# pathogen.vim https://github.com/tpope/vim-pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# pyenv https://github.com/pyenv/pyenv
git clone https://github.com/pyenv/pyenv.git ~/.pyenv

# posh-git-sh https://github.com/lyze/posh-git-sh
mkdir -p ~/.script/posh-git-sh
git clone https://github.com/lyze/posh-git-sh.git ~/.script/posh-git-sh
```
