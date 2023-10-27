"""""""""""""""""""""""""""""""
"                             " 
"      GENERAL OPTIONS        "
"                             "
"""""""""""""""""""""""""""""""
syntax on
colorscheme evening

set nocompatible                    
set rnu                             
set nu
set nobackup                       
set noswapfile                    
set ruler                        
set visualbell			        
set wrap			           
set wildmode=list:longest,full      
set shiftwidth=4                   
set tabstop=4                    
set cursorline 			        
set hidden
set scrolloff=7
set wildmenu

"""""""""""""""""""""""""""""""
"                             "
"         Key Mappings        "
"                             "
"""""""""""""""""""""""""""""""
let mapleader=","

"""""""""""""""""""""""""""""""
"                             "
"           REMAPS            "
"                             "
"""""""""""""""""""""""""""""""

" NORMAL MODE REMAPS
nnoremap <c-s> :w<cr>
nnoremap <c-a> :wq<cr>
nnoremap <c-q> :q!<cr>
nnoremap <c-z> :source%<cr>

" INSERT MODE REMAPS
inoremap jj <esc>

" VISUAL MODE REMAPS
vnoremap jj <esc>  
