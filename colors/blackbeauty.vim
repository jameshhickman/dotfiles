" Vim color file - blackbeauty
" Generated by http://bytefluent.com/vivify 2015-04-20
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "blackbeauty"

"hi IncSearch -- no settings --
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
"hi Folded -- no settings --
"hi TabLineSel -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi CursorColumn -- no settings --
"hi FoldColumn -- no settings --
"hi EnumerationName -- no settings --
"hi Visual -- no settings --
"hi SpellCap -- no settings --
"hi VertSplit -- no settings --
"hi DiffChange -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Underlined -- no settings --
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
"hi htmlitalic -- no settings --
"hi htmlboldunderlineitalic -- no settings --
"hi htmlbolditalic -- no settings --
"hi htmlbold -- no settings --
"hi htmlunderlineitalic -- no settings --
"hi htmlboldunderline -- no settings --
"hi htmlunderline -- no settings --
hi SpecialComment guifg=#ffe9c6 guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi Typedef guifg=#2bff2b guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi Title guifg=#ffc6ff guibg=NONE guisp=NONE gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi PreCondit guifg=#ff49ff guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi Include guifg=#ff49ff guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#fcedfc guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi NonText guifg=#c6c6ff guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi ErrorMsg guifg=#ffc6ff guibg=#a50808 guisp=#a50808 gui=NONE ctermfg=225 ctermbg=124 cterm=NONE
hi Debug guifg=#ffe9c6 guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#2d8520 guisp=#2d8520 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi Identifier guifg=#a1a1a1 guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#ffe9c6 guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi Conditional guifg=#ffff2b guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#2bff2b guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi Todo guifg=#02021c guibg=#ffffc6 guisp=#ffffc6 gui=NONE ctermfg=17 ctermbg=230 cterm=NONE
hi Special guifg=#ffe9c6 guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi LineNr guifg=#ff0000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#fafafa guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Label guifg=#ffff2b guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#f5dfdf guibg=#1b8500 guisp=#1b8500 gui=NONE ctermfg=224 ctermbg=28 cterm=NONE
hi Search guifg=#000000 guibg=#ffc6ff guisp=#ffc6ff gui=NONE ctermfg=NONE ctermbg=225 cterm=NONE
hi Delimiter guifg=#ffe9c6 guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi Statement guifg=#00d9ff guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi Comment guifg=#e1ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
hi Character guifg=#ff6969 guibg=NONE guisp=NONE gui=NONE ctermfg=9 ctermbg=NONE cterm=NONE
hi Float guifg=#c6ffff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi Number guifg=#c6ffff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi Boolean guifg=#ff6969 guibg=NONE guisp=NONE gui=NONE ctermfg=9 ctermbg=NONE cterm=NONE
hi Operator guifg=#ffff2b guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi Question guifg=#c6ffc6 guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#c6ffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi ModeMsg guifg=#faf2fa guibg=#000008 guisp=#000008 gui=NONE ctermfg=15 ctermbg=17 cterm=NONE
hi Define guifg=#ff49ff guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi Function guifg=#878bc4 guibg=NONE guisp=NONE gui=NONE ctermfg=104 ctermbg=NONE cterm=NONE
hi PreProc guifg=#ffa200 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi MoreMsg guifg=#118b44 guibg=NONE guisp=NONE gui=NONE ctermfg=29 ctermbg=NONE cterm=NONE
hi Exception guifg=#ffff2b guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi Keyword guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi Type guifg=#2bff2b guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi Cursor guifg=#000000 guibg=#c6ffff guisp=#c6ffff gui=NONE ctermfg=NONE ctermbg=195 cterm=NONE
hi Error guifg=#ffffc6 guibg=#000000 guisp=#000000 gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi PMenu guifg=#fff5ff guibg=#01010a guisp=#01010a gui=NONE ctermfg=15 ctermbg=17 cterm=NONE
hi SpecialKey guifg=#c6c6ff guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi Constant guifg=#ff6969 guibg=NONE guisp=NONE gui=NONE ctermfg=9 ctermbg=NONE cterm=NONE
hi Tag guifg=#ffe9c6 guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi String guifg=#a50808 guibg=NONE guisp=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#ffc6ff guisp=#ffc6ff gui=NONE ctermfg=NONE ctermbg=225 cterm=NONE
hi Repeat guifg=#ffff2b guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi Directory guifg=#c6c6ff guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi Structure guifg=#2bff2b guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi Macro guifg=#ff49ff guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi cursorim guifg=#401229 guibg=#e1b8ff guisp=#e1b8ff gui=NONE ctermfg=52 ctermbg=183 cterm=NONE
hi mbenormal guifg=#cfcf06 guibg=#20013f guisp=#20013f gui=NONE ctermfg=184 ctermbg=17 cterm=NONE
hi perlspecialstring guifg=#d0a6c2 guibg=#401229 guisp=#401229 gui=NONE ctermfg=182 ctermbg=52 cterm=NONE
hi doxygenspecial guifg=#fdfdc0 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#ee308f guibg=#20013f guisp=#20013f gui=NONE ctermfg=13 ctermbg=17 cterm=NONE
hi mbevisiblechanged guifg=#ee308f guibg=#79708f guisp=#79708f gui=NONE ctermfg=13 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdfdc0 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdfdc0 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdfdc0 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#d0a6c2 guibg=#401229 guisp=#401229 gui=NONE ctermfg=182 ctermbg=52 cterm=NONE
hi cformat guifg=#d0a6c2 guibg=#401229 guisp=#401229 gui=NONE ctermfg=182 ctermbg=52 cterm=NONE
hi lcursor guifg=#401229 guibg=#b8ffde guisp=#b8ffde gui=NONE ctermfg=52 ctermbg=158 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#adad31 guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#cdaded guibg=NONE guisp=NONE gui=NONE ctermfg=183 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdfd91 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#7dcf25 guibg=#79708f guisp=#79708f gui=NONE ctermfg=76 ctermbg=60 cterm=NONE
hi user2 guifg=#a090a0 guibg=#56515e guisp=#56515e gui=NONE ctermfg=247 ctermbg=59 cterm=NONE
hi user1 guifg=#2bffff guibg=#56515e guisp=#56515e gui=NONE ctermfg=14 ctermbg=59 cterm=NONE
hi doxygenspecialonelinedesc guifg=#adad31 guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad46ad guibg=NONE guisp=NONE gui=NONE ctermfg=133 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#d0a6c2 guibg=#401229 guisp=#401229 gui=NONE ctermfg=182 ctermbg=52 cterm=NONE
hi menu guifg=#000000 guibg=#be98be guisp=#be98be gui=NONE ctermfg=NONE ctermbg=139 cterm=NONE
hi scrollbar guifg=#a986a9 guibg=#a986a9 guisp=#a986a9 gui=NONE ctermfg=139 ctermbg=139 cterm=NONE
hi icursor guifg=#000000 guibg=#d4ff97 guisp=#d4ff97 gui=NONE ctermfg=NONE ctermbg=192 cterm=NONE
hi rcursor guifg=#000000 guibg=#97b6ff guisp=#97b6ff gui=NONE ctermfg=NONE ctermbg=111 cterm=NONE
hi ncursor guifg=#000000 guibg=#ff97cb guisp=#ff97cb gui=NONE ctermfg=NONE ctermbg=211 cterm=NONE
hi identifier guifg=#c9ceff guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi string guifg=#cae682 guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi djangostatement guifg=#5f135f guibg=#dbffd6 guisp=#dbffd6 gui=NONE ctermfg=53 ctermbg=194 cterm=NONE
hi doctrans guifg=#ff2bae guibg=#ff2bae guisp=#ff2bae gui=NONE ctermfg=13 ctermbg=13 cterm=NONE
hi helpnote guifg=#000000 guibg=#aeff2b guisp=#aeff2b gui=NONE ctermfg=NONE ctermbg=154 cterm=NONE
hi doccode guifg=#aa22aa guibg=NONE guisp=NONE gui=NONE ctermfg=127 ctermbg=NONE cterm=NONE
hi docspecial guifg=#9a75ff guibg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
hi htmlstatement guifg=#af8282 guibg=NONE guisp=NONE gui=NONE ctermfg=138 ctermbg=NONE cterm=NONE
hi gutter guifg=#000000 guibg=#be26be guisp=#be26be gui=NONE ctermfg=NONE ctermbg=5 cterm=NONE
