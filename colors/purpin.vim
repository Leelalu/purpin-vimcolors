highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name="purpin"

" Editor Info
hi Normal				 ctermfg=NONE ctermbg=NONE cterm=NONE
hi StatusLine    ctermfg=7    ctermbg=234  cterm=NONE
hi StatusLineNC  ctermfg=84   ctermbg=234  cterm=NONE
hi VertSplit     ctermfg=235  ctermbg=235  cterm=NONE
hi ColorColumn   ctermfg=NONE ctermbg=238  cterm=NONE
hi LineNr        ctermfg=140  ctermbg=235  cterm=NONE
hi CursorLineNr  ctermfg=135  ctermbg=235  cterm=NONE
hi CursorLine    ctermfg=NONE ctermbg=234  cterm=NONE
hi CursorColumn  ctermfg=NONE ctermbg=236  cterm=NONE
hi TabLine       ctermfg=NONE ctermbg=237  cterm=NONE
hi TabLineSel    ctermfg=NONE ctermbg=55   cterm=NONE
hi TabLineFill   ctermfg=NONE ctermbg=235  cterm=NONE
" Menus
hi WildMenu      ctermfg=NONE ctermbg=55   cterm=NONE
" Cntl-n completioan
hi PMenuSel      ctermfg=NONE ctermbg=55  cterm=NONE
hi PMenu         ctermfg=NONE ctermbg=240 cterm=NONE
" Searching
hi Search        ctermfg=NONE ctermbg=97   cterm=NONE
hi IncSearch     ctermfg=234  ctermbg=11   cterm=NONE
hi SpellBad      ctermfg=204  ctermbg=NONE cterm=NONE
" Unique text
hi Special       ctermfg=159  ctermbg=NONE cterm=NONE
hi Underlined    ctermfg=202  ctermbg=NONE cterm=underline
hi MatchParen    ctermfg=195  ctermbg=91   cterm=BOLD
hi Folded        ctermfg=140  ctermbg=234  cterm=NONE
" Windows
hi Title         ctermfg=159  ctermbg=NONE cterm=NONE
hi NonText       ctermfg=140  ctermbg=NONE cterm=NONE
" Visual selection
hi Visual        ctermfg=NONE ctermbg=97   cterm=NONE
" Data types
hi String        ctermfg=156  ctermbg=NONE cterm=NONE
hi Number        ctermfg=160  ctermbg=NONE cterm=NONE
hi Constant      ctermfg=110  ctermbg=NONE cterm=NONE
hi Structure     ctermfg=172  ctermbg=NONE cterm=NONE
" Language constructs
hi Comment       ctermfg=135  ctermbg=NONE cterm=NONE
hi Type          ctermfg=121  ctermbg=NONE cterm=NONE
hi Identifier    ctermfg=11   ctermbg=NONE cterm=NONE
hi Function      ctermfg=214  ctermbg=NONE cterm=NONE
hi Conditional	 ctermfg=2		ctermbg=NONE cterm=NONE
hi Operator      ctermfg=175  ctermbg=NONE cterm=NONE
hi StorageClass  ctermfg=214  ctermbg=NONE cterm=NONE
" Errors
hi Error         ctermfg=203  ctermbg=NONE cterm=underline
hi ErrorMsg      ctermfg=203  ctermbg=NONE cterm=underline
hi WarningMsg    ctermfg=203  ctermbg=NONE cterm=NONE
