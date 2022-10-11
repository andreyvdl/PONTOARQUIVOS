:set			number
:set			relativenumber
:set			autoindent
:set			tabstop=4
:set			shiftwidth=4
:set			softtabstop=4
:set			mouse=a
:set			nowrap
:set			cursorline
:set			noshowmode
:set			listchars=eol:%,tab:->,trail:~,extends:>,precedes:<
:set			colorcolumn=80
:colorscheme	elflord

call	plug#begin()
Plug	'https://github.com/mbbill/undotree'
Plug	'https://github.com/42Paris/42header'
Plug	'https://github.com/github/copilot.vim'
Plug	'https://github.com/preservim/nerdtree'
Plug	'https://github.com/sheerun/vim-polyglot'
Plug	'https://github.com/jiangmiao/auto-pairs'
Plug	'https://github.com/tpope/vim-commentary'
Plug	'https://github.com/windwp/nvim-autopairs'
Plug	'https://github.com/neovim/nvim-lspconfig'
Plug	'https://github.com/vim-airline/vim-airline'
Plug	'https://github.com/rafi/awesome-vim-colorschemes'
Plug	'https://github.com/vim-airline/vim-airline-themes'
Plug	'https://github.com/lukas-reineke/indent-blankline.nvim'
call	plug#end()

nnoremap	<C-e>	:NERDTreeToggle<CR>
nnoremap	<C-l>	:set list<CR>
nnoremap	<C-S-l>	:set nolist<CR>
nnoremap	<F5>	:w<CR>
noremap		<M-0>	:colorscheme elflord<CR>
noremap		<M-1>	:colorscheme angr<CR>
noremap		<M-2>	:colorscheme desert<CR>
noremap		<M-3>	:colorscheme darkblue<CR>
noremap		<M-4>	:colorscheme deus<CR>
nnoremap	<C-u>	:UndotreeToggle<CR>

let	g:airline#extensions#tabline#enable=1
let	g:airline#extensions#tabline#formatter='unique_tail'
let	g:airline_theme='murmur'

let	g:NERDTreeDirArrowCollapsible='x'

let	g:user42='adantas-'
let	g:mail42='adantas-@student.42sp.org.br'
