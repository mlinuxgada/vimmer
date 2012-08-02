" Vim color file - Light
" Generated by http://bytefluent.com/vivify 2012-08-02
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "Light"

hi IncSearch guifg=#000000 guibg=#eeee00 guisp=#eeee00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
hi SpecialComment guifg=#104e8b guibg=NONE guisp=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE
hi Typedef guifg=#6D16BD guibg=NONE guisp=NONE gui=NONE ctermfg=5 ctermbg=NONE cterm=NONE
"hi Title -- no settings --
"hi Folded -- no settings --
hi PreCondit guifg=#8b0a50 guibg=NONE guisp=NONE gui=NONE ctermfg=89 ctermbg=NONE cterm=NONE
hi Include guifg=#8b0a50 guibg=NONE guisp=NONE gui=NONE ctermfg=89 ctermbg=NONE cterm=NONE
"hi TabLineSel -- no settings --
"hi StatusLineNC -- no settings --
"hi CTagsMember -- no settings --
hi NonText guifg=NONE guibg=#bfbfbf guisp=#bfbfbf gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi ErrorMsg -- no settings --
"hi Ignore -- no settings --
hi Debug guifg=#104e8b guibg=NONE guisp=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#0000cd guibg=NONE guisp=NONE gui=NONE ctermfg=20 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#104e8b guibg=NONE guisp=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE
hi Conditional guifg=#6D16BD guibg=NONE guisp=NONE gui=NONE ctermfg=5 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#6D16BD guibg=NONE guisp=NONE gui=NONE ctermfg=5 ctermbg=NONE cterm=NONE
"hi Todo -- no settings --
hi Special guifg=#104e8b guibg=NONE guisp=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE
"hi LineNr -- no settings --
"hi StatusLine -- no settings --
hi Normal guifg=#000000 guibg=#c7c7c7 guisp=#c7c7c7 gui=NONE ctermfg=NONE ctermbg=251 cterm=NONE
hi Label guifg=#6D16BD guibg=NONE guisp=NONE gui=NONE ctermfg=5 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#88dd88 guibg=#949698 guisp=#949698 gui=NONE ctermfg=114 ctermbg=246 cterm=NONE
hi Search guifg=NONE guibg=#add8e6 guisp=#add8e6 gui=NONE ctermfg=NONE ctermbg=152 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#104e8b guibg=NONE guisp=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE
hi Statement guifg=#191970 guibg=NONE guisp=NONE gui=bold ctermfg=17 ctermbg=NONE cterm=bold
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#005500 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi Character guifg=#BD00BD guibg=NONE guisp=NONE gui=NONE ctermfg=5 ctermbg=NONE cterm=NONE
"hi Float -- no settings --
hi Number guifg=#BD00BD guibg=NONE guisp=NONE gui=NONE ctermfg=5 ctermbg=NONE cterm=NONE
hi Boolean guifg=#191970 guibg=NONE guisp=NONE gui=bold ctermfg=17 ctermbg=NONE cterm=bold
hi Operator guifg=#6D16BD guibg=NONE guisp=NONE gui=NONE ctermfg=5 ctermbg=NONE cterm=NONE
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
hi WarningMsg guifg=#cd0000 guibg=#ffffff guisp=#ffffff gui=bold ctermfg=160 ctermbg=15 cterm=bold
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi ModeMsg -- no settings --
"hi CursorColumn -- no settings --
hi Define guifg=#8b0a50 guibg=NONE guisp=NONE gui=NONE ctermfg=89 ctermbg=NONE cterm=NONE
hi Function guifg=#191970 guibg=NONE guisp=NONE gui=NONE ctermfg=17 ctermbg=NONE cterm=NONE
"hi FoldColumn -- no settings --
hi PreProc guifg=#8b0a50 guibg=NONE guisp=NONE gui=NONE ctermfg=89 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#000000 guibg=#7ccd7c guisp=#7ccd7c gui=NONE ctermfg=NONE ctermbg=114 cterm=NONE
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
"hi VertSplit -- no settings --
hi Exception guifg=#6D16BD guibg=NONE guisp=NONE gui=NONE ctermfg=5 ctermbg=NONE cterm=NONE
hi Keyword guifg=#6D16BD guibg=NONE guisp=NONE gui=NONE ctermfg=5 ctermbg=NONE cterm=NONE
hi Type guifg=#6D16BD guibg=NONE guisp=NONE gui=NONE ctermfg=5 ctermbg=NONE cterm=NONE
"hi DiffChange -- no settings --
hi Cursor guifg=NONE guibg=#cd5c5c guisp=#cd5c5c gui=NONE ctermfg=NONE ctermbg=167 cterm=NONE
"hi SpellLocal -- no settings --
"hi Error -- no settings --
hi PMenu guifg=#dddddd guibg=#545658 guisp=#545658 gui=NONE ctermfg=253 ctermbg=240 cterm=NONE
hi SpecialKey guifg=#0000cd guibg=NONE guisp=NONE gui=NONE ctermfg=20 ctermbg=NONE cterm=NONE
hi Constant guifg=#BD00BD guibg=NONE guisp=NONE gui=NONE ctermfg=5 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#104e8b guibg=NONE guisp=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE
hi String guifg=#8b4500 guibg=NONE guisp=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
hi Repeat guifg=#6D16BD guibg=NONE guisp=NONE gui=NONE ctermfg=5 ctermbg=NONE cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#0000cd guibg=NONE guisp=NONE gui=NONE ctermfg=20 ctermbg=NONE cterm=NONE
hi Structure guifg=#6D16BD guibg=NONE guisp=NONE gui=NONE ctermfg=5 ctermbg=NONE cterm=NONE
hi Macro guifg=#8b0a50 guibg=NONE guisp=NONE gui=NONE ctermfg=89 ctermbg=NONE cterm=NONE
"hi Underlined -- no settings --
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
hi mbenormal guifg=#cfcbc1 guibg=#37373f guisp=#37373f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#cd93d0 guibg=#400937 guisp=#400937 gui=NONE ctermfg=176 ctermbg=53 cterm=NONE
hi doxygenspecial guifg=#fde9a8 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#ee18ca guibg=#37373f guisp=#37373f gui=NONE ctermfg=200 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#ee18ca guibg=#665f8f guisp=#665f8f gui=NONE ctermfg=200 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fde9a8 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fde9a8 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fde9a8 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#cd93d0 guibg=#400937 guisp=#400937 gui=NONE ctermfg=176 ctermbg=53 cterm=NONE
hi cformat guifg=#cd93d0 guibg=#400937 guisp=#400937 gui=NONE ctermfg=176 ctermbg=53 cterm=NONE
hi lcursor guifg=#400937 guibg=#a1ffaf guisp=#a1ffaf gui=NONE ctermfg=53 ctermbg=157 cterm=NONE
hi cursorim guifg=#400937 guibg=#b2a1ff guisp=#b2a1ff gui=NONE ctermfg=53 ctermbg=147 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad7b1e guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#9f97ed guibg=NONE guisp=NONE gui=NONE ctermfg=104 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdca79 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#afcf11 guibg=#665f8f guisp=#665f8f gui=NONE ctermfg=148 ctermbg=60 cterm=NONE
hi user2 guifg=#a080a0 guibg=#48485e guisp=#48485e gui=NONE ctermfg=139 ctermbg=59 cterm=NONE
hi user1 guifg=#15ffb9 guibg=#48485e guisp=#48485e gui=NONE ctermfg=49 ctermbg=59 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad7b1e guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#adad33 guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#cd93d0 guibg=#400937 guisp=#400937 gui=NONE ctermfg=176 ctermbg=53 cterm=NONE
"hi clear -- no settings --
