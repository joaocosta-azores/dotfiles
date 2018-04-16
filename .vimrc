set nocompatible " not compatible with the old-fashion vi mode                                                                                           
set bs=2 " allow backspacing over everything in insert mode
set history=50 " keep 50 lines of command line history
set ruler " show the cursor position all the time
set autoread " auto read when file is changed from outside
set paste " turn off autoindent when you paste code

filetype on " Enable filetype detection
filetype indent on " Enable filetype-specific indenting
filetype plugin on " Enable filetype-specific plugins

" auto reload vimrc when editing it
autocmd! bufwritepost .vimrc source ~/.vimrc

syntax on " syntax highlighting on
set nobackup  "no *~ backup files
set backupdir=~/.vim/backup " where to put backups
set directory=~/.vim/tmp " directory to place swap files in
set wildmenu " turn on command line completion wild style
set wildmode=list:longest " turn on wild mode huge list
set cursorline " highlight current line
set incsearch " incremental search, highlight as you type yousearch phrase
set showmatch " show matching brackets
set expandtab " no real tabs please!
set softtabstop=4 " when hitting tab or backspace, how many spaces should a tab be
set tabstop=4 " real tabs should be 8, and they will show with set list on
set number " line numbers
set nostartofline " leave my cursor where it was
set smarttab
set smartindent " this allows the cursor to stay with the same indentation in a coding block after going to next line
set autoindent " this will auto indent closing brackets, for example
set shiftwidth=4 " auto-indent amount when using cindent or >>, << and stuff like that
set nowrap " do not allow line wrapping
set autochdir " always switch to the current file directory
set visualbell
set noerrorbells

"Abbreviations
cabbrev E Explore
command! E Explore
