" Include default settings
source $VIMRUNTIME/vimrc_example.vim
" Use my fav colorscheme
colorscheme habamax
" Show current line and relatives naumbers
set number
set relativenumber
" Show invisible characters
set list
set listchars=eol:$,tab:→\ ,space:·,extends:>,precedes:<,trail:▫
set showbreak=↲
" Use English and UTF-8 encoding for interface whenever possible
language en_US.UTF-8
" Use UTF-8 as default internal encoding of VIM
set encoding=utf-8
" Fallback to Cyrillic Windows codepage instead of latin1
if has('win32')
	set fileencodings-=latin1
	set fileencodings+=cp1251
endif
" Disable sound
set belloff=all
" Set tab options
set tabstop=8
set softtabstop=4
set shiftwidth=4
set expandtab
" Put jank files from vim to temp directory as we won't probably need them.
if has('win32')
	set undodir=$TMP/vim-undo
	set undofile
endif
set nobackup

