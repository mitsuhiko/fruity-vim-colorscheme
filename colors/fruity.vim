"
" Fruity Color Scheme
" ===================
"
" Author:   Armin Ronacher <armin.ronacher@active-4.com>
" Version:  0.2
"
set background=dark

hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "fruity"

" Default Colors
hi Normal       guifg=#ffffff   guibg=#001217
hi NonText      guifg=#444444   guibg=#000000
hi Cursor       guibg=#aaaaaa
hi lCursor      guibg=#aaaaaa
hi Visual       guibg=#004254

hi TabLine      guibg=#004254   guifg=white     gui=NONE
hi TabLineFill  guibg=#004254   guifg=#000000   gui=bold
hi TabLineSel   guibg=#001217                   gui=bold

" Search
hi Search       guifg=#161C00   guibg=#BEED00   gui=bold
hi IncSearch    guifg=#004357   guibg=#B8EFFF

" Window Elements
hi StatusLine   guifg=#00243B   guibg=#C1CFDE   gui=NONE
hi StatusLineNC guifg=#506070   guibg=#DFE9F2
hi VertSplit    guifg=#a0b0c0   guibg=#a0b0c0
hi Folded       guifg=#111111   guibg=#8090a0
hi CursorLine   guibg=#001C24
hi ColorColumn  guibg=#011c25
hi LineNr       guifg=#aaaaaa   guibg=#00252e
hi CursorLineNr guifg=#ffffff   guibg=#00252e
hi MatchParen   guifg=#CEF2D0   guibg=#105715   gui=bold

" Signs and gutter
hi SignColumn                             guibg=#002B36
hi GitGutterAdd           guifg=#5BCF21   guibg=#002B36
hi GitGutterChange        guifg=#CF9A21   guibg=#002B36
hi GitGutterDelete        guifg=#CF2121   guibg=#002B36
hi GitGutterChangeDelete  guifg=#95CF21   guibg=#002B36
hi SyntasticErrorSign     guifg=#EB1515   guibg=#3B0000
hi SyntasticWarningSign   guifg=#ED9A09   guibg=#422A00

" Completion menu
hi Pmenu        guifg=#ffffff   guibg=#0D4854
hi PmenuSel     guifg=#ffffff   guibg=#146E80

" Wild menu active item
hi WildMenu     guibg=#324A61   guifg=#D3E3F2   gui=bold

" Specials
hi Todo         guifg=#e50808   guibg=#520000   gui=bold
hi Title        guifg=#ffffff                   gui=bold
hi Special      guifg=#fd8900

" Syntax Elements
hi String       guifg=#0086d2
hi Constant     guifg=#007DC4
hi Number       guifg=#0086f7                   gui=bold
hi Statement    guifg=#038EC1                   gui=NONE
hi Function     guifg=#1BB3FF
hi PreProc      guifg=#ff0007                   gui=bold
hi Comment      guifg=#00d2ff   guibg=#0a1323   gui=italic
hi Type         guifg=#00A8A0   gui=NONE
hi Error        guifg=#ffffff   guibg=#ab0000
hi Identifier   guifg=#79E33B
hi Label        guifg=#BD55E6
hi Operator     guifg=#8ECFDD

" Minibuf Explorer
hi MBENormal          guifg=#00d2ff
hi MBEVisibleNormal   guifg=#fd8900 gui=bold
hi MBEChanged         guifg=#00d2ff gui=underline
hi MBEVisibleChanged  guifg=#fd8900 gui=bold,underline

