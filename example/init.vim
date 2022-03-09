call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

set expandtab
set tabstop=4
set shiftwidth=4
set number

let g:coc_filetype_map = { 'xhtml': 'html' }

hi FgCocHintFloatBgCocFloating ctermfg=white ctermbg=Magenta

