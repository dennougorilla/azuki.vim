let g:colors_name = expand('<sfile>:t:r')
set background=dark
highlight clear

if &background ==# 'dark'
    hi! Normal           guibg=#000000 guifg=#000000
    hi! EndOfBuffer      guibg=#000000 guifg=#000000 
else

endif

":help highlight-groups
":help group-name
