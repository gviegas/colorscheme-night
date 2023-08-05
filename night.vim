" Vim color file

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "night"

hi Normal   ctermfg=LightGray  guifg=LightGray
hi Cursor   guibg=fg  guifg=bg
hi lCursor  guibg=Yellow  guifg=NONE

" Note: we never set 'term' because the defaults for B&W terminals are OK
hi DiffAdd       ctermbg=LightYellow  guibg=LighYellow
hi DiffChange    ctermbg=LightMagenta  guibg=LightMagenta
hi DiffDelete    ctermbg=LightCyan  guibg=LightCyan
hi DiffText      ctermbg=Red  cterm=bold  guibg=Red  gui=bold
hi Directory     ctermfg=DarkBlue  guifg=DarkBlue
hi ErrorMsg      ctermbg=DarkRed  ctermfg=White  guibg=DarkRed  guifg=White
hi FoldColumn    ctermbg=Gray  ctermfg=DarkBlue  guibg=Gray  guifg=DarkBlue
hi Folded        ctermbg=Gray  ctermfg=DarkBlue  guibg=Gray  guifg=DarkBlue
hi IncSearch     cterm=reverse  gui=reverse
hi LineNr        ctermfg=DarkGray  guifg=DarkGray
hi ModeMsg       cterm=bold  gui=bold
hi MoreMsg       cterm=bold ctermfg=DarkGreen  gui=bold  guifg=DarkGreen
hi NonText       ctermfg=Yellow  guifg=Yellow
hi Pmenu         ctermbg=LightYellow guibg=LightYellow
hi PmenuSel      ctermbg=DarkCyan  ctermfg=White  guibg=DarkCyan  guifg=White
hi Question      ctermfg=DarkGreen  guifg=DarkGreen
hi Search        ctermbg=Yellow  ctermfg=Black  guibg=Yellow  guifg=Black
hi SpecialKey    ctermfg=DarkBlue  guifg=DarkBlue
hi StatusLine    ctermbg=Gray  cterm=bold  ctermfg=Black  guibg=Gray
hi StatusLineNC  ctermbg=Gray  cterm=bold  ctermfg=Black  guibg=Gray
hi Title         cterm=bold  ctermfg=Gray  gui=bold  guifg=Gray
hi Todo          ctermbg=DarkBlue  ctermfg=White  guibg=DarkBlue  guifg=White
hi VertSplit     cterm=reverse  gui=reverse
hi Visual        ctermbg=NONE  cterm=reverse  guibg=fg  gui=reverse  guifg=Gray
hi WarningMsg    ctermfg=DarkRed  guifg=DarkRed
hi WildMenu      ctermbg=Yellow  ctermfg=Black  guibg=Yellow  guifg=Black

" Syntax highlighting
hi Comment         cterm=NONE  ctermfg=DarkGray  gui=NONE  guifg=DarkGray
hi Constant        cterm=NONE  ctermfg=Yellow  gui=NONE  guifg=Yellow
hi Function        cterm=NONE  ctermfg=White  gui=NONE  guifg=White
hi Identifier      cterm=NONE  ctermfg=LightGray  gui=NONE  guifg=LightGray
hi Keyword         cterm=NONE  ctermfg=White  gui=NONE  guifg=White
hi Operator        cterm=NONE  ctermfg=LightGray  gui=NONE  guifg=LightGray
hi PreProc         cterm=NONE  ctermfg=Red  gui=NONE  guifg=Red
hi Special         cterm=NONE  ctermfg=Red  gui=NONE  guifg=Red
hi SpecialComment  cterm=NONE  ctermfg=DarkGray  gui=NONE  guifg=DarkGray
hi Statement       cterm=NONE  ctermfg=White  gui=NONE  guifg=White
hi StorageClass    cterm=NONE  ctermfg=White  gui=NONE  guifg=White
hi Structure       cterm=NONE  ctermfg=White  gui=NONE  guifg=White
hi Type            cterm=NONE  ctermfg=White  gui=NONE  guifg=White
hi Typedef         cterm=NONE  ctermfg=White  gui=NONE  guifg=White

" Language-specific syntax highlighting
hi rustLifetime       cterm=NONE  ctermfg=White  gui=NONE  guifg=White
hi rustPubScopeDelim  cterm=NONE  ctermfg=LightGray  gui=NONE  guifg=LightGray
hi rustSelf           cterm=NONE  ctermfg=Blue  gui=NONE  guifg=Blue
hi rustSigil          cterm=NONE  ctermfg=LightGray  gui=NONE  guifg=LightGray
