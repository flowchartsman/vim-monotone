set background=dark

hi clear
syntax reset

hi  Normal  guifg=#d0d0d0  guibg=#141210  gui=NONE    ctermfg=252  ctermbg=NONE  cterm=NONE
hi  Visual  guifg=#000000  guibg=#aaaaaa  ctermfg=16  ctermbg=248

" Normal cursor
hi  Cursor   guibg=#ff4444  ctermbg=203
" Insert cursor
hi  CursorI  guibg=#ffffff  ctermbg=255
" Replace cursor
hi  CursorR  guibg=#ff4444  ctermbg=203
" Operator-pending cursor
hi  CursorO  guibg=#00afff  ctermbg=39

" UI/special
hi  ColorColumn   guifg=NONE     guibg=#191817  gui=NONE    ctermfg=NONE  ctermbg=234   cterm=NONE
hi  CursorLine    guifg=NONE     guibg=#191817  gui=NONE    ctermfg=NONE  ctermbg=234   cterm=NONE
hi  CursorLineNr  guifg=NONE     guibg=#252322  gui=NONE    ctermfg=NONE  ctermbg=235   cterm=NONE
hi  Error         guifg=#ff4444  guibg=NONE     gui=bold    ctermfg=203   ctermbg=NONE  cterm=bold
hi  ErrorMsg      guifg=#ff4444  guibg=NONE     gui=bold    ctermfg=203   ctermbg=NONE  cterm=bold
hi  Folded        guifg=NONE     guibg=#252322  gui=italic  ctermfg=NONE  ctermbg=235   cterm=italic
hi  LineNr        guifg=#555555  guibg=NONE     gui=NONE    ctermfg=240   ctermbg=NONE  cterm=NONE
hi  MoreMsg       guifg=#00afff  guibg=NONE     gui=bold    ctermfg=153   ctermbg=NONE  cterm=bold
hi  Search        guifg=#000000  guibg=#dd9922  gui=NONE    ctermfg=16    ctermbg=214   cterm=NONE
hi  SpecialKey    guifg=NONE     guibg=NONE     gui=bold    ctermfg=NONE  ctermbg=NONE  cterm=bold
hi  VertSplit     guifg=#555555  guibg=NONE     gui=NONE    ctermfg=240   ctermbg=NONE  cterm=NONE
hi  Warning       guifg=#dd9922  guibg=NONE     gui=NONE    ctermfg=214   ctermbg=NONE  cterm=NONE
hi  WarningMsg    guifg=#dd9922  guibg=NONE     gui=bold    ctermfg=214   ctermbg=NONE  cterm=bold
hi  WildMenu      guifg=#000000  guibg=#aaaaaa  gui=NONE    ctermfg=16    ctermbg=248   cterm=NONE
hi  clear         FoldColumn
hi  clear         SignColumn
hi link SignColumn Normal

hi  MatchParen  guifg=#000000  guibg=#dd9922  ctermfg=16 ctermbg=214
hi  ParenMatch  guifg=#000000  guibg=#dd9922  ctermfg=16 ctermbg=214

hi Pmenu      guifg=#999999 guibg=#242220 gui=NONE      ctermfg=246  ctermbg=235 cterm=NONE
hi PmenuSbar  guifg=NONE    guibg=#242220 gui=NONE      ctermfg=NONE ctermbg=235 cterm=NONE
hi PmenuSel   guifg=#d0d0d0 guibg=#242220 gui=underline ctermfg=252  ctermbg=235 cterm=underline
hi PmenuThumb guifg=NONE    guibg=#555555 gui=NONE      ctermfg=NONE ctermbg=240 cterm=NONE

hi  StatusLine    guifg=#aaaaaa  guibg=NONE  gui=underline  ctermfg=248  ctermbg=NONE  cterm=underline
hi  StatusLineNC  guifg=#555555  guibg=NONE  gui=underline  ctermfg=240  ctermbg=NONE  cterm=underline

hi  CursorWordHighlight  gui=underline

