set nocompatible
source $VIMRUNTIME/vimrc_example.vim

" theme
colorscheme torte

" font
set guifont=Courier_New:h14

" backup
set nobackup " Do not make a backup before overwriting a file
set nowritebackup " Do not make a backup before overwriting a file
set noswapfile " Don't create swapfiles

" undo
set noundofile

" tab & space
set autoindent
set smartindent
set shiftwidth=4
set softtabstop=4
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab

" line number
set number
highlight LineNr ctermfg=grey

" remove trailing spaces
autocmd BufWritePre * :%s/\s\+$//e

" disable persistent undo
"set noundofile

" disalbe auto visual on mouse
set mouse-=a

