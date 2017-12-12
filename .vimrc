let mapleader = ","
inoremap <C-c> <ESC>
nnoremap <leader>w :w<CR>
nnoremap <leader>wq :wq<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>q! :q!<CR>
nnoremap <leader>wq! :wq!<CR>
nnoremap <Space><Space> <C-D>
nnoremap <leader>h :noh

" source vimrc
nnoremap <leader>sv :source $MYVIMRC<CR>

" edit vimrc
nnoremap <leader>ev :vsplit $MYVIMRC<CR>

" abbreviated
iabb ture true
iabb adn and

let @i = '$a // jshint ignore: line'
