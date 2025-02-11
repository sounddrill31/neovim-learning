" Linux: ~/.config/nvim/init.vim
" Windows: .config\nvim\init.vim

" :PlugInstall
" :CocInstall coc-tsserver  # TypeScript
" :CocInstall coc-html      # HTML
" :CocInstall coc-css       # CSS
" :CocInstall coc-phpls     # PHP


call plug#begin()

Plug 'tpope/vim-fugitive'  " Best Git integration
" Plug 'neoclide/coc.nvim', {'branch': 'release'}  " Base for COC ecosystem
" Plug 'jackguo380/vim-lsp-cxx-highlight'         " Semantic highlighting
" Plug 'rhysd/vim-clang-format'                   " Clang formatting
" Plug 'neoclide/coc.nvim', {'branch': 'release'}  " Required for TS
" Plug 'leafgarland/typescript-vim'               " TS syntax
" Plug 'peitalin/vim-jsx-typescript'              " JSX/TSX support
" Plug 'prettier/vim-prettier', { 'do': 'npm install' } " Code formatting
" Plug 'phpactor/phpactor', {'for': 'php', 'do': 'composer install'}
" Plug 'stephpy/vim-php-cs-fixer'                 " PHP Coding Standards
" Plug 'adoy/vim-php-refactoring-toolbox'         " Refactoring helpers
Plug 'mattn/emmet-vim'                          " HTML/CSS expansion
Plug 'ap/vim-css-color'                         " Color previews
Plug 'AndrewRadev/tagalong.vim'                 " Auto-rename tags



call plug#end()


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

" Automatic formatting on save
autocmd BufWritePre *.js,*.jsx,*.ts,*.tsx,*.php,*.html,*.css Prettier

" COC configuration
" nmap <silent> gd <Plug>(coc-definition)
" nmap <silent> gr <Plug>(coc-references)
