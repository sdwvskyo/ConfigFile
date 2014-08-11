"common conf {{                 "通用配置

set nu                          "显示行号            
syntax on		    	"语法高亮
set cindent	    		"C语言缩进
set smartindent			"智能缩进
"set expandtab			"以下三个结合使用,设置tab和缩进空格数
set tabstop=4
set softtabstop=4		
set shiftwidth=4		
set laststatus=2		"总是显示状态行
set showmatch			"代码匹配
set matchtime=5
set cursorline                  "为光标所在行加下划线
set autoread                    "文件在vim之外修改过，自动读入文件
set ignorecase                  "检索时忽略大小写
set incsearch
set hlsearch                    "检索时高亮显示匹配
set ruler
set term=xterm

"}}
nnoremap <silent><F5> :NERDTree<CR>



set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

"PowerLine
Plugin 'git://github.com/Lokaltog/vim-powerline.git'

"迄今位置最好的自动VIM自动补全插件了吧
"Vundle的这个写法，是直接取该插件在Github上的repo
Bundle 'Valloric/YouCompleteMe'

"必不可少，在VIM的编辑窗口树状显示文件目录
Bundle 'The-NERD-tree'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


"powerline{
set guifont=PowerlineSymbols\ for\ Powerline
set nocompatible
set t_Co=256
let g:Powerline_symbols = 'fancy'
"}

