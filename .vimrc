set nocompatible
syntax on
set nowrap
set encoding=utf8
set number

" Turn off modelines
set modelines=0


" Display 5 lines above/below the cursor when scrolling with a mouse.
set scrolloff=5
" Fixes common backspace problems
set backspace=indent,eol,start

" Highlight matching pairs of brackets. Use the '%' character to jump betwee them.
set matchpairs+=<:>

" Highlight matching search patterns
set hlsearch
" Enable incremental search
set incsearch
" Include matching uppercase words with lowercase search term
set ignorecase
" Include only uppercase words with uppercase search term
set smartcase
"

:highlight LineNr ctermfg=grey
nmap <F6> :NERDTreeToggle<CR>

set background=dark
colorscheme solarized

set laststatus=2
set statusline=%f
