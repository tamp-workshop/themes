" Tamp: Space Rumours
" Part of the tamp themes collection — https://github.com/tamp-workshop/themes
" Generated from space-rumours.json · MIT License

set background=dark
hi clear
if exists("syntax_on") | syntax reset | endif
let g:colors_name = "space_rumours"

" ─── Core ──────────────────────────────────────────────────────────────────
hi Normal                           guifg=#D4CFC8      guibg=#252A2E      gui=NONE
hi NormalFloat                      guifg=#D4CFC8      guibg=#2C3135      gui=NONE
hi NormalNC                         guifg=#A4A9AE      guibg=#252A2E      gui=NONE
hi Visual                           guifg=NONE         guibg=#EDE8E0      gui=NONE
hi CursorLine                       guifg=NONE         guibg=#282d31      gui=NONE
hi CursorColumn                     guifg=NONE         guibg=#282d31      gui=NONE
hi LineNr                           guifg=#A4A9AE      guibg=NONE         gui=NONE
hi CursorLineNr                     guifg=#BEC4C8      guibg=NONE         gui=bold
hi Cursor                           guifg=#252A2E      guibg=#EDE8E0      gui=NONE
hi lCursor                          guifg=#252A2E      guibg=#EDE8E0      gui=NONE
hi ColorColumn                      guifg=NONE         guibg=#A4A9AE      gui=NONE
hi SignColumn                       guifg=NONE         guibg=#252A2E      gui=NONE
hi VertSplit                        guifg=#A4A9AE      guibg=#252A2E      gui=NONE
hi WinSeparator                     guifg=#A4A9AE      guibg=#252A2E      gui=NONE
hi Folded                           guifg=#A4A9AE      guibg=#1E2124      gui=NONE
hi FoldColumn                       guifg=#A4A9AE      guibg=#252A2E      gui=NONE
hi MatchParen                       guifg=#EDE8E0      guibg=NONE         gui=bold,underline
hi Conceal                          guifg=#A4A9AE      guibg=NONE         gui=NONE
hi NonText                          guifg=#A4A9AE      guibg=NONE         gui=NONE
hi Whitespace                       guifg=#A4A9AE      guibg=NONE         gui=NONE
hi SpecialKey                       guifg=#A4A9AE      guibg=NONE         gui=NONE
hi EndOfBuffer                      guifg=#A4A9AE      guibg=NONE         gui=NONE

" ─── Syntax ────────────────────────────────────────────────────────────────
hi Comment                          guifg=#6E7378      guibg=NONE         gui=italic
hi String                           guifg=#EDE8E0      guibg=NONE         gui=NONE
hi Character                        guifg=#EDE8E0      guibg=NONE         gui=NONE
hi Number                           guifg=#98A0A6      guibg=NONE         gui=NONE
hi Float                            guifg=#98A0A6      guibg=NONE         gui=NONE
hi Boolean                          guifg=#98A0A6      guibg=NONE         gui=NONE
hi Constant                         guifg=#98A0A6      guibg=NONE         gui=NONE
hi Keyword                          guifg=#D4CFC8      guibg=NONE         gui=NONE
hi Statement                        guifg=#D4CFC8      guibg=NONE         gui=NONE
hi Conditional                      guifg=#D4CFC8      guibg=NONE         gui=NONE
hi Repeat                           guifg=#D4CFC8      guibg=NONE         gui=NONE
hi Exception                        guifg=#D4CFC8      guibg=NONE         gui=NONE
hi Operator                         guifg=#6E7378      guibg=NONE         gui=NONE
hi StorageClass                     guifg=#D4CFC8      guibg=NONE         gui=NONE
hi Typedef                          guifg=#D4CFC8      guibg=NONE         gui=NONE
hi Structure                        guifg=#BEC4C8      guibg=NONE         gui=NONE
hi Type                             guifg=#BEC4C8      guibg=NONE         gui=NONE
hi Function                         guifg=#EDE8E0      guibg=NONE         gui=NONE
hi Identifier                       guifg=#D4CFC8      guibg=NONE         gui=NONE
hi PreProc                          guifg=#D4CFC8      guibg=NONE         gui=NONE
hi Include                          guifg=#D4CFC8      guibg=NONE         gui=NONE
hi Define                           guifg=#D4CFC8      guibg=NONE         gui=NONE
hi Macro                            guifg=#BEC4C8      guibg=NONE         gui=NONE
hi Special                          guifg=#a5acb1      guibg=NONE         gui=NONE
hi SpecialChar                      guifg=#a5acb1      guibg=NONE         gui=NONE
hi Tag                              guifg=#D4CFC8      guibg=NONE         gui=NONE
hi Delimiter                        guifg=#6E7378      guibg=NONE         gui=NONE
hi SpecialComment                   guifg=#858a8e      guibg=NONE         gui=bold,italic
hi Underlined                       guifg=NONE         guibg=NONE         gui=underline
hi Error                            guifg=#D4CFC8      guibg=NONE         gui=bold
hi Todo                             guifg=#252A2E      guibg=#A4A9AE      gui=bold
hi Debug                            guifg=#A4A9AE      guibg=NONE         gui=NONE

