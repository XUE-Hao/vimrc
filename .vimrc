" 使用solarized主题 github已收藏
set t_Co=256
syntax on
let g:solarized_termtrans = 1
let g:solarized_termcolors=256
let g:solarized_visibility = "normal"
let g:solarized_contrast = "normal"
set background=dark " or light
colorscheme solarized

filetype on " 开启文件类型侦测
filetype plugin on " 根据侦测到的不同类型加载对应的插件
set number
set cursorline "高亮当前行
set encoding=utf-8
set tabstop=4
set shiftwidth=4
set smartindent " 智能的选择对齐方式，对于类似C语言编写上有用 
set laststatus=2 " 总是显示状态栏
set ruler " 在编辑过程中，在右下角显示光标位置的状态行
set wildmenu " vim自身命令行模式自动补全

"press F9 to run C++ code.
map<F9> :call CR()<CR>
func! CR()
exec "w"
exec "!g++ % -o %<"
exec "! ./%<"
endfunc

