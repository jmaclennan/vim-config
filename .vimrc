execute pathogen#infect()
syntax on
filetype plugin indent on

"" VIM
colorscheme molokai
let mapleader="\\"
set mouse=a
set number

"" VIM > Mappings

map <c-k> :NERDTree<cr>
map <c-n> :tabnew<cr>
map <c-w> :tabclose<cr>
nnoremap tj  :tabnext<CR>
nnoremap tk  :tabprev<CR>

"" airline
let g:airline_powerline_fonts = 1
set laststatus=2
let g:airline_theme="powerlineish"
let g:airline#extensions#tabline#enabled = 1
let g:Powerline_symbols ="fancy"
let g:airline_detect_modified=1
