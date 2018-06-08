autocmd BufNewFile * startinsert
" Turn on line numbers
set number
set ruler

" Hopefully this will turn on syntax highlighting
filetype plugin indent on
syntax on

" Highlights last search pattern
set hlsearch

set pastetoggle=<F2>

inoremap {<CR> {<CR>}<Esc>ko
