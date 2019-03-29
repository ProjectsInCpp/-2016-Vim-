tar -xf VimFolder.tar  
cp --force .vimrc ~/.vimrc  
cp --force --recursive .vim ~/vim  

export PS1="\[\e[01;37m\]\u\[\e[0m\]\[\e[00;37m\]@\h:[\[\e[0m\]\[\e[00;33m\]\w\[\e[0m\]\[\e[00;37m\]]: \[\e[0m\]"

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
