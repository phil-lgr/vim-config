syntax enable					" enable syntax processing
colorscheme monokai				" color theme

set tabstop=4       			" number of visual spaces per TAB
set softtabstop=4				" number of spaces in tab when editing
set expandtab					" tabs are spaces

set number                      " show line numbers
set showcmd                     " show command in bottom bar
set cursorline                  " highlight current line

set wildmenu                    " visual autocomplete for command menu
set lazyredraw                  " redraw only when we need to
set showmatch                   " highlight matching [{()}]

set incsearch                   " search as characters are entered
set hlsearch                    " highlight matches

" move vertically by visual line
nnoremap j gj
nnoremap k gk

" highlight last inserted text
nnoremap gV `[v`]

" Vim-Plug
" Specify a directory for plugins
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')
Plug 'https://github.com/pangloss/vim-javascript.git'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py --all' }
call plug#end()