" Python Highlighting for python.vim
hi pythonCoding guifg=#FF15A1
hi pythonRun    guifg=#FF15A1
hi pythonBuiltinObj     guifg=#2b6ba2           gui=NONE
hi pythonBuiltinFunc    guifg=#2b6ba2           gui=NONE
hi pythonException      guifg=#ee0000           gui=NONE
hi pythonExClass        guifg=#66cd66           gui=NONE
hi pythonSpaceError     guibg=#270000
hi pythonDocTest    guifg=#3c8e68   guibg=#02101d
hi pythonDocTest2   guifg=#3c8e68   guibg=#02101d
hi pythonFunction   guifg=#82C100               gui=NONE
hi pythonClass      guifg=#FF15A1               gui=NONE
hi pythonString     guifg=#0086d2   guibg=#031526
hi pythonEscape     guifg=#fd8900   guibg=#031526
hi pythonStrFormat  guifg=#fd8900   guibg=#031526
hi def link pythonOperator pythonStatement

" JavaScript Highlighting
hi javaScript                   guifg=#ffffff
hi javaScriptRegexpString       guifg=#aa6600
hi javaScriptDocComment         guifg=#aaaaaa
hi javaScriptCssStyles          guifg=#dd7700
hi javaScriptDomElemFuncs       guifg=#66cd66
hi javaScriptHtmlElemFuncs      guifg=#dd7700
hi javaScriptLabel              guifg=#00bdec   gui=italic
hi javaScriptPrototype          guifg=#00bdec
hi javaScriptConditional        guifg=#ff0007   gui=bold
hi javaScriptRepeat             guifg=#ff0007   gui=bold
hi javaScriptFunction           guifg=#FF15A1   gui=bold

" CSS Highlighting
hi cssIdentifier            guifg=#66cd66       gui=bold
hi cssBraces                guifg=#00bdec       gui=bold

" Ruby Highlighting
hi rubySharpBang    guifg=#00d2ff   guibg=#0a1323   gui=bold,italic
hi rubyFunction     guifg=#0066bb               gui=bold
hi rubyDefine       guifg=#dd0000               gui=bold
hi rubyClassName    guifg=#2996a0               gui=bold
hi rubyKeyword      guifg=#dd0000               gui=bold
hi rubyConditional  guifg=#dd0000               gui=bold
hi rubyControl      guifg=#ff0000               gui=bold
hi rubyRepeat       guifg=#ff0000               gui=bold
hi rubySymbol       guifg=#FF15A1
hi rubyASCIICode    guifg=#bb0066               gui=bold
hi rubyIdentifier               guifg=#008aff
hi rubyGlobalVariable           guifg=#dd7700
hi rubyConstant                 guifg=#dd7700   gui=bold
hi rubyBlockParameter           guifg=#66cd66
hi rubyPredefinedIdentifier     guifg=#49c9b5
hi rubyInterpolationDelimiter   guifg=#00bdec   gui=bold
hi rubyString           guifg=#0086d2 guibg=#071320
hi rubyStringDelimiter  guifg=#dd7700 guibg=#071320
hi rubyRegexp           guifg=#92cd35 guibg=#200000
hi rubyRegexpDelimiter  guifg=#ff0007
hi rubySpaceError       guibg=#270000
hi rubyDocumentation    guifg=#aaaaaa
hi rubyData             guifg=#777777

" XML Highlighting
hi xmlTag           guifg=#00bdec
hi xmlTagName       guifg=#00bdec
hi xmlEndTag        guifg=#00bdec
hi xmlNamespace     guifg=#00bdec                   gui=underline
hi xmlAttribPunct   guifg=#cccaa9                   gui=bold
hi xmlEqual         guifg=#cccaa9                   gui=bold
hi xmlCdata         guifg=#bf0945                   gui=bold
hi xmlCdataCdata	guifg=#ac1446   guibg=#23010c   gui=none
hi xmlCdataStart	guifg=#bf0945                   gui=bold
hi xmlCdataEnd		guifg=#bf0945                   gui=bold

" HTML Highlighting
hi htmlTag          guifg=#00bdec               gui=bold
hi htmlEndTag       guifg=#00bdec               gui=bold
hi htmlSpecialTagName   guifg=#66cd66
hi htmlTagName      guifg=#66cd66
hi htmlTagN         guifg=#66cd66
hi htmlEvent        guifg=#ffffff

