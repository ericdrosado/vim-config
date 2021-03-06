set nocompatible              " be iMproved, required
filetype off         	      " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/vim-config/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'jiangmiao/auto-pairs'
Plugin 'scrooloose/syntastic'
Plugin 'kballard/vim-swift'

call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal

" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" Open nerdtree with Ctrl+n
map <C-n> :NERDTreeToggle<CR>
" Color for syntax
syntax on
" Background Color Scheme
colorscheme desert
" Number lines
set number
" Wrap text
set wrap
" C# indentation
autocmd FileType cs setlocal shiftwidth=4 tabstop=4
" Spell Check
" set spell
