set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" --------------------------------
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'jiangmiao/auto-pairs'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
" --------------------------------
call vundle#end()
filetype plugin indent on
" --------------------------------
let g:airline_powerline_fonts = 1
" --------------------------------
highlight LineNr ctermfg=gray ctermbg=238
highlight Normal ctermfg=15 ctermbg=235
highlight EndOfBuffer ctermfg=bg ctermbg=bg
" --------------------------------
set number
set relativenumber
set autoindent
set backspace=indent,eol,start
syntax on
set undofile
set backup
set swapfile
set undodir=$HOME/.vim/swap
set backupdir=$HOME/.vim/swap
set directory=$HOME/.vim/swap
" --------------------------------
command Te -nargs=1 tabedit <args>
command Tc tabclose
command Tp tabp
command Tn tabn
" --------------------------------
