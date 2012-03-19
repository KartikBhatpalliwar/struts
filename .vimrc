autocmd FileType python setl autoindent
autocmd FileType python setl smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
autocmd FileType python setl tabstop=8 expandtab shiftwidth=4 softtabstop=4

set nu
set clipboard=unnamed,autoselect
set list
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%
set expandtab
set ts=4
set softtabstop=4
set hls

set fenc=utf-8
set fencs=iso-2022-jp,euc-jp,cp932,utf-8
set enc=utf-8
" �t���p�X�����ł��o�͂ł���悤�ɂ���
map! fpath echo expand('%:p')

