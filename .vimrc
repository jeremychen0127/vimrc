" Enable syntax highlighting
syntax on

" Use blackboard colourscheme and enable 256 colours
set t_Co=256
colorscheme blackboard
set background=dark

" Set line number colour to be yellow
highlight LineNr ctermfg=yellow

" Better command-line completion
set wildmenu

" Highlight searches (use <C-L> to temporarily turn off highlighting; see the
" mapping of <C-L> below)
set hlsearch

" Map jl to turn off highlighting until next search
nnoremap jl :nohl<CR><C-L>

" Use case insensitive search, except when using capital letters
set ignorecase
set smartcase

" Allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start

" Stop certain movements from always going to the first character of a line.
" While this behaviour deviates from that of Vi, it does what most users
" coming from other editors would expect.
set nostartofline

" Display the cursor position on the last line of the screen or in the status
" line of a window
set ruler

" Enable use of the mouse for all modes
set mouse=a

" Display line numbers on the left
set number

" Show partial commands in the last line of the screen
set showcmd
set foldenable
set expandtab shiftwidth=2 softtabstop=2 tabstop=2

" Attempt to determine the type of a file based on its name and possibly its
" contents. Use this to allow intelligent auto-indenting for each filetype,
" and for plugins that are filetype specific.
filetype indent plugin on

" When opening a new line and no filetype-specific indenting is enabled, keep
" the same indent as the line you're currently on. Useful for READMEs, etc.
set autoindent
set smartindent
set cindent

" Copy and paste to/from Vim
set clipboard=unnamed
set backspace=indent,eol,start

" Always display the status line, even if only one window is displayed
set laststatus=2

" Set the command window height to 2 lines, to avoid many cases of having to
" "press <Enter> to continue"
set cmdheight=2

" Use jp to toggle between 'paste' and 'nopaste'
set pastetoggle=jp

" Map ji to leave insert mode
inoremap ji <esc>

" Map B to begining of line
nnoremap B ^
" Map E to end of line
nnoremap E $

" Wrap the line if exceeding window width
set wrap
" Map j to move down a visual line
nnoremap j gj
" Map k to move up a visual line
nnoremap k gk

"highlight OverLength ctermbg=grey ctermfg=black guibg=#592929
"match OverLength /\%121v.\+/