" Django Highlighting
hi djangoTagBlock   guifg=#ff0007   guibg=#200000   gui=bold
hi djangoVarBlock   guifg=#ff0007   guibg=#200000
hi djangoArgument   guifg=#0086d2   guibg=#200000
hi djangoStatement  guifg=#fb660a   guibg=#200000   gui=bold
hi djangoComment    guifg=#008800   guibg=#002300   gui=italic
hi djangoFilter     guifg=#FF15A1   guibg=#200000   gui=italic

" Jinja Highlighting
hi jinjaTagBlock    guifg=#ff0007   guibg=#200000   gui=bold
hi jinjaVarBlock    guifg=#ff0007   guibg=#200000
hi jinjaString      guifg=#0086d2   guibg=#200000
hi jinjaNumber      guifg=#bf0945   guibg=#200000   gui=bold
hi jinjaStatement   guifg=#fb660a   guibg=#200000   gui=bold
hi jinjaComment     guifg=#008800   guibg=#002300   gui=italic
hi jinjaCommentDelim guifg=#008800  guibg=#002300   gui=bold
hi jinjaFilter      guifg=#FF15A1   guibg=#200000
hi jinjaFunction    guifg=#FF15A1   guibg=#200000   gui=bold
hi jinjaRaw         guifg=#ffffff   guibg=#200000
hi jinjaRawDelim    guifg=#aaaaaa   guibg=#200000   gui=bold
hi jinjaOperator    guifg=#ffffff   guibg=#200000
hi jinjaVariable    guifg=#92cd35   guibg=#200000
hi jinjaAttribute   guifg=#dd7700   guibg=#200000
hi jinjaSpecial     guifg=#008ffd   guibg=#200000

" C Highlighting
hi cString          guifg=#0086d2   guibg=#071320
hi cFormat          guifg=#fd8900   guibg=#02101d
hi cSpecial         guifg=#92cd35   guibg=#02101d
hi cType            guifg=#92cd35   gui=bold
hi def link cppType cType
hi cError           guifg=#ff0007   guibg=#200000   gui=bold
hi cCppOut          guifg=#777777
hi def link cStorageClass Statement
hi def link cStructure Statement
hi def link cppStructure cStructure
hi cppAccess        guifg=#92cd35  gui=NONE

" Rust Highlighting
hi rustSigil        guifg=#C8DEB1   gui=NONE
hi rustModPath      guifg=#57C4FF
hi rustAttribute    guifg=#63C9FF   gui=italic
hi rustDeriving     guifg=#ffffff   gui=italic
hi rustCommentDoc   guifg=#8AF7FF   gui=italic
hi rustMacro        guifg=#AAFF42
hi rustLifetime     guifg=#ffffff
hi rustModPathSep   guifg=#aaaaaa

" ERuby Highlighting
hi erubyDelimiter   guifg=#2c8a16                   gui=bold
hi erubyComment     guifg=#4d9b3a                   gui=italic

" Make highlighting
hi makeTarget       guifg=#69CC56
hi makeSpecTarget   guifg=#ABE841
hi makeCommands     guifg=#B0EAEB

" Rst highlighting
hi rstStandaloneHyperlink           guifg=#5CB6ED gui=NONE
hi rstFootnoteReference             guifg=#5CB6ED gui=NONE
hi rstCitationReference             guifg=#5CB6ED gui=NONE
hi rstHyperLinkReference            guifg=#5CB6ED gui=NONE
hi rstInlineInternalTargets         guifg=#5CB6ED gui=NONE
hi rstDoctestBlock                  guifg=#9AD3E3
hi rstSections                      guifg=#32C7C7

" Directory listings (mostly NERDTree)
hi Directory        guifg=#6EDE23
hi NERDTreeUp       guifg=#E3B127
hi NERDTreeCWD      guifg=#E35627
hi NERDTreeDirSlash guifg=#E35627
