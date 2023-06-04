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

autocmd FileType python setl autoindent smartindent list
autocmd FileType python setl tabstop=4 expandtab shiftwidth=4 softtabstop=4
autocmd BufEnter *.py setl autoindent smartindent list
autocmd BufEnter *.py setl tabstop=4 expandtab shiftwidth=4 softtabstop=4
autocmd BufEnter *.rs setl autoindent smartindent list
autocmd BufEnter *.rs setl tabstop=4 expandtab shiftwidth=4 softtabstop=4
autocmd BufEnter *.json setl autoindent smartindent list
autocmd BufEnter *.json setl tabstop=4 expandtab shiftwidth=4 softtabstop=4


" " syntastic
" " set statusline+=%#warningmsg#
" " set statusline+=%{SyntasticStatuslineFlag()}
" " set statusline+=%*
" 
" let g:syntastic_always_populate_loc_list = 0
" let g:syntastic_auto_loc_list = 0
" let g:syntastic_check_on_open = 0
" let g:syntastic_check_on_wq = 0
" 
" 
" " vim-plug
" call plug#begin()
" Plug 'vim-syntastic/syntastic'
" Plug 'rust-lang/rust.vim'
" Plug 'hrsh7th/vim-vsnip'
" call plug#end()
" 
" 
" colorscheme default
" syntax off
" 
" 
" " vim-vsnip
" let g:vsnip_snippet_dir = expand("~/.vim/vsnip")
" 
" " Expand
" imap <expr> <C-j> vsnip#expandable() ? '<Plug>(vsnip-expand)' : '<C-j>'
" smap <expr> <C-j> vsnip#expandable() ? '<Plug>(vsnip-expand)' : '<C-j>'
"  
" " " Expand or jump
" " imap <expr> <C-l> vsnip#available(1) ? '<Plug>(vsnip-expand-or-jump)' : '<C-l>'
" " smap <expr> <C-l> vsnip#available(1) ? '<Plug>(vsnip-expand-or-jump)' : '<C-l>'
" " 
" " " Jump forward or backward
" " imap <expr> <Tab> vsnip#jumpable(1) ? '<Plug>(vsnip-jump-next)' : '<Tab>'
" " smap <expr> <Tab> vsnip#jumpable(1) ? '<Plug>(vsnip-jump-next)' : '<Tab>'
" " imap <expr> <S-Tab> vsnip#jumpable(-1)  ? '<Plug>(vsnip-jump-prev)' : '<S-Tab>'
" " smap <expr> <S-Tab> vsnip#jumpable(-1)  ? '<Plug>(vsnip-jump-prev)' : '<S-Tab>'
" " 
" " " Select or cut text to use as $TM_SELECTED_TEXT in the next snippet.
" " " See https://github.com/hrsh7th/vim-vsnip/pull/50
" " nmap s <Plug>(vsnip-select-text)
" " xmap s <Plug>(vsnip-select-text)
" " nmap S <Plug>(vsnip-cut-text)
" " xmap S <Plug>(vsnip-cut-text)
" " 
" " " If you want to use snippet for multiple filetypes, you can `g:vsnip_filetypes` for it.
" let g:vsnip_filetypes = {}
" let g:vsnip_filetypes.pythonreact = ['python']
" let g:vsnip_filetypes.shreact = ['sh']
