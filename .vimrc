set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set ruler
command Py !pyflakes % && pep8 %
autocmd BufNewFile,BufRead *.json set ft=javascript
nnoremap <silent> <C-l> :nohl<CR><C-l>
