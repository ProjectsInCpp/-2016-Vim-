set cursorline
set expandtab
set tabstop=4
set shiftwidth=4
set hidden
set laststatus=2
set mouse=a
set number

nmap <C-f> :Lines<ENTER>
nmap <C-g> :Ag<ENTER>
nmap <C-o> :Files<ENTER>

nmap <F2> :NERDTreeToggle<CR>
nmap <F3> :bprev<CR>
nmap <F4> :bnext<CR>
nmap <F5> :TagbarToggle<CR>

execute pathogen#infect()

syntax on
filetype on
au BufNewFile,BufRead *.cpp setf cpp11
au BufNewFile,BufRead *.ttcn3 setf ttcn

call plug#begin('~/.vim/plugged')

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

call plug#end()

