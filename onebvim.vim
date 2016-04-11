" Title:    onebvim
" Creater:  4drift (http://github.com/m3atatarian)
" Credits:  Mustang.vim modified into busybee.vim then this
" ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "onebvim"

" GUI Colors"{{{
" ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

" Vim >= 7.0 specific colors
" ━━━━━━━━━━━━━━━━━━━━━━━━━━
if version >= 700
hi MatchParen       guifg=#eeeeee   guibg=#3a3a3a   gui=bold
hi CursorLine       gui=none        guibg=#262626
hi CursorLineNr     guifg=#767676
hi CursorColumn     guifg=#262626
hi ColorColumn      gui=bold        guibg=#444444
hi Pmenu            guifg=#d0d0d0   guibg=#1b1b1b
hi PmenuSel         guifg=#d0d0d0   guibg=#1b1b1b
hi PmenuSbar        guifg=#d0d0d0   guibg=#1b1b1b
hi PmenuThumb       guifg=#d0d0d0   guibg=#1b1b1b
hi SignColumn       guifg=#d0d0d0   guibg=#1b1b1b
endif

" General colors
" ━━━━━━━━━━━━━━
hi Cursor           guibg=#606060
hi Normal           guifg=#999797   guibg=#1b1b1b
hi NonText          guifg=#121212   guibg=#262626
hi LineNr           guifg=#3a3a3a   guibg=#121212
hi StatusLine       guifg=#999797   guibg=#262626     gui=none
hi StatusLineNC     guifg=#444444   guibg=#1c1c1c     gui=none
hi VertSplit        guifg=#303030   guibg=#3a3a3a
hi Folded           guifg=#a8a8a8   guibg=#1b1b1b
hi Title            guifg=#e4e4e4   guibg=#1b1b1b     gui=bold
hi Visual           guifg=#e4e4e4   guibg=#7b4e50
hi SpecialKey       guifg=#808080   guibg=#303030
hi TabLineFill      guifg=#444444   guibg=#1b1b1b     gui=bold
hi TabLine          guifg=#837c7c   guibg=#1b1b1b
hi TabLineSel       guifg=#7b4e50   guibg=#262626
hi FoldColumn       guifg=#7b4e50   guibg=#1b1b1b
hi ModeMsg          guifg=#7b4e50

" Diff add is purple, change is blue, and text is green
" ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
hi DiffAdd         guifg=#5f5f87    guibg=#1b1b1b
hi DiffDelete      guifg=#121212    guibg=#121212
hi DiffChange      guifg=#005f87    guibg=#1b1b1b
hi DiffText        guifg=#5f875f    guibg=#1b1b1b

" Spell checking highlighting
" ━━━━━━━━━━━━━━━━━━━━━━━━━━━
hi SpellBad        guifg=#970000    guibg=#1c1c1c
hi SpellCap        guifg=#5f5f87    guibg=#1c1c1c
hi SpellRare       guifg=#005f87    guibg=#1c1c1c
hi SpellLocal      guifg=#5f875f    guibg=#1c1c1c

" Syntax highlighting
" ━━━━━━━━━━━━━━━━━━━
hi Comment         gui=none         guibg=#4e4e4e
hi WildMenu        guifg=#7b4e50    guibg=#262626   gui=bold
hi Todo            guifg=#7b4e50    guibg=#303030   gui=bold
hi Delimiter       guifg=#7b4e50    gui=bold
hi Search          guifg=#eeeeee    guibg=#1b1b1b
hi WarningMsg      guifg=#7b4e50    gui=bold
hi Identifier      guifg=#8aa2ae
hi Number          guifg=#7b4e50
hi Boolean         guifg=#738473
hi String          guifg=#738473
hi Function        guifg=#bcbcbc
hi Type            guifg=#648d98
hi Statement       guifg=#74687e
hi Keyword         guifg=#8f8499
hi Character       guifg=#567090
hi Constant        guifg=#8f8499
hi Special         guifg=#567090
hi PreProc         guifg=#b2b2b2
hi Error           guifg=#eeeeee
hi Exception       guifg=#567090
hi Operator        guifg=#567090
hi StorageClass    guifg=#74687e

" Code-specific colors
" ━━━━━━━━━━━━━━━━━━━━
hi pythonImport                 guifg=#d0d0d0
hi pythonExClass                guifg=#648d98
hi pythonBuiltinFunc            guifg=#8ba48b
hi pythonBuiltin                guifg=#648d98
hi pythonBuiltinObj             guifg=#648d98
hi pythonFunction               guifg=#d0d0d0
hi pythonDecorator              guifg=#8aa2ae
hi pythonInclude                guifg=#d0d0d0
hi pythonRun                    guifg=#8f8499
hi pythonCoding                 guifg=#8f8499
hi pythonBoolean                guifg=#74687e
hi pythonDot                    guifg=#74687e

hi vimMapModKey                 guifg=#567090
hi vimBracket                   guifg=#7b4e50    gui=bold
hi vimNotation                  guifg=#b2b2b2
hi vimFuncSID                   guifg=#738473
hi vimSetSep                    guifg=#648d98
hi vimSep                       guifg=#567090
hi vimContinue                  guifg=#648d98

hi markdownCode                 guifg=#585858
hi markdownListMarker           guifg=#567090    gui=bold
hi markdownLinkTextDelimiter    guifg=#567090    gui=bold
hi markdownLinkDelimiter        guifg=#567090    gui=bold
hi markdownUrl                  guifg=#74687e
hi markdownLinkText             guifg=#8ba48b

hi javascriptParens             guifg=#567090    gui=bold
hi javascriptMember             guifg=#567090
hi javascriptNumber             guifg=#747f5d

hi cDelimiter                   guifg=#7b4e50    gui=bold
hi cOperator                    guifg=#bcbcbc
hi cStructure                   guifg=#567090
hi cIncluded                    guifg=#8f8499
hi cDefine                      guifg=#b2b2b2
hi cUserFunction                guifg=#738473
hi cUserFunctionPointer         guifg=#74687e

hi cssProp                      guifg=#648d98
hi shOperator                   guifg=#7b4e50    gui=bold
"}}}

" Term colors
" ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

" Vim >= 7.0 specific colors
" ━━━━━━━━━━━━━━━━━━━━━━━━━━
if version >= 700
hi MatchParen       ctermfg=255       ctermbg=237   cterm=bold
hi CursorLine       cterm=none        ctermbg=235
hi CursorLineNr     ctermfg=243       cterm=none
hi CursorColumn     ctermbg=235
hi ColorColumn      cterm=bold        ctermbg=8
hi Pmenu            ctermfg=252       ctermbg=0
hi PmenuSel         ctermfg=252       ctermbg=0
hi PmenuSbar        ctermfg=252       ctermbg=0
hi PmenuThumb       ctermfg=252       ctermbg=0
hi SignColumn       ctermfg=252       ctermbg=0
endif

" General colors
" ━━━━━━━━━━━━━━
hi Cursor           ctermbg=241
hi Normal           ctermfg=15        ctermbg=0
hi NonText          ctermfg=233       ctermbg=235
hi LineNr           ctermfg=237       ctermbg=233
hi StatusLine       ctermfg=15        ctermbg=235   cterm=none
hi StatusLineNC     ctermfg=8         ctermbg=234   cterm=none
hi VertSplit        ctermfg=236       ctermbg=237
hi Folded           ctermfg=248       ctermbg=0
hi Title            ctermfg=254       ctermbg=0     cterm=bold
hi Visual           ctermfg=254       ctermbg=9
hi SpecialKey       ctermfg=244       ctermbg=236
hi TabLineFill      ctermfg=8         ctermbg=0     cterm=bold
hi TabLine          ctermfg=7         ctermbg=0
hi TabLineSel       ctermfg=9         ctermbg=235
hi FoldColumn       ctermfg=9         ctermbg=0

" Diff add is purple, change is blue, and text is green
" ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
hi DiffAdd         ctermfg=60         ctermbg=0
hi DiffDelete      ctermfg=233        ctermbg=233
hi DiffChange      ctermfg=24         ctermbg=0
hi DiffText        ctermfg=65         ctermbg=0

" Spell checking highlighting
" ━━━━━━━━━━━━━━━━━━━━━━━━━━━
hi SpellBad        ctermfg=88         ctermbg=234
hi SpellCap        ctermfg=61         ctermbg=234
hi SpellRare       ctermfg=25         ctermbg=234
hi SpellLocal      ctermfg=65         ctermbg=234

" Syntax highlighting
" ━━━━━━━━━━━━━━━━━━━
hi Comment         cterm=none         ctermfg=239
hi WildMenu        ctermfg=9          ctermbg=235
hi Todo            ctermfg=9          ctermbg=236   cterm=bold
hi Delimiter       ctermfg=9          cterm=bold
hi Search          ctermfg=255        ctermbg=0
hi Identifier      ctermfg=14
hi WarningMsg      ctermfg=9
hi Number          ctermfg=9
hi Boolean         ctermfg=2
hi String          ctermfg=2
hi Function        ctermfg=250
hi Type            ctermfg=6
hi Statement       ctermfg=5
hi Keyword         ctermfg=13
hi Character       ctermfg=4
hi Constant        ctermfg=13
hi Special         ctermfg=4
hi PreProc         ctermfg=249
hi Error           ctermfg=255
hi Exception       ctermfg=4
hi Operator        ctermfg=4
hi StorageClass    ctermfg=5

" Code-specific colors
" ━━━━━━━━━━━━━━━━━━━━
hi pythonImport                 ctermfg=252
hi pythonExClass                ctermfg=6
hi pythonBuiltinFunc            ctermfg=10
hi pythonBuiltin                ctermfg=6
hi pythonBuiltinObj             ctermfg=6
hi pythonFunction               ctermfg=252
hi pythonDecorator              ctermfg=14
hi pythonInclude                ctermfg=252
hi pythonRun                    ctermfg=13
hi pythonCoding                 ctermfg=13
hi pythonBoolean                ctermfg=5
hi pythonDot                    ctermfg=5

hi vimMapModKey                 ctermfg=4
hi vimBracket                   ctermfg=9    cterm=bold
hi vimNotation                  ctermfg=249
hi vimFuncSID                   ctermfg=2
hi vimSetSep                    ctermfg=6
hi vimSep                       ctermfg=4
hi vimContinue                  ctermfg=6

hi markdownCode                 ctermfg=240
hi markdownListMarker           ctermfg=4    cterm=bold
hi markdownLinkTextDelimiter    ctermfg=4    cterm=bold
hi markdownLinkDelimiter        ctermfg=4    cterm=bold
hi markdownUrl                  ctermfg=5
hi markdownLinkText             ctermfg=10

hi javascriptParens             ctermfg=4    cterm=bold
hi javascriptMember             ctermfg=4
hi javascriptNumber             ctermfg=3

hi cDelimiter                   ctermfg=9    cterm=bold
hi cOperator                    ctermfg=250
hi cStructure                   ctermfg=4
hi cIncluded                    ctermfg=13
hi cDefine                      ctermfg=249
hi cUserFunction                ctermfg=2
hi cUserFunctionPointer         ctermfg=5

hi cssProp                      ctermfg=6
hi shOperator                   ctermfg=9    cterm=bold

" vim:ft=vim :
