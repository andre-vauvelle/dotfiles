call pathogen#infect()
syntax on
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
set number
set NERDTree

let mapleader=","

" Without this C-a increments numbers
map <C-a> <Nop>
" Extension options
nmap <leader>e :NERDTree<CR>
" Split navigations
noremap <leader>j <C-w>j
noremap <leader>k <C-w>k
noremap <leader>l <C-w>l
noremap <leader>h <C-w>h

" For opening vimrc
nmap <leader>0s :source ~/.vimrc<CR>
nmap <leader>0o :edit ~/.vimrc<CR>
