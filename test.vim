let g:colors_name = expand('<sfile>:t:r')
set background=dark
highlight clear

if &background ==# 'dark'
    "dark {{{
    hi! ColorColumn cterm=NONE ctermbg=235 guibg=#321e1e
    hi! CursorColumn cterm=NONE ctermbg=235 guibg=#321e1e
    hi! CursorLine cterm=NONE ctermbg=235 guibg=#321e1e
    hi! Comment ctermfg=242 guifg=#896a6a
    hi! Constant ctermfg=140 guifg=#c79393
    hi! Cursor ctermbg=252 ctermfg=234 guibg=#d1c6c6 guifg=#211616
    hi! CursorLineNr ctermbg=237 ctermfg=253 guibg=#582a2a guifg=#e6cdcd
    hi! Delimiter ctermfg=252 guifg=#d1c6c6
    hi! DiffAdd ctermbg=29 ctermfg=158 guibg=#45493e guifg=#c0c5b9
    hi! DiffChange ctermbg=23 ctermfg=159 guibg=#384851 guifg=#b3c3cc
    hi! DiffDelete ctermbg=95 ctermfg=224 guibg=#53343b guifg=#ceb0b6
    hi! DiffText cterm=NONE ctermbg=30 ctermfg=195 gui=NONE guibg=#5b7881 guifg=#d1c6c6
    hi! Directory ctermfg=109 guifg=#ce2512
    hi! Error ctermbg=234 ctermfg=203 guibg=#211616 guifg=#e27878
    hi! ErrorMsg ctermbg=234 ctermfg=203 guibg=#211616 guifg=#e27878
    hi! WarningMsg ctermbg=234 ctermfg=203 guibg=#211616 guifg=#e27878
    hi! EndOfBuffer ctermbg=234 ctermfg=236 guibg=#211616 guifg=#402424
    hi! NonText ctermbg=234 ctermfg=236 guibg=#211616 guifg=#402424
    hi! SpecialKey ctermbg=234 ctermfg=236 guibg=#211616 guifg=#402424
    hi! Folded ctermbg=235 ctermfg=245 guibg=#321e1e guifg=#9a6868
    hi! FoldColumn ctermbg=235 ctermfg=239 guibg=#321e1e guifg=#714444
    hi! Function ctermfg=216 guifg=#e2a478
    hi! Identifier cterm=NONE ctermfg=109 guifg=#ce2512
    hi! Include ctermfg=110 guifg=#c68484
    hi! LineNr ctermbg=235 ctermfg=239 guibg=#321e1e guifg=#714444
    hi! MatchParen ctermbg=237 ctermfg=255 guibg=#5e3e3e guifg=#ffffff
    hi! MoreMsg ctermfg=150 guifg=#82beba
    hi! Normal ctermbg=234 ctermfg=252 guibg=#211616 guifg=#d1c6c6
    hi! Operator ctermfg=110 guifg=#c68484
    hi! Pmenu ctermbg=236 ctermfg=251 guibg=#5b3d3d guifg=#d1c6c6
    hi! PmenuSbar ctermbg=236 guibg=#5b3d3d
    hi! PmenuSel ctermbg=240 ctermfg=255 guibg=#5b6389 guifg=#f4efef
    hi! PmenuThumb ctermbg=251 guibg=#d1c6c6
    hi! PreProc ctermfg=150 guifg=#82beba
    hi! Question ctermfg=150 guifg=#82beba
    hi! Search ctermbg=216 ctermfg=234 guibg=#e4aa80 guifg=#392313
    hi! SignColumn ctermbg=235 ctermfg=239 guibg=#321e1e guifg=#714444
    hi! Special ctermfg=150 guifg=#82beba
    hi! SpellBad guisp=#e27878
    hi! SpellCap guisp=#c68484
    hi! SpellLocal guisp=#ce2512
    hi! SpellRare guisp=#c79393
    hi! Statement ctermfg=110 gui=NONE guifg=#c68484
    hi! StatusLine cterm=reverse ctermbg=234 ctermfg=245 gui=reverse guibg=#1b1717 guifg=#968181 term=reverse
    hi! StatusLineTerm cterm=reverse ctermbg=234 ctermfg=245 gui=reverse guibg=#1b1717 guifg=#968181 term=reverse
    hi! StatusLineNC cterm=reverse ctermbg=238 ctermfg=233 gui=reverse guibg=#5e3e3e guifg=#170f0f
    hi! StatusLineTermNC cterm=reverse ctermbg=238 ctermfg=233 gui=reverse guibg=#5e3e3e guifg=#170f0f
    hi! StorageClass ctermfg=110 guifg=#c68484
    hi! String ctermfg=109 guifg=#ce2512
    hi! Structure ctermfg=109 guifg=#ce2512
    hi! TabLine cterm=NONE ctermbg=245 ctermfg=234 gui=NONE guibg=#968181 guifg=#1b1717
    hi! TabLineFill cterm=reverse ctermbg=234 ctermfg=245 gui=reverse guibg=#1b1717 guifg=#968181
    hi! TabLineSel cterm=NONE ctermbg=234 ctermfg=252 gui=NONE guibg=#211616 guifg=#a59a9a
    hi! Title ctermfg=216 gui=NONE guifg=#e2a478
    hi! Todo ctermbg=234 ctermfg=150 guibg=#211616 guifg=#d8e599
    hi! Type ctermfg=109 gui=NONE guifg=#ce2512
    hi! Underlined cterm=underline ctermfg=110 gui=underline guifg=#c68484 term=underline
    hi! VertSplit cterm=NONE ctermbg=233 ctermfg=233 gui=NONE guibg=#170f0f guifg=#170f0f
    hi! Visual ctermbg=236 guibg=#422727
    hi! WildMenu ctermbg=255 ctermfg=234 guibg=#dbd4d4 guifg=#1b1717
    hi! diffAdded ctermfg=150 guifg=#82beba
    hi! diffRemoved ctermfg=203 guifg=#e27878
    hi! CtrlPMode1 ctermbg=241 ctermfg=234 guibg=#725a5a guifg=#1b1717
    hi! EasyMotionShade ctermfg=239 guifg=#5b3d3d
    hi! EasyMotionTarget ctermfg=150 guifg=#82beba
    hi! EasyMotionTarget2First ctermfg=216 guifg=#e2a478
    hi! EasyMotionTarget2Second ctermfg=216 guifg=#e2a478
    hi! GitGutterAdd ctermbg=235 ctermfg=150 guibg=#321e1e guifg=#82beba
    hi! GitGutterChange ctermbg=235 ctermfg=109 guibg=#321e1e guifg=#ce2512
    hi! GitGutterChangeDelete ctermbg=235 ctermfg=109 guibg=#321e1e guifg=#ce2512
    hi! GitGutterDelete ctermbg=235 ctermfg=203 guibg=#321e1e guifg=#e27878
    hi! SyntasticErrorSign ctermbg=235 ctermfg=203 guibg=#321e1e guifg=#e27878
    hi! SyntasticStyleErrorSign ctermbg=235 ctermfg=203 guibg=#321e1e guifg=#e27878
    hi! SyntasticStyleWarningSign ctermbg=235 ctermfg=216 guibg=#321e1e guifg=#e2a478
    hi! SyntasticWarningSign ctermbg=235 ctermfg=216 guibg=#321e1e guifg=#e2a478
    hi! ZenSpace ctermbg=203 guibg=#e27878
    hi! icebergALAccentRed ctermfg=203 guifg=#e27878
    "}}}
else

endif

":help highlight-groups
":help group-name
