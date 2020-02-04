tar -xf VimFolder.tar  
cp --force .vimrc ~/.vimrc  
cp --force --recursive .vim ~/vim  

Add to .bash_rc
export PS1="\[\e[01;37m\]\u\[\e[0m\]\[\e[00;37m\]@\h:[\[\e[0m\]\[\e[00;33m\]\w\[\e[0m\]\[\e[00;37m\]]: \[\e[0m\]"

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

sudo pacman --sync the_silver_searcher // for ag ( CTRL + G )
sudo pacman --sync fzf

Modify the .fzf.bash
Change the paths on the real ones
