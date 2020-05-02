"" General
set number	" Show line numbers
set relativenumber "Show relative line numbers
set linebreak	" Break lines at word (requires Wrap lines)
set showbreak=+++	" Wrap-broken line prefix
set textwidth=100	" Line wrap (number of cols)
set showmatch	" Highlight matching brace
set visualbell	" Use visual bell (no beeping)
 
set hlsearch	" Highlight all search results
set smartcase	" Enable smart-case search
set ignorecase	" Always case-insensitive
set incsearch	" Searches for strings incrementally
 
set autoindent	" Auto-indent new lines
set expandtab	" Use spaces instead of tabs
set shiftwidth=4	" Number of auto-indent spaces
set smartindent	" Enable smart-indent
set smarttab	" Enable smart-tabs
set softtabstop=4	" Number of spaces per Tab
 
"" Advanced
set ruler	" Show row and column ruler information
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey
set laststatus=2
set statusline+=%F
 
set viminfo+=n~/.vim/.viminfo "lets viminfo be inside .vim folder

set undolevels=1000	" Number of undo levels
set backspace=indent,eol,start	" Backspace behaviour
 
nnoremap <space> :noh<CR>

filetype plugin on
syntax enable
set nocompatible 

"finding files
set path+=**

set wildmenu


let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 15
let g:netrw_liststyle=3
let g:netrw_list_hide=netrw_gitignore#Hide()
let g:netrw_list_hide.=',\(^\|\s\s)\zs\.\S\+'

augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :Vexplore
augroup END

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

nnoremap ; :
nnoremap : ;

