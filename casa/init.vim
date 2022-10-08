" vim/nvim settings
set number
set relativenumber
set autoindent
set mouse=a

" plugin call
call plug#begin()
Plug 'https://github.com/neoclide/coc.nvim' " sudo apt intall nodejs | sudo apt intall npm | cd location/of/coc.nvim/folder | sudo npm install -g yarn | yarn intall
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/terryma/vim-multiple-cursors'
Plug 'https://github.com/vim-airline/vim-airline-themes'
call plug#end()

" shortcuts
nnoremap <C-e> :NERDTreeToggle<CR>
noremap <A-1> :colorscheme abstract<CR>
noremap <A-2> :colorscheme purify<CR>
noremap <A-0> :colorscheme default<CR>
noremap <F5> :w<CR> 

" plugins settings 
let g:airline#extensions#tabline#enable = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline_theme='murmur'

let g:multi_cursor_use_default_mapping=0
" Default mapping
let g:multi_cursor_start_word_key      = '<C-n>'
let g:multi_cursor_select_all_word_key = '<A-n>'
let g:multi_cursor_start_key           = 'g<C-n>'
let g:multi_cursor_select_all_key      = 'g<A-n>'
let g:multi_cursor_next_key            = '<C-n>'
let g:multi_cursor_prev_key            = '<C-p>'
let g:multi_cursor_skip_key            = '<C-x>'
let g:multi_cursor_quit_key            = '<Esc>'
