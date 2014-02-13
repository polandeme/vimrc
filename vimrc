" All system-wide defaults are set in $VIMRUNTIME/debian.vim and sourced by
" the call to :runtime you can find below.  If you wish to change any of those
" settings, you should do it in this file (/etc/vim/vimrc), since debian.vim
" will be overwritten everytime an upgrade of the vim packages is performed.
" It is recommended to make changes after sourcing debian.vim since it alters
" the value of the 'compatible' option.

" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages available in Debian.
runtime! debian.vim

" Uncomment the next line to make Vim more Vi-compatible
" NOTE: debian.vim sets 'nocompatible'.  Setting 'compatible' changes numerous
" options, so any other options should be set AFTER setting 'compatible'.
"set compatible

" Vim5 and later versions support syntax highlighting. Uncommenting the next
" line enables syntax highlighting by default.
if has("syntax")
  syntax on
endif

" If using a dark background within the editing area and syntax highlighting
" turn on this option as well
"set background=dark

" Uncomment the following to have Vim jump to the last position when
" reopening a file
"if has("autocmd")
"  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
"endif

" Uncomment the following to have Vim load indentation rules and plugins
" according to the detected filetype.
"if has("autocmd")
"  filetype plugin indent on
"endif

" The following are commented out as they cause vim to behave a lot
" differently from regular Vi. They are highly recommended though.
"set showcmd		" Show (partial) command in status line.
"set showmatch		" Show matching brackets.
"set ignorecase		" Do case insensitive matching
"set smartcase		" Do smart case matching
"set incsearch		" Incremental search
"set autowrite		" Automatically save before commands like :next and :make
"set hidden		" Hide buffers when they are abandoned
set mouse=a		" Enable mouse usage (all modes)

" Source a global configuration file if available
if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif

set nu
set cc=80
inoremap jj <esc>

"高亮当前行
set cursorline

"设置tab键长度
 set tabstop=4
"缩进的空格数
 set shiftwidth=4
 set expandtab
"输入的命令显示出来，看的清楚些
set showcmd        
"自动切换当前目录为当前文件所在的目录
set autochdir
"共享剪切板
set clipboard+=unnamed
set ignorecase 
"set terminal shell 256 colors
set t_Co=256
syntax on

"新行智能缩进
set smartindent
set autoindent 
set ci

filetype indent on

"seting  bundle star
set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My bundles here:
Bundle 'scrooloose/nerdtree'
Bundle 'Lokaltog/vim-powerline'
"Bundle 'auto_mkdir'"创建没有的文件夹"
Bundle  'git@github.com:suan/vim-instant-markdown.git'
"Bundle  'vim-scripts/vimwiki' 
"Bundle  'plasticboy/vim-markdown'
"Bundle 'mattn/zencoding-vim'
Bundle 'vim-scripts/Auto-Pairs'
"Bundle 'git@github.com:vim-scripts/taglist.vim.git'
"配色  
"Bundle 'flazz/vim-colorschemes'
"日历，结合vimwiki使用
"Bundle 'vim-scripts/calendar.vim--Matsumoto'
"Bundle 'vim-scripts/The-NERD-Commenter'
"Bundle 'git@github.com:vim-scripts/Conque-Shell.git'
"Bundle 'git@github.com:motemen/git-vim.git'
"代码补全插件
"Bundle 'git@github.com:garbas/vim-snipmate.git'
"Bundle "MarcWeber/vim-addon-mw-utils"
"Bundle "tomtom/tlib_vim"
Bundle 'git@github.com:kchmck/vim-coffee-script.git'
Bundle "pangloss/vim-javascript"
"Bundle 'git@github.com:vim-scripts/sessionman.vim.git'
"Bundle 'git@github.com:uguu-org/vim-matrix-screensaver.git'
Bundle  'git@github.com:mattn/emmet-vim.git'
Bundle 'vim-scripts/tComment'
" Git repos on your local machine (i.e. when working on your own plugin)

filetype plugin indent on     " required!
" bundle set end

"NERDTree
map <C-N> :NERDTreeToggle<CR>:NERDTreeMirror<CR>

"powerline"
set laststatus=2
set guifont=Consolas\ for\ Powerline
set encoding=utf-8
let g:Powerline_symbols="fancy"


"vim javascritp setting 
let g:html_indent_inctags = "html,body,head,tbody"
let g:html_indent_script1 = "inc"
let g:html_indent_style1 = "inc"
