set nocompatible

if has('vim_starting')
 set runtimepath+=~/.vim/bundle/neobundle.vim/
 call neobundle#rc(expand('~/.vim/bundle/'))
endif

NeoBundle 'git://github.com/Shougo/echodoc.git'
NeoBundle 'git://github.com/Shougo/neocomplcache.git'
NeoBundle 'git://github.com/Shougo/neobundle.vim.git'
NeoBundle 'git://github.com/Shougo/unite.vim.git'
NeoBundle 'git://github.com/Shougo/vim-vcs.git'
NeoBundle 'git://github.com/Shougo/vimfiler.git'
NeoBundle 'git://github.com/Shougo/vimshell.git'
NeoBundle 'git://github.com/Shougo/vinarise.git'
NeoBundle 'ujihisa/unite-colorscheme'
NeoBundle 'Shougo/vimproc'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'Lokaltog/vim-easymotion'
NeoBundle 'rstacruz/sparkup', {'rtp': 'vim/'}
NeoBundle 'L9'
NeoBundle 'FuzzyFinder'
NeoBundle 'rails.vim'
NeoBundle 'alpaca-tc/alpaca_powertabline'
NeoBundle 'Lokaltog/powerline'
NeoBundle 'git://git.wincent.com/command-t.git'
NeoBundle 'http://svn.macports.org/repository/macports/contrib/mpvim/'
NeoBundle 'https://bitbucket.org/ns9tks/vim-fuzzyfinder'
NeoBundle 'sudo.vim'

" Color Scheme
NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'croaker/mustang-vim'
NeoBundle 'jeffreyiacono/vim-colors-wombat'
NeoBundle 'jonathanfilip/vim-lucius'
NeoBundle 'jpo/vim-railscasts-theme'
NeoBundle 'nanotech/jellybeans.vim'
NeoBundle 'vim-scripts/twilight'
NeoBundle 'vim-scripts/Lucius'
NeoBundle 'vim-scripts/Zenburn'
NeoBundle 'vim-scripts/Wombat'
NeoBundle 'vim-scripts/rdark'
NeoBundle 'therubymug/vim-pyte'
NeoBundle 'tomasr/molokai'
NeoBundle 'w0ng/vim-hybrid'
filetype plugin indent on
filetype indent on
syntax on
NeoBundleCheck

set t_Co=256
colorscheme Wombat

"-----------------------------------------------------------------------------
" 検索関連
"
" 検索文字列が小文字の場合は大文字小文字を区別なく検索する
set ignorecase
" 検索文字列に大文字が含まれている場合は区別して検索する
set smartcase
" 検索時に最後まで行ったら最初に戻る
set wrapscan
" 検索文字列入力時に順次対象文字列にヒットさせない
set noincsearch
"-----------------------------------------------------------------------------
