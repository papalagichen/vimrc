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

" tab & space
set autoindent
set smartindent
set shiftwidth=4
set softtabstop=4
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
autocmd Filetype html setlocal tabstop=2 softtabstop=2 shiftwidth=2
autocmd Filetype ruby setlocal tabstop=2 softtabstop=2 shiftwidth=2

" line number
set number
highlight LineNr ctermfg=grey

