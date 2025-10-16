call pathogen#infect()
syntax on
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
set number
set clipboard=unnamed

let mapleader=","

" Without this C-a increments numbers
map <C-a> <Nop>
" Extension options
nmap <leader>e :NERDTree<CR>
nmap <leader>m :NERDTreeFind<CR>
" Split navigations (handled by vim-tmux-navigator with Ctrl+hjkl)

" For opening vimrc
nmap <leader>0s :source ~/.vimrc<CR>
nmap <leader>0o :edit ~/.vimrc<CR>

" System clipboard
vnoremap <C-c> :w !pbcopy<CR><CR> noremap <C-v> :r !pbpaste<CR><CR>

" Fuzzy finding with fzf
" ,, to find files (like shift-shift)
nmap <leader><leader> :Files<CR>
" ,f to find in files (grep)
nmap <leader>f :Rg<CR>
" ,b to find buffers
nmap <leader>b :Buffers<CR>
" ,t to find tags (functions, classes, etc)
nmap <leader>t :Tags<CR>
" ,/ to search in current buffer
nmap <leader>/ :BLines<CR>

" Statusline with git branch
set laststatus=2
set statusline=%f\ %m%r%h%w%=\ %{FugitiveHead()}\ %l,%c\ %p%%


