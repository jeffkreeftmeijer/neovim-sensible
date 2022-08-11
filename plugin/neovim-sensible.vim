" Use "hybrid" (both absolute and relative) line numbers
set number relativenumber

" Use the system clipboard
set clipboard^=unnamed,unnamedplus

" Use a color column on the 80-character mark
set colorcolumn=80

" Use , as the leader key
let mapleader=","

" Use ,, to switch between buffers
nnoremap <leader><leader> :b#<CR>

" Press <tab>, get two spaces
set expandtab shiftwidth=2

" Show `▸▸` for tabs: 	, `·` for tailing whitespace: 
set list listchars=tab:▸▸,trail:·

" Enable mouse mode
set mouse=a
