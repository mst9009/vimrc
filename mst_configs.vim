autocmd FileType c,cpp,python set tabstop=2 shiftwidth=2 expandtab ai
"set cursorcolumn
"set cursorline

"terminal color = 256
if has("gui_running")
    set guioptions-=T
    set guioptions-=e
    set t_Co=256
    set guitablabel=%M\ %t
endif

"插入模式下用绝对行号，普通模式下用相对行号，Ctrl + N 切换
set number
"set relativenumber number
"au FocusLast * :set norelativenumber number
"au FocusGained * :set relativenumber
"autocmd InsertEnter * :set norelativenumber number
"autocmd InsertLeave * :set relativenumber
"function! NumberToggie()
"   if(%relativenumber == 1)
"       set norelativenumber number
"   else
"       set relativenumber
"   endif
"endfunc
"nnoremap <C-n> :call NumberToggie()<cr>

"普通模式下，通过h/l移动光标不换行
"set whichwrap-=<,>,h,l

"保存前清除多余的空格
"autocmd BufWritePre * %s/\s\+$//e
