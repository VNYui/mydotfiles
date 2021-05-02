" NERDTREE CONFIG"
"
" AUTOSTART

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists('s:std_in') | NERDTree | endif

" FIX ^G PATH ISSUE
let g:NERDTreeNodeDelimiter = "\u00a0"
" SHOW HIDDEN FILE
let NERDTreeShowHidden=1

"Autodelete file buffer if deleted in NERDTree
let NERDTreeAutoDeleteBuffer=1
"Prettier
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1

