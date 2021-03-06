" Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'

Plugin 'mattn/emmet-vim'

Plugin 'ervandew/supertab'

Plugin 'tomtom/tcomment_vim'

Plugin 'terryma/vim-multiple-cursors'

Plugin 'tpope/vim-surround'

Plugin 'tpope/vim-repeat'

Plugin 'tmhedberg/matchit'

Plugin 'sickill/vim-pasta'

Plugin 'kien/ctrlp.vim'

Plugin 'tpope/vim-fugitive'

Plugin 'vim-scripts/pyte'

call vundle#end()
filetype plugin indent on

" UI
syntax on
colorscheme pyte
set guifont=Courier\ new:h10
set background=light
set guioptions-=r
set guioptions-=T
set guioptions-=m
set t_Co=256
" No backup
set nobackup
set noswapfile
set nowb
" Usability
set nocompatible
set showcmd
set backspace=indent,eol,start
set autoindent
set smartindent
set expandtab
set tabstop=4
set shiftwidth=4
set incsearch
set ignorecase
set smartcase
set nofoldenable
set visualbell
set ofu=syntaxcomplete#Complete
set clipboard=unnamed
set virtualedit=all
let mapleader=","
