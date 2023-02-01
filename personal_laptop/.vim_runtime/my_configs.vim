" Load plugins
packloadall

let b:autopairs_enabled=0
set foldlevel=20

au BufReadPost,BufNewFile *.js set syntax=javascript

" Use new regular expression engine                                                                                                                                                                                                                                            
" (to fix typescript slowness)                                                                                                                                                                                                                                                 
set re=0 
