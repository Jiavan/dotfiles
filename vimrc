call pathogen#infect()
syntax on
set autoindent
set confirm
set tabstop=4
set expandtab
set softtabstop=4
set shiftwidth=4
set noexpandtab
set number
set encoding=utf-8
colorscheme darkblue
set helplang=cn
set guifont=Menlo:h16:cANSI

" vim script study
" echo "welcome to use jiavan's vim script >^.^<"
set wrap

let mapleader = ","
nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>qq :q!<CR>
nnoremap <leader>wq :wq<CR>

nnoremap <leader>ev :vsplit $MYVIMRC<CR>
nnoremap <leader>sv :source $MYVIMRC<CR>
nnoremap <C-W> :q<CR>
nnoremap <C-S> :w<CR>
inoremap <ESC>:w<CR>
nnoremap <C-Q> :qall<CR>
nnoremap <leader>v :vsplit<CR>

nnoremap <leader>" viw<esc>a"<esc>hbi"<ESC>lw
nnoremap <leader>' viw<ESC>a'<ESC>hbi'<ESC>lw

autocmd BufWrite * :retab<CR>

let @a=":call Debug()\<CR>"

iabbrev ture true
iabbrev gitem goods-item<tr>

augroup testgroup
	autocmd!
	"autocmd BufWrite * :echom "jiavan1"
	"autocmd BufWrite * :echom "jiavan2"
augroup END

augroup filetype_vim
    autocmd!
augroup END

function! ShowName(name)
	echo a:name
endfunction

function! Debug()
	echo "debug info"
endfunction
