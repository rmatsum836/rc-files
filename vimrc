" automatic reloading of .vimrc
autocmd! bufwritepost .vimrc source %

au BufNewFile,BufReadPre README set tw=70
au BufNewFile,BufReadPre *.tex set tw=80
let mysyntaxfile = "~/.vim/mysyntax.vim"
syntax on
filetype plugin on
filetype indent plugin on

set ruler
set expandtab 
set shiftwidth=4
set showcmd
set tabstop=4
set wrapmargin=2
set ignorecase
set guioptions=agirLM"mT 
set vb t_vb= 
"set mouse=a
set autoindent 
set nu
 
imap <S-Tab> <C-d>
imap <Tab> <C-t>
imap ;; <Esc>
map EE G$a<CR>

" stuff for vim-latex
filetype plugin on
set grepprg=grep\ -nH\ $*
let g:tex_flavor='latex'
"helptags ~/.vim/doc

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
inoremap <Up> <NOP>
inoremap <Down> <NOP>
inoremap <Left> <NOP>
inoremap <Right> <NOP>

set wildmode=longest,list,full
set wildmenu

" quicksave 
noremap <C-Z> :update<CR>
vnoremap <C-Z> <C-C>:update<CR>
inoremap <C-Z> <C-O>:update<CR>

" Rebind <Leader> key
let mapleader=","

" to move around windows
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

" easier moving between tabs
map <Leader>n <esc>:tabprevious<CR>
map <Leader>m <esc>:tabnext<CR>

" easier indenting of blocks
vnoremap < <gv
vnoremap > >gv

set pastetoggle=<F2>
set clipboard=unnamed
