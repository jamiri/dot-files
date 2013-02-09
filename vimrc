set nocompatible                " choose no compatibility with legacy vi
syntax enable
set encoding=utf-8
set showcmd                     " display incomplete commands
filetype plugin indent on       " load file type plugins + indentation

"" Whitespace
set nowrap                      " don't wrap lines
set tabstop=2 shiftwidth=2      " a tab is two spaces (or set this to 4)
set expandtab                   " use spaces, not tabs (optional)
set backspace=indent,eol,start  " backspace through everything in insert mode

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter
set number
set clipboard=unnamedplus

execute pathogen#infect()

set background=dark
colorscheme desert
set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim
set laststatus=2


nmap <a-Right> <c-w><Right>
nmap <a-Left> <c-w><Left>
nmap <a-Down> <c-w><Down>
nmap <a-Up> <c-w><Up>
set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim
