" Linux: ~/.config/nvim/init.vim
" Windows: .config\nvim\init.vim


" Inspired by  https://builtin.com/software-engineering-perspectives/neovim-configuration

set showmatch " show matching text
set ignorecase "so case sensitivity won't matter
set mouse=v " middle click mouse

set hlsearch " enable highlight search
set incsearch " enable incremental search


set tabstop=4 " 4 spaces = tab
set softtabstop=4 " Treat 4 spaces as tab
set shiftwidth=4 " autoindent width
set expandtab " tab = whitespace

set number " show line numbers
syntax on " highlighting


filetype plugin indent on " Auto indent, based on file
set cc=80 " column border 80
set mouse=a " Mouse click support
set clipboard=unnamedplus " Support systemclipboard

filetype plugin on " support current file with plugins 
set cursorline " highlight current cursor
set ttyfast " Quick scrolling
" set spell " enable spellcheck, will enable later

