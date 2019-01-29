" Inspired GitHub Color Scheme for Vim

set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

let g:colors_name = "inspired_github"

"hi WildMenu -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
hi Normal guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi EnumerationValue -- no settings --
"hi TabLineSel -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi VisualNOS -- no settings --
"hi EnumerationName -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi CTagsClass -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --

hi IncSearch guifg=#000000 guibg=#ffffb5 guisp=#ffffb5 gui=NONE ctermfg=NONE ctermbg=229 cterm=NONE
hi SignColumn guifg=#7799bb guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=67 ctermbg=15 cterm=NONE
hi SpecialComment guifg=#2a5db0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=25 ctermbg=15 cterm=NONE
hi Typedef guifg=#006633 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=22 ctermbg=15 cterm=NONE
hi Title guifg=#006633 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=22 ctermbg=15 cterm=NONE
hi Folded guifg=#000000 guibg=#efefef guisp=#efefef gui=NONE ctermfg=NONE ctermbg=255 cterm=NONE
hi PreCondit guifg=#a71d6b guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=125 ctermbg=15 cterm=NONE
hi Include guifg=#46aa64 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=72 ctermbg=15 cterm=NONE
hi Float guifg=#6694e3 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=68 ctermbg=15 cterm=NONE
hi StatusLineNC guifg=#aaaaaa guibg=#e0ecff guisp=#e0ecff gui=NONE ctermfg=248 ctermbg=189 cterm=NONE
hi NonText guifg=#aaaaaa guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=248 ctermbg=15 cterm=NONE
hi DiffText guifg=#d96666 guibg=#ffffb5 guisp=#ffffb5 gui=NONE ctermfg=167 ctermbg=229 cterm=NONE
hi ErrorMsg guifg=#ffffff guibg=#d96666 guisp=#d96666 gui=NONE ctermfg=15 ctermbg=167 cterm=NONE
hi Ignore guifg=#aaaaaa guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=248 ctermbg=15 cterm=NONE
hi Debug guifg=#46aa64 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=72 ctermbg=15 cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#7799bb guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=67 ctermbg=15 cterm=NONE
hi SpecialChar guifg=#2a5db0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=25 ctermbg=15 cterm=NONE
hi Conditional guifg=#2a5db0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=25 ctermbg=15 cterm=NONE
hi StorageClass guifg=#006633 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=22 ctermbg=15 cterm=NONE
hi Todo guifg=#ffffff guibg=#d96666 guisp=#d96666 gui=NONE ctermfg=15 ctermbg=167 cterm=NONE
hi Special guifg=#2a5db0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=25 ctermbg=15 cterm=NONE
hi LineNr guifg=#aaaaaa guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=248 ctermbg=15 cterm=NONE
hi StatusLine guifg=#ffffff guibg=#6694e3 guisp=#6694e3 gui=NONE ctermfg=15 ctermbg=68 cterm=NONE
hi Label guifg=#2a5db0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=25 ctermbg=15 cterm=NONE
hi PMenuSel guifg=#ffffff guibg=#6694e3 guisp=#6694e3 gui=NONE ctermfg=15 ctermbg=68 cterm=NONE
hi Search guifg=#000000 guibg=#ffffb5 guisp=#ffffb5 gui=NONE ctermfg=NONE ctermbg=229 cterm=NONE
hi Delimiter guifg=#7799bb guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=67 ctermbg=15 cterm=NONE
hi Statement guifg=#a71d6b guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=125 ctermbg=15 cterm=NONE
hi SpellRare guifg=#ffffff guibg=#d96666 guisp=#d96666 gui=NONE ctermfg=15 ctermbg=167 cterm=NONE
hi Comment guifg=#aaaaaa guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=248 ctermbg=15 cterm=NONE
hi Character guifg=#6694e3 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=68 ctermbg=15 cterm=NONE
hi Number guifg=#3385c8 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=74 ctermbg=15 cterm=NONE
hi Boolean guifg=#6694e3 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=68 ctermbg=15 cterm=NONE
hi Operator guifg=#7799bb guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=67 ctermbg=15 cterm=NONE
hi CursorLine guifg=NONE guibg=#efefef guisp=#efefef gui=NONE ctermfg=NONE ctermbg=255 cterm=NONE
hi Question guifg=#7799bb guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=67 ctermbg=15 cterm=NONE
hi WarningMsg guifg=#ffffff guibg=#d96666 guisp=#d96666 gui=NONE ctermfg=15 ctermbg=167 cterm=NONE
hi DiffDelete guifg=#000000 guibg=#d96666 guisp=#d96666 gui=NONE ctermfg=NONE ctermbg=167 cterm=NONE
hi ModeMsg guifg=#ffffff guibg=#6694e3 guisp=#6694e3 gui=NONE ctermfg=15 ctermbg=68 cterm=NONE
hi CursorColumn guifg=NONE guibg=#efefef guisp=#efefef gui=NONE ctermfg=NONE ctermbg=255 cterm=NONE
hi Define guifg=#46aa64 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=72 ctermbg=15 cterm=NONE
hi Function guifg=#7799bb guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=67 ctermbg=15 cterm=NONE
hi FoldColumn guifg=#000000 guibg=#efefef guisp=#efefef gui=NONE ctermfg=NONE ctermbg=255 cterm=NONE
hi PreProc guifg=#a71d6b guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=125 ctermbg=15 cterm=NONE
hi Visual guifg=#ffffff guibg=#6694e3 guisp=#6694e3 gui=NONE ctermfg=15 ctermbg=68 cterm=NONE
hi MoreMsg guifg=#7799bb guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=67 ctermbg=15 cterm=NONE
hi SpellCap guifg=#ffffff guibg=#d96666 guisp=#d96666 gui=NONE ctermfg=15 ctermbg=167 cterm=NONE
hi VertSplit guifg=#e0ecff guibg=#e0ecff guisp=#e0ecff gui=NONE ctermfg=189 ctermbg=189 cterm=NONE
hi Exception guifg=#2a5db0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=25 ctermbg=15 cterm=NONE
hi Keyword guifg=#7799bb guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=67 ctermbg=15 cterm=NONE
hi Type guifg=#a71d6b guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=125 ctermbg=15 cterm=NONE
hi DiffChange guifg=#000000 guibg=#ffffb5 guisp=#ffffb5 gui=NONE ctermfg=NONE ctermbg=229 cterm=NONE
hi Cursor guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi SpellLocal guifg=#ffffff guibg=#d96666 guisp=#d96666 gui=NONE ctermfg=15 ctermbg=167 cterm=NONE
hi Error guifg=#ffffff guibg=#d96666 guisp=#d96666 gui=NONE ctermfg=15 ctermbg=167 cterm=NONE
hi PMenu guifg=#aaaaaa guibg=#e0ecff guisp=#e0ecff gui=NONE ctermfg=248 ctermbg=189 cterm=NONE
hi SpecialKey guifg=#2a5db0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=25 ctermbg=15 cterm=NONE
hi Constant guifg=#6694e3 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=68 ctermbg=15 cterm=NONE
hi Tag guifg=#2a5db0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=25 ctermbg=15 cterm=NONE
hi String guifg=#2d42a0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=61 ctermbg=15 cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi MatchParen guifg=#2a5db0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=25 ctermbg=15 cterm=NONE
hi Repeat guifg=#2a5db0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=25 ctermbg=15 cterm=NONE
hi SpellBad guifg=#ffffff guibg=#d96666 guisp=#d96666 gui=NONE ctermfg=15 ctermbg=167 cterm=NONE
hi Directory guifg=#2a5db0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=25 ctermbg=15 cterm=NONE
hi Structure guifg=#006633 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=22 ctermbg=15 cterm=NONE
hi Macro guifg=#46aa64 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=72 ctermbg=15 cterm=NONE
hi Underlined guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi DiffAdd guifg=#ffffff guibg=#006633 guisp=#006633 gui=NONE ctermfg=15 ctermbg=22 cterm=NONE
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi htmlbold guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi htmlunderlineitalic guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE,underline ctermfg=NONE ctermbg=15 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi htmlitalic guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi pythonbuiltin guifg=#839496 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi condtional guifg=#8fffff guibg=NONE guisp=NONE gui=NONE ctermfg=123 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi htmlunderline guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi htmlbolditalic guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi stringdelimiter guifg=#556633 guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi javascriptstrings guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=#ffffff guibg=#79bf21 guisp=#79bf21 gui=NONE ctermfg=15 ctermbg=70 cterm=NONE
hi rubyregexpdelimiter guifg=#540063 guibg=NONE guisp=NONE gui=NONE ctermfg=53 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi cursorim guifg=NONE guibg=#ff83fa guisp=#ff83fa gui=NONE ctermfg=NONE ctermbg=213 cterm=NONE
hi user2 guifg=#7070a0 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=103 ctermbg=60 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi htmlboldunderline guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi rubyinstancevariable guifg=#c6b6fe guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi rubyidentifier guifg=#c6b6fe guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi rubypredefinedidentifier guifg=#de5577 guibg=NONE guisp=NONE gui=NONE ctermfg=168 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi rubyclass guifg=#447799 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi user1 guifg=#00ff8b guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=48 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#dd0093 guibg=NONE guisp=NONE gui=NONE ctermfg=162 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#7697d6 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi htmlboldunderlineitalic guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE,underline ctermfg=NONE ctermbg=15 cterm=NONE
hi rubycontrol guifg=#7597c6 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi rubyregexpspecial guifg=#a40073 guibg=NONE guisp=NONE gui=NONE ctermfg=126 ctermbg=NONE cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
