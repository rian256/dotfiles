set number
syntax on
set termguicolors
filetype plugin indent on

call plug#begin()
Plug 'ayu-theme/ayu-vim'
Plug 'wakatime/vim-wakatime'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
call plug#end()

let g:airline_theme='ayu_dark'

let ayucolor="dark"
colorscheme ayu

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
