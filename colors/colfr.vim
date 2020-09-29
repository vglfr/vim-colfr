hi clear Identifier
hi clear Delimiter

hi link Boolean Number
hi link Character String
hi link Identifier Number
hi link Delimiter Builtin

hi User1 cterm=Bold
hi Search ctermfg=Black ctermbg=Grey guibg=#acc6d5

hi CursorLineNr cterm=Bold ctermfg=Grey guifg=#b9a28f
hi VertSplit cterm=NONE

hi Pmenu ctermfg=Black ctermbg=Grey guibg=#40677d
hi PmenuSel ctermfg=White ctermbg=Yellow guibg=#253c49

hi Error ctermbg=NONE guibg=NONE
hi Folded ctermfg=NONE ctermbg=NONE

hi SignColumn guibg=NONE
hi GitGutterAdd ctermfg=Green guibg=NONE
hi GitGutterChange ctermfg=Yellow guibg=NONE
hi GitGutterDelete ctermfg=Red guibg=NONE

hi MatchParen ctermbg=Grey ctermfg=DarkGrey guibg=#51809b
hi LineNr cterm=Bold ctermfg=DarkGrey guifg=#365668
hi CursorLine cterm=NONE guibg=#243945
hi Visual cterm=NONE ctermfg=Black ctermbg=Grey guibg=#2c4756

hi Todo ctermbg=Yellow guibg=#d75f00
hi Comment cterm=Bold ctermfg=DarkGrey guifg=#365668
hi Operator cterm=Bold ctermfg=Red guifg=#ea9c5e
hi Noise cterm=Bold

hi PreProc ctermfg=Blue guifg=#6699cc
hi Statement cterm=Bold ctermfg=Red guifg=#ea9c5e
hi Builtin ctermfg=Yellow guifg=#ca5721
hi Function ctermfg=Cyan guifg=#36cfcf

hi Type ctermfg=Green guifg=#8fc076
hi Number cterm=NONE ctermfg=Blue guifg=#5fafd7
hi String ctermfg=Magenta guifg=#cca7df
hi Special ctermfg=Red guifg=#ff00af

if &t_Co != 8
  hi LineNr cterm=NONE
  hi Comment cterm=NONE
endif
