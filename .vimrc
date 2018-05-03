set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
"Plugin 'vim-airline/vim-airline'
"Plugin 'vim-airline/vim-airline-themes'
Bundle 'edkolev/tmuxline.vim'
"Plugin 'https://github.com/vim-scripts/dbext.vim'

"Plugin 'tomasr/molokai'
"Plugin 'hdima/python-syntax'
"Plugin 'liuchengxu/space-vim-dark'
"Plugin 'ryanoasis/vim-devicons'	Need to Finish Installation


call vundle#end()
filetype plugin indent on

" THEME AND UI --------------------------------------------------------------------------
"let g:space_vim_dark_background = 234 " [233(dark) ~ 238(light)]
"colorscheme space-vim-dark
"hi Comment cterm=italic \" Make comments italic (test term with <echo -e \"\e[3mfoo\e[23m"]]">
"set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/
"let g:airline_powerline_fonts = 1
"let g:airline_theme='behelit'
"let g:airline#extensions#tabline#enabled = 1
"set laststatus=2	" Always show statusline
"colorscheme molokai
"let python_highlight_all = 1
set t_Co=256		" Use 256 colors
syntax enable
set background=dark

" FEEL AND UTILITIES -----------------------------------------------------------------------
set relativenumber
set number
set cursorline
set autoindent
set tabstop=4
set noexpandtab
set scrolloff=1000
set wildmenu
set showmatch
set incsearch
set hlsearch

let mapleader=","
nnoremap <leader><space> :nohlsearch<CR>
nnoremap j gj
nnoremap k gk
map <CTRL-R>= :echo

" HELP -------------------------------------------------------------------------------------
" :PluginList		- lists configured plugins
" :PluginInstall	- installs plugins; append '!' to update or just :PluginUpdate
" :PluginSearch foo	- searches for foo; append '!' to refresh local cache
" :PluginClean		- confirms removal of unused plugins; append '!' to " auto-approve removal
"
" Plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
" Git plugin no hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
"  Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
"  different version somewhere else.
"Plugin 'ascenator/L9', {'name': 'newL9'}
