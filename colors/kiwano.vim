" Vim color file - kiwano
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "kiwano"

" General 
hi Normal         guifg=#1a1a1a  guibg=#ffffff  guisp=#ffffff   ctermfg=234   ctermbg=white 
hi Cursor         guifg=#1b2427  guibg=#F9F9F9  guisp=#F9F9F9   ctermfg=235   ctermbg=15
hi Visual         guifg=#1b2427  guibg=#F9F9FF  guisp=#F9F9FF   ctermfg=235   ctermbg=189 
hi VisualNOS      guifg=#1b2427  guibg=#F9F9FF  guisp=#F9F9FF   ctermfg=235   ctermbg=189
hi Search         guifg=#1b2427  guibg=#BD9800  guisp=#BD9800   ctermfg=235   ctermbg=1 
hi Folded         guifg=#1b2427  guibg=#A1A6A8  guisp=#A1A6A8   ctermfg=235   ctermbg=248 
hi Title          guifg=#aeaeb3  guibg=#192224  guisp=#192224   ctermfg=249   ctermbg=235
hi StatusLine     guifg=#1b2427  guibg=#BD9800  guisp=#BD9800   ctermfg=235   ctermbg=252
hi StatusLineNC   guifg=#1b2427  guibg=#5E6C70  guisp=#5E6C70   ctermfg=235   ctermbg=254 
hi VertSplit      guifg=#1b2427  guibg=#5E6C70  guisp=#5E6C70   ctermfg=253   ctermbg=253 
hi LineNr         guifg=#949494  guibg=NONE     guisp=NONE      ctermfg=246   ctermbg=NONE
hi SpecialKey     guifg=#616f73  guibg=NONE     guisp=NONE      ctermfg=66    ctermbg=NONE
hi WarningMsg     guifg=#a6abad  guibg=#912C00  guisp=#912C00   ctermfg=18    ctermbg=231 
hi ErrorMsg       guifg=#a6abad  guibg=#912C00  guisp=#912C00   ctermfg=124   ctermbg=231

" Vim >= 7.0 specific color
if version >= 700
hi CursorLine     guifg=NONE     guibg=#222E30  guisp=#222E30   ctermfg=NONE  ctermbg=236
hi MatchParen     guifg=#b36200  guibg=NONE     guisp=NONE      ctermfg=166   ctermbg=NONE
hi PMenuSbar      guifg=NONE     guibg=#848688  guisp=#848688   ctermfg=NONE  ctermbg=102
hi PMenuSel       guifg=#1b2427  guibg=#BD9800  guisp=#BD9800   ctermfg=235   ctermbg=216 
hi PMenu          guifg=#1b2427  guibg=#5E6C70  guisp=#5E6C70   ctermfg=235   ctermbg=253
hi PMenuThumb     guifg=NONE     guibg=#a4a6a8  guisp=#a4a6a8   ctermfg=NONE  ctermbg=248
endif

" Diff highligthing
hi DiffAdd        guifg=NONE     guibg=#193224  guisp=#193224   ctermfg=NONE  ctermbg=236
hi DiffText       guifg=NONE     guibg=#492224  guisp=#492224   ctermfg=NONE  ctermbg=52 
hi DiffDelete     guifg=NONE     guibg=#192224  guisp=#192224   ctermfg=NONE  ctermbg=235 
hi DiffChange     guifg=NONE     guibg=#492224  guisp=#492224   ctermfg=NONE  ctermbg=52 

" Syntax highlighting
hi Keyword        guifg=#b36200  guibg=NONE     guisp=NONE      ctermfg=166   ctermbg=NONE
hi Statement      guifg=#b36200  guibg=NONE     guisp=NONE      ctermfg=166   ctermbg=NONE
hi Constant       guifg=#a6abad  guibg=NONE     guisp=NONE      ctermfg=109   ctermbg=NONE 
hi Number         guifg=#000087  guibg=NONE     guisp=NONE      ctermfg=28    ctermbg=NONE
hi PreProc        guifg=#630863  guibg=NONE     guisp=NONE      ctermfg=53    ctermbg=NONE 
hi Function       guifg=#41557d  guibg=NONE     guisp=NONE      ctermfg=18    ctermbg=NONE 
hi Identifier     guifg=#b36200  guibg=NONE     guisp=NONE      ctermfg=25    ctermbg=NONE
hi Type           guifg=#556a95  guibg=NONE     guisp=NONE      ctermfg=67    ctermbg=NONE 
hi Special        guifg=#b36200  guibg=NONE     guisp=NONE      ctermfg=166   ctermbg=NONE 
hi String         guifg=#18661e  guibg=NONE     guisp=NONE      ctermfg=28    ctermbg=NONE
hi Comment        guifg=#616f73  guibg=NONE     guisp=NONE      ctermfg=245   ctermbg=NONE 
hi Include        guifg=#b36200  guibg=NONE     guisp=NONE      ctermfg=28    ctermbg=NONE
hi SpecialComment guifg=#b36200  guibg=NONE     guisp=NONE      ctermfg=245   ctermbg=NONE 
hi Structure      guifg=#556a95  guibg=NONE     guisp=NONE      ctermfg=166   ctermbg=NONE
hi Macro          guifg=#b36200  guibg=NONE     guisp=NONE      ctermfg=166   ctermbg=NONE
hi ColorColumn    guifg=#1b2427  guibg=#536991  guisp=#536991   ctermfg=160   ctermbg=229
hi SignColumn     guifg=#1b2427  guibg=#536991  guisp=#536991   ctermfg=235   ctermbg=231
hi Error          guifg=#a6abad  guibg=#912C00  guisp=#912C00   ctermfg=255   ctermbg=203
hi Todo           guifg=#aeaeb3  guibg=#BD9800  guisp=#BD9800   ctermfg=232   ctermbg=227

