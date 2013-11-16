set statusline=%t[%{strlen(&fenc)?&fenc:'none'},%{&ff}]%h%m%r%y%=%c,%l/%L\ %P
set nocp
set bs=indent,eol,start
syntax on
set hls is ic scs
nmap <silent> <C-n> :noh<CR>
filetype plugin indent on
set sw=4 sts=4 et
set ruler
set lines:35
set bg=dark
