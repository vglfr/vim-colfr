hi link Boolean Number
hi link Character String

hi clear Identifier
hi link Identifier Number

hi clear Delimiter
hi link Delimiter Builtin

hi User1 cterm=Bold
hi Search ctermfg=0 ctermbg=7 guibg=#888888

hi CursorLineNr ctermfg=7 cterm=Bold guifg=#b9a28f
hi VertSplit cterm=None

hi Pmenu ctermfg=Black ctermbg=Grey
hi PmenuSel ctermfg=White ctermbg=DarkGrey

hi TabLine cterm=None ctermfg=Black ctermbg=Grey
hi TabLineFill cterm=None ctermbg=Grey

hi Folded ctermfg=None ctermbg=None

hi StatusLine cterm=None ctermfg=Black ctermbg=White
hi StatusLineNC cterm=None ctermfg=None ctermbg=White

hi DiffAdd ctermfg=Green
hi DiffDelete ctermfg=Red guifg=Red
hi DiffChange ctermfg=Yellow

hi SignColumn guibg=NONE
hi GitGutterAdd ctermfg=Green guibg=NONE
hi GitGutterChange ctermfg=Yellow guibg=NONE
hi GitGutterDelete ctermfg=Red guibg=NONE

" 8 color
if &t_Co == 8
	hi MatchParen ctermbg=7 ctermfg=0
	hi LineNr ctermfg=0 cterm=Bold
	hi CursorLine cterm=None
	hi Visual cterm=None ctermfg=0 ctermbg=7

	hi Todo ctermbg=3
	hi Comment ctermfg=0 cterm=Bold
	hi Noise cterm=Bold
	hi Operator ctermfg=Red cterm=Bold

	hi PreProc ctermfg=4
	hi Statement ctermfg=Red cterm=Bold
	hi Builtin ctermfg=3

	hi Type ctermfg=2
	hi Number ctermfg=4 cterm=Bold
	hi String ctermfg=5
	hi Special ctermfg=1

" 256 color
elseif &t_Co == 256
  hi MatchParen ctermbg=243 guibg=#51809b
  hi LineNr ctermfg=240 cterm=None guifg=#365668
  hi CursorLine cterm=None ctermbg=237 guibg=#243945
	hi Visual cterm=None ctermfg=0 ctermbg=7 guibg=#2c4756

  hi Todo ctermbg=166 guibg=#d75f00
  hi Comment ctermfg=242 cterm=None guifg=#365668
  hi Noise cterm=Bold
  hi Operator ctermfg=Red cterm=Bold guifg=#ea9c5e

  hi PreProc ctermfg=12 guifg=#6699cc
  hi Statement ctermfg=Red cterm=Bold guifg=#ea9c5e
  hi Builtin ctermfg=214 guifg=#ca5721
  hi Function gui=None guifg=#36cfcf

  hi Type ctermfg=113 guifg=#8fc076
  hi Number ctermfg=74 cterm=None guifg=#5fafd7
  hi String ctermfg=177 guifg=#cca7df
  hi Special ctermfg=199 guifg=#ff00af
endif
