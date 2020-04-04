set tabstop=2
set expandtab

set background=dark

highlight Function ctermfg=DarkGreen
highlight matlabOperator ctermfg=DarkGreen
highlight Statement ctermfg=DarkGreen
highlight Repeat ctermfg=DarkGreen
highlight Conditional ctermfg=DarkGreen
highlight Comment ctermfg=Blue

syntax on

set vb t_vb=
set encoding=utf-8
set fileencodings=utf-8,cp949

" ctl file
au BufNewFile,BufRead *.ctl set syntax=scheme

set guifont=Courier_New:h10:cANSI:qDRAFT
colorscheme torte

set nobackup
set nowritebackup