" ─── UI ───────────────────────────────────────────────────────────────────
hi StatusLine                       guifg=#D4CFC8      guibg=#1E2124      gui=NONE
hi StatusLineNC                     guifg=#A4A9AE      guibg=#1E2124      gui=NONE
hi TabLine                          guifg=#A4A9AE      guibg=#1E2124      gui=NONE
hi TabLineSel                       guifg=#D4CFC8      guibg=#252A2E      gui=NONE
hi TabLineFill                      guifg=NONE         guibg=#1E2124      gui=NONE
hi Pmenu                            guifg=#D4CFC8      guibg=#2C3135      gui=NONE
hi PmenuSel                         guifg=#252A2E      guibg=#EDE8E0      gui=bold
hi PmenuSbar                        guifg=NONE         guibg=#A4A9AE      gui=NONE
hi PmenuThumb                       guifg=NONE         guibg=#EDE8E0      gui=NONE
hi Search                           guifg=#252A2E      guibg=#EDE8E0      gui=bold
hi IncSearch                        guifg=#252A2E      guibg=#EDE8E0      gui=bold
hi CurSearch                        guifg=#252A2E      guibg=#EDE8E0      gui=bold
hi Substitute                       guifg=#252A2E      guibg=#D4CFC8      gui=bold
hi WildMenu                         guifg=#252A2E      guibg=#EDE8E0      gui=bold
hi Directory                        guifg=#EDE8E0      guibg=NONE         gui=NONE
hi Title                            guifg=#efeeeb      guibg=NONE         gui=bold
hi Question                         guifg=#EDE8E0      guibg=NONE         gui=NONE
hi MoreMsg                          guifg=#EDE8E0      guibg=NONE         gui=NONE
hi ModeMsg                          guifg=#D4CFC8      guibg=NONE         gui=bold
hi WarningMsg                       guifg=#A4A9AE      guibg=NONE         gui=NONE
hi ErrorMsg                         guifg=#D4CFC8      guibg=NONE         gui=bold
hi SpellBad                         guifg=NONE         guibg=NONE         gui=undercurl guisp=#D4CFC8
hi SpellCap                         guifg=NONE         guibg=NONE         gui=undercurl guisp=#A4A9AE
hi SpellRare                        guifg=NONE         guibg=NONE         gui=undercurl guisp=#BEC4C8
hi SpellLocal                       guifg=NONE         guibg=NONE         gui=undercurl guisp=#BEC4C8

" ─── Diff ─────────────────────────────────────────────────────────────────
hi DiffAdd                          guifg=#EDE8E0      guibg=#EDE8E0      gui=NONE
hi DiffDelete                       guifg=#D4CFC8      guibg=#D4CFC8      gui=NONE
hi DiffChange                       guifg=#BEC4C8      guibg=#BEC4C8      gui=NONE
hi DiffText                         guifg=#BEC4C8      guibg=NONE         gui=bold

" ─── Gitsigns ──────────────────────────────────────────────────────────────
hi GitSignsAdd                      guifg=#EDE8E0      guibg=NONE         gui=NONE
hi GitSignsChange                   guifg=#BEC4C8      guibg=NONE         gui=NONE
hi GitSignsDelete                   guifg=#D4CFC8      guibg=NONE         gui=NONE


