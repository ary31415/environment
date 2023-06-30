" Load plugins
packloadall

let b:autopairs_enabled=0
set foldlevel=20

" Set this variable to 1 to fix files when you save them.
let g:ale_fix_on_save = 1

au BufReadPost,BufNewFile *.js set syntax=javascript

" Use new regular expression engine
" (to fix typescript slowness)
set re=0
