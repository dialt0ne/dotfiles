set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
command Py !pyflakes % && pep8 %
autocmd BufNewFile,BufRead *.json set ft=javascript