if has('nvim')
" ─── Treesitter ────────────────────────────────────────────────────────────
hi! link @comment                         Comment
hi! link @comment.documentation           SpecialComment
hi! link @string                          String
hi! link @string.escape                   Special
hi! link @string.regex                    String
hi! link @number                          Number
hi! link @float                           Float
hi! link @boolean                         Boolean
hi! link @constant                        Constant
hi! link @constant.builtin                Constant
hi! link @constant.macro                  Macro
hi! link @keyword                         Keyword
hi! link @keyword.function                Keyword
hi! link @keyword.operator                Operator
hi! link @keyword.return                  Keyword
hi! link @keyword.import                  Include
hi! link @conditional                     Conditional
hi! link @repeat                          Repeat
hi! link @exception                       Exception
hi! link @operator                        Operator
hi! link @punctuation                     Delimiter
hi! link @punctuation.bracket             Delimiter
hi! link @punctuation.delimiter           Delimiter
hi @function                        guifg=#EDE8E0      guibg=NONE         gui=NONE
hi @function.call                   guifg=#EDE8E0      guibg=NONE         gui=NONE
hi @function.builtin                guifg=#f2eee8      guibg=NONE         gui=NONE
hi @function.macro                  guifg=#BEC4C8      guibg=NONE         gui=NONE
hi @method                          guifg=#EDE8E0      guibg=NONE         gui=NONE
hi @method.call                     guifg=#EDE8E0      guibg=NONE         gui=NONE
hi @constructor                     guifg=#BEC4C8      guibg=NONE         gui=NONE
hi @type                            guifg=#BEC4C8      guibg=NONE         gui=NONE
hi @type.builtin                    guifg=#BEC4C8      guibg=NONE         gui=NONE
hi @type.qualifier                  guifg=#BEC4C8      guibg=NONE         gui=NONE
hi @storageclass                    guifg=#D4CFC8      guibg=NONE         gui=NONE
hi @namespace                       guifg=#BEC4C8      guibg=NONE         gui=italic
hi @variable                        guifg=#D4CFC8      guibg=NONE         gui=NONE
hi @variable.builtin                guifg=#A4A9AE      guibg=NONE         gui=italic
hi @parameter                       guifg=#BEC4C8      guibg=NONE         gui=italic
hi @field                           guifg=#BEC4C8      guibg=NONE         gui=NONE
hi @property                        guifg=#BEC4C8      guibg=NONE         gui=NONE
hi @attribute                       guifg=#BEC4C8      guibg=NONE         gui=NONE
hi @preproc                         guifg=#D4CFC8      guibg=NONE         gui=NONE
hi @define                          guifg=#D4CFC8      guibg=NONE         gui=NONE
hi @include                         guifg=#D4CFC8      guibg=NONE         gui=NONE
hi @label                           guifg=#D4CFC8      guibg=NONE         gui=NONE
hi @tag                             guifg=#D4CFC8      guibg=NONE         gui=NONE
hi @tag.attribute                   guifg=#EDE8E0      guibg=NONE         gui=NONE
hi @tag.delimiter                   guifg=#6E7378      guibg=NONE         gui=NONE
hi @text                            guifg=#D4CFC8      guibg=NONE         gui=NONE
hi @text.title                      guifg=#efeeeb      guibg=NONE         gui=bold
hi @text.emphasis                   guifg=#EDE8E0      guibg=NONE         gui=italic
hi @text.strong                     guifg=#D4CFC8      guibg=NONE         gui=bold
hi @text.strike                     guifg=#A4A9AE      guibg=NONE         gui=strikethrough
hi @text.uri                        guifg=#BEC4C8      guibg=NONE         gui=underline
hi @text.reference                  guifg=#EDE8E0      guibg=NONE         gui=NONE
hi @text.literal                    guifg=#EDE8E0      guibg=NONE         gui=NONE

" ─── LSP / Diagnostics ─────────────────────────────────────────────────────
hi! link LspReferenceText                 Visual
hi! link LspReferenceRead                 Visual
hi! link LspReferenceWrite                Visual
hi DiagnosticError                  guifg=#D4CFC8      guibg=NONE         gui=NONE
hi DiagnosticWarn                   guifg=#A4A9AE      guibg=NONE         gui=NONE
hi DiagnosticInfo                   guifg=#BEC4C8      guibg=NONE         gui=NONE
hi DiagnosticHint                   guifg=#A4A9AE      guibg=NONE         gui=NONE
hi DiagnosticUnderlineError         guifg=NONE         guibg=NONE         gui=undercurl guisp=#D4CFC8
hi DiagnosticUnderlineWarn          guifg=NONE         guibg=NONE         gui=undercurl guisp=#A4A9AE
hi DiagnosticUnderlineInfo          guifg=NONE         guibg=NONE         gui=undercurl guisp=#BEC4C8
hi DiagnosticUnderlineHint          guifg=NONE         guibg=NONE         gui=undercurl guisp=#A4A9AE

endif

" vim: set ft=vim: