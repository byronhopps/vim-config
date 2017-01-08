execute pathogen#infect()

" Indentation settings
set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent
set smarttab
filetype plugin indent on

" Formatting options
set backspace=indent,start
set nrformats-=octal
set formatoptions+=j

" Timing options
set ttimeout
set ttimeoutlen=100

" Search settings
set incsearch
set hlsearch

" Appearance settings
set ruler
set number
set wildmenu
set cursorline
set laststatus=2
set scrolloff=2
set sidescrolloff=4
set display+=lastline

" Buffer settings
set hidden
set autoread

" Colour settings
set t_Co=256
syntax on
colorscheme molokai
if &t_Co == 8 && $TERM !~# '^linux\|^Eterm'
    set t_Co=16
endif

" Miscellaneous settings
if !empty(&viminfo)
    set viminfo^=!
endif

set sessionoptions-=options

" indent-guides plugin settings
if exists('g:loaded_indent_guides')
    let g:indent_guides_start_level=2
    let g:indent_guides_guide_size=1
endif