"hi IncSearch      guifg=#1b2427  guibg=#BD9800  guisp=#BD9800   ctermfg=235   ctermbg=1 
"hi WildMenu       guifg=NONE     guibg=#A1A6A8  guisp=#A1A6A8   ctermfg=NONE  ctermbg=248
"hi Typedef        guifg=#556a95  guibg=NONE     guisp=NONE      ctermfg=18    ctermbg=NONE
"hi PreCondit      guifg=#b36200  guibg=NONE     guisp=NONE      ctermfg=166   ctermbg=NONE 
"hi TabLineSel     guifg=#1b2427  guibg=#BD9800  guisp=#BD9800   ctermfg=235   ctermbg=1 
"hi NonText        guifg=#616f73  guibg=NONE     guisp=NONE      ctermfg=66    ctermbg=NONE
"hi Debug          guifg=#b36200  guibg=NONE     guisp=NONE      ctermfg=166   ctermbg=NONE 
"hi SpecialChar    guifg=#b36200  guibg=NONE     guisp=NONE      ctermfg=166   ctermbg=NONE
"hi Conditional    guifg=#b36200  guibg=NONE     guisp=NONE      ctermfg=166   ctermbg=NONE
"hi StorageClass   guifg=#556a95  guibg=NONE     guisp=NONE      ctermfg=18    ctermbg=NONE
"hi Label          guifg=#b36200  guibg=NONE     guisp=NONE      ctermfg=166   ctermbg=NONE 
"hi Delimiter      guifg=#b36200  guibg=NONE     guisp=NONE      ctermfg=166   ctermbg=NONE 
"hi SpellRare      guifg=#aeaeb3  guibg=#192224  guisp=#192224   ctermfg=249   ctermbg=235
"hi Character      guifg=#a6abad  guibg=NONE     guisp=NONE      ctermfg=109   ctermbg=NONE
"hi Float          guifg=#a6abad  guibg=NONE     guisp=NONE      ctermfg=91    ctermbg=NONE 
"hi Boolean        guifg=#a6abad  guibg=NONE     guisp=NONE      ctermfg=18    ctermbg=NONE 
"hi Operator       guifg=#b36200  guibg=NONE     guisp=NONE      ctermfg=166   ctermbg=NONE
"hi TabLineFill    guifg=#1b2427  guibg=#5E6C70  guisp=#5E6C70   ctermfg=235   ctermbg=66
"hi ModeMsg        guifg=#b3b3b3  guibg=#192224  guisp=#192224   ctermfg=249   ctermbg=235
"hi CursorColumn   guifg=NONE     guibg=#222E30  guisp=#222E30   ctermfg=NONE  ctermbg=236 
"hi Define         guifg=#b36200  guibg=NONE     guisp=NONE      ctermfg=166   ctermbg=NONE 
"hi FoldColumn     guifg=#1b2427  guibg=#A1A6A8  guisp=#A1A6A8   ctermfg=235   ctermbg=248 
"hi MoreMsg        guifg=#b36200  guibg=NONE     guisp=NONE      ctermfg=166   ctermbg=NONE 
"hi SpellCap       guifg=#aeaeb3  guibg=#192224  guisp=#192224   ctermfg=249   ctermbg=235 
"hi Exception      guifg=#b36200  guibg=NONE     guisp=NONE      ctermfg=166   ctermbg=NONE 
"hi SpellLocal     guifg=#aeaeb3  guibg=#192224  guisp=#192224   ctermfg=249   ctermbg=235
"hi Tag            guifg=#b38f00  guibg=NONE     guisp=NONE      ctermfg=136   ctermbg=NONE
"hi Repeat         guifg=#b36200  guibg=NONE     guisp=NONE      ctermfg=166   ctermbg=NONE
"hi SpellBad       guifg=#aeaeb3  guibg=#192224  guisp=#192224   ctermfg=249   ctermbg=235 
"hi Directory      guifg=#556a95  guibg=NONE     guisp=NONE      ctermfg=246   ctermbg=NONE
"hi Underlined     guifg=#aeaeb3  guibg=#192224  guisp=#192224   ctermfg=249   ctermbg=235
"hi TabLine        guifg=#1b2427  guibg=#5E6C70  guisp=#5E6C70   ctermfg=235   ctermbg=66
"hi cursorim       guifg=#1b2427  guibg=#536991  guisp=#536991   ctermfg=235   ctermbg=60
