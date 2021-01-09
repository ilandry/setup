" 7 lines cursor moving 
set so=7

" show line numbers
set numer

" force english lang
let $LANG='en'
set langmenu=en
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

" turn on wild menu
set wildmenu

" ignore non source files
set wildignore=*.o,*~,*.pyc,*/.git/*,*/.hg/*,*/.svn/*,*/.DS_Store

" show cur pos
set ruler

" cmd bar height
set cmdheight=1

" ignore case search
set ignorecase

" smart case search
set smartcase

" highlight search
set hlsearch

" browser like search
set incsearch

" no redraw during macros
set lazyredraw

" regex
set magic

" show matching brackets
set showmatch
set mat=2

" silent
set noerrorbells
set nobisualbell
set t_vb=
set tm=500

" syntax highlight
syntax enable

" theme
set background=dark
set colorscheme desert

" 1 tab == 4 spaces
set expandtab
set smarttab
set shiftwidth=2
set tabstop=2

" smart auto indent
set ai 
set si

" wrap lines
set wrap




