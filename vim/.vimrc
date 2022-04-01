syntax on

if !has('nvim')
  set viminfo+=n~/.config/vim/.viminfo
endif 

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=2
set expandtab
set smartindent
set nu
set rnu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.config/vim/undodir
set undofile
set incsearch

syntax on                            " syntax highlighting

" remaps
let mapleader=" "
inoremap <C-o> <Esc> 
nnoremap <leader>n :NERDTreeToggle<CR>

" plugins 
call plug#begin()

Plug 'morhetz/gruvbox'
Plug 'vim-utils/vim-man'
Plug 'preservim/NERDTree'
Plug 'vim-airline/vim-airline'
Plug 'mechatroner/rainbow_csv'
" Plug 'git@github.com:Valloric/YouCompleteMe.git'

call plug#end()

colorscheme gruvbox
set background=dark

nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>u :UndotreeShow<CR>
nnoremap <leader>pv :wincmd v<bar> :Ex <bar> :vertical resize 30<CR>
