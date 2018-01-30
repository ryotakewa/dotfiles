syntax on
filetype plugin indent on
set nocompatible
set autoindent
set nonumber
set nolist
set title
set ambiwidth=double
set tabstop=2
set expandtab
set shiftwidth=2
set smartindent
set listchars=tab:>.,trail:_,eol:↲,extends:>,precedes:<,nbsp:%
set nrformats-=octal
set hidden
set history=50
set virtualedit=block
set whichwrap=b,s,[,],<,>
set backspace=indent,eol,start
set wildmenu
set encoding=utf-8
set fileencodings=utf-8,iso-2022-jp,euc-jp,sjis

if has('vim_starting')
   " 初回起動時のみruntimepathにneobundleのパスを指定する
   set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

" NeoBundleを初期化
call neobundle#begin(expand('~/.vim/bundle/'))

" インストールするプラグインをここに記述
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/vimfiler'
NeoBundle "ctrlpvim/ctrlp.vim"
NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'pangloss/vim-javascript'
NeoBundle 'mxw/vim-jsx'

call neobundle#end()

" ファイルタイプ別のプラグイン/インデントを有効にする
filetype plugin indent on

syntax enable
set background=dark
colorscheme iceberg