" Highlighted syntax items
hi  Comment      guifg=#797875  guibg=NONE  gui=italic       ctermfg=243   ctermbg=NONE  cterm=italic
hi  EndOfBuffer  guifg=#773333  guibg=NONE  gui=NONE         ctermfg=95    ctermbg=NONE  cterm=NONE
hi  Function     guifg=NONE     guibg=NONE  gui=italic       ctermfg=NONE  ctermbg=NONE  cterm=italic
hi  Identifier   guifg=NONE     guibg=NONE  gui=italic       ctermfg=NONE  ctermbg=NONE  cterm=italic
hi  Include      guifg=NONE     guibg=NONE  gui=italic       ctermfg=NONE  ctermbg=NONE  cterm=italic
hi  Keyword      guifg=NONE     guibg=NONE  gui=bold         ctermfg=NONE  ctermbg=NONE  cterm=bold
hi  NonText      guifg=#884433  guibg=NONE  gui=NONE         ctermfg=131   ctermbg=NONE  cterm=NONE
hi  Question     guifg=NONE     guibg=NONE  gui=NONE         ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi  Statement    guifg=NONE     guibg=NONE  gui=bold         ctermfg=NONE  ctermbg=NONE  cterm=bold
hi  String       guifg=#9c9a98  guibg=NONE  gui=NONE         ctermfg=247   ctermbg=NONE  cterm=NONE
hi  Todo         guifg=#dd9922  guibg=NONE  gui=bold,italic  ctermfg=214   ctermbg=NONE  cterm=bold,italic
hi  Type         guifg=NONE     guibg=NONE  gui=bold         ctermfg=NONE  ctermbg=NONE  cterm=bold
hi  Underlined   guifg=NONE     guibg=NONE  gui=underline    ctermfg=NONE  ctermbg=NONE  cterm=underline
hi  Whitespace   guifg=#333333  guibg=NONE  gui=NONE         ctermfg=236   ctermbg=NONE  cterm=NONE
hi  Title        guifg=NONE     guibg=NONE  gui=bold         ctermfg=NONE  ctermbg=NONE  cterm=bold

" Diff highlighting
hi  DiffAdd     guifg=#88aa77  guibg=NONE  gui=NONE       ctermfg=107  ctermbg=NONE  cterm=NONE
hi  DiffDelete  guifg=#aa7766  guibg=NONE  gui=NONE       ctermfg=137  ctermbg=NONE  cterm=NONE
hi  DiffChange  guifg=#7788aa  guibg=NONE  gui=NONE       ctermfg=67   ctermbg=NONE  cterm=NONE
hi  DiffText    guifg=#7788aa  guibg=NONE  gui=underline  ctermfg=67   ctermbg=NONE  cterm=underline

" Quickfix window (some groups need custom 'winhl')
hi QuickFixLine guibg=#333333
hi QFNormal guibg=#222222
hi QFEndOfBuffer guifg=#222222

" Non-highlighted syntax items
hi clear Conceal
hi clear Constant
hi clear Define
hi clear Directory
hi clear Label
hi clear Number
hi clear Operator
hi clear PreProc
hi clear Special
hi clear Noise

" Plugin-specific highlighting

" ALE
hi ALEError       guifg=#ff4444 gui=bold,underline ctermfg=203 cterm=bold,underline
hi ALEWarning     guifg=#dd9922 gui=bold,underline ctermfg=214 cterm=bold,underline
hi ALEErrorSign   guifg=#ff4444 ctermfg=203
hi ALEWarningSign guifg=#dd9922 ctermfg=214

" Sneak
hi Sneak          guifg=#000000 guibg=#00afff gui=NONE    ctermfg=16  ctermbg=153 cterm=NONE
hi SneakLabel     guifg=#000000 guibg=#00afff gui=bold    ctermfg=16  ctermbg=153 cterm=bold
hi SneakLabelMask guifg=#00afff guibg=#00afff ctermfg=153 ctermbg=153
