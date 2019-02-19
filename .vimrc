set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Dracula theme
Plugin 'dracula/vim'

" Vim Airline ( git-repostory : https://github.com/vim-airline/vim-airline )
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" YouCompleteMe ( git-repository: https://github.com/Valloric/YouCompleteMe )
" Currently compiled with inbuilt js and ts support from tsserver
Plugin 'Valloric/YouCompleteMe'

" Javascript and JSX syntax highlighting
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" To ignore plugin indent changes, instead use:
" Put your non-Plugin stuff after this line

" Enable dracula theme
syntax on
color dracula

" Set background to match terminal background
hi Normal ctermbg=none
highlight NonText ctermbg=none
" Highlight html and jsx tags
hi link xmlEndTag xmlTag
" Set tag colors as xterm code
hi Tag        ctermfg=25
hi xmlTag     ctermfg=25
hi xmlTagName ctermfg=25
hi xmlEndTag  ctermfg=25

" Display line numbers
set number

" Enable minimalist theme for airline
let g:airline_theme='minimalist'

" Add arrows to status line
let g:airline_right_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_left_alt_sep= ''
let g:airline_left_sep = ''

" Map Ctrl+d to :sh. Now Ctrl+d in vim will toggle between shell and vim.
noremap <C-d> :sh<cr>
