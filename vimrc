set nocompatible 			            " Don't run in VI compatability mode (MUST COME FIRST)

" Load pathogen for plugin management
runtime bundle/pathogen/autoload/pathogen.vim
silent! call pathogen#infect()

set showcmd				                " Display incomplete commands.
set showmode				              " Display the mode you're in.

set backspace=indent,eol,start    " Intuitive backspacing.

set hidden				                " Handle multiple buffers better.

set wildmenu				              " Enhanced command line completion.
set wildmode=list:longest		      " Complete files like a shell.

set ignorecase				            " Case-insensitve searching.
set smartcase				              " But case-sensitive if expression contains a capital letter.

set incsearch				              " Highlight matches as you type.
set hlsearch				              " Highlight matches.

set wrap				                  " Turn on line wrapping.
set scrolloff=3				            " Show 3 lines of context around the cursor.

set title				                  " Set the terminal's title.

set visualbell				            " No Beeping.

set nobackup				              " Don't make a backup before overwriting a file.
set nowritebackup			            " And again.
set directory=$HOME/.vim/tmp//,.	" Keep swap files in one location

set tabstop=2				              " Global tab width.
set shiftwidth=2			            " and again, related.
set expandtab				              " Use spaces instead of tabs.

set number                        " Display line numbers.

set laststatus=2			            " Show that status line all the time.
set statusline=[%n]\ %<%.99f\ %h%w%m%r%y\ %{fugitive#statusline()}%{exists('*CapsLockStatusline')?CapsLockStatusline():''}%=%-16(\ %l,%c-%v\ %)%P

syntax enable				              " Turn on syntax highlighting.
set background=dark               " Set background.
colorscheme ir_black              " Color scheme.

filetype plugin indent on		      " Turn on file type detection.
