syntax enable " 自动语法高亮
set background=dark
"colorscheme solarized
set cursorline " 突出显示当前行
set nu

set tabstop=4
set shiftwidth=4
set smarttab

set cindent

set nobackup
set noswapfile

set mouse=a
map<F9> :call CR()<CR>
func! CR()
exec "w"
exec "!g++ % -o %<"
exec "! ./%<"
endfunc

