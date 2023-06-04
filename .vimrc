set number
set ruler
set shiftwidth=4
set tabstop=4
set autoindent
set hlsearch
syntax off
set nobackup
set noswapfile
set visualbell t_vp=
set ignorecase
set smartcase
set nowrap
set listchars=tab:>-

set errorformat^=%-GIn\ file\ included\ %.%#

autocmd FileType python set autoindent smartindent list
autocmd FileType python set tabstop=4 expandtab shiftwidth=4 softtabstop=4
autocmd BufEnter *.py set autoindent smartindent list
autocmd BufEnter *.py set tabstop=4 expandtab shiftwidth=4 softtabstop=4
