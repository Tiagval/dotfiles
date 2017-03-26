set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
"
"Plugin 'crusoexia/vim-monokai'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
"Plugin 'vim-airline/vim-airline'
"Plugin 'vim-airline/vim-airline-themes'

" Optional:
"   Plugin 'honza/vim-snippets'
" " All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" " To ignore plugin indent changes, instead use:
" "filetype plugin on
" "
" " Brief help
" " :PluginList       - lists configured plugins
" " :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" " :PluginSearch foo - searches for foo; append `!` to refresh local cache
" " :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
" "
" " see :h vundle for more details or wiki for FAQ
" " Put your non-Plugin stuff after this line

Bundle 'powerline/powerline', {'rtp': 'powerline/bindings/vim/'}

let g:Powerline_symbols = 'fancy'

set noshowmode
set relativenumber
set ruler
set showtabline=2

"let g:airline#extensions#tabline#enabled = 1
"let g:airline_theme='papercolor'

syntax enable
filetype plugin on
filetype indent on

set ignorecase
set smartcase
set hlsearch
set incsearch

set smarttab
set shiftwidth=4
set tabstop=4
set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines
set showcmd
"set cursorline
set laststatus=2

set foldmethod=syntax

autocmd Filetype python setlocal sts=4 sw=4 expandtab
autocmd Filetype c setlocal sts=4 sw=4 expandtab
autocmd Filetype ruby setlocal sts=2 sw=2 expandtab
