hi link Boolean Number
hi link Character String

hi User1 cterm=bold
hi Search ctermfg=0 ctermbg=7

hi CursorLineNr ctermfg=7 cterm=bold
hi VertSplit cterm=None

hi Pmenu ctermfg=Black ctermbg=Grey
hi PmenuSel ctermfg=White ctermbg=DarkGrey

hi TabLine cterm=None ctermfg=Black ctermbg=Grey
hi TabLineFill cterm=None ctermbg=Grey

hi Folded ctermfg=None ctermbg=None
hi OverLength ctermfg=Black ctermbg=Gray

hi StatusLine cterm=None ctermfg=Black ctermbg=White
hi StatusLineNC cterm=None ctermfg=None ctermbg=White

" 8 color
if &t_Co == 8
	hi MatchParen ctermbg=7 ctermfg=0
	hi LineNr ctermfg=0 cterm=bold
	hi CursorLine cterm=None
	hi Visual cterm=None ctermfg=0 ctermbg=7

	hi Todo ctermbg=3
	hi Comment ctermfg=0 cterm=bold
	hi Noise cterm=Bold
	hi Operator ctermfg=Red cterm=bold

	hi PreProc ctermfg=4
	hi Statement ctermfg=Red cterm=bold
	hi Builtin ctermfg=3

	hi Type ctermfg=2
	hi Number ctermfg=4 cterm=bold
	hi String ctermfg=5
	hi Special ctermfg=1

" 256 color
elseif &t_Co == 256
  hi MatchParen ctermbg=243 guibg=#51809b
  hi LineNr ctermfg=240 cterm=None guifg=#365668
  hi CursorLine cterm=None ctermbg=237 guibg=#243945

  hi Todo ctermbg=166 guibg=#d75f00
  hi Comment ctermfg=242 cterm=None guifg=#365668
  hi Noise cterm=Bold
  hi Operator ctermfg=Red cterm=bold

  hi PreProc ctermfg=12 guifg=#6699cc
  hi Statement ctermfg=Red cterm=bold guifg=#ea5e66
  hi Builtin ctermfg=214 guifg=#ffaf00
  hi Function guifg=#40ffff gui=None

  " moss
  " neon

  hi Type ctermfg=113 guifg=#87d75f
  hi Number ctermfg=74 cterm=None guifg=#5fafd7
  hi String ctermfg=177 guifg=#d787ff
  hi Special ctermfg=199 guifg=#ff00af
endif
