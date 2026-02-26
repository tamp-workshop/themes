" Tamp: Vanguard Outpost · Day
" Part of the tamp themes collection — https://github.com/tamp-workshop/themes
" Generated from vanguard-outpost-day.json · MIT License

set background=dark
hi clear
if exists("syntax_on") | syntax reset | endif
let g:colors_name = "vanguard_outpost_day"

" ─── Core ──────────────────────────────────────────────────────────────────
hi Normal                           guifg=#E0DCE8      guibg=#402E32      gui=NONE
hi NormalFloat                      guifg=#E0DCE8      guibg=#4C3A3C      gui=NONE
hi NormalNC                         guifg=#7A7286      guibg=#402E32      gui=NONE
hi Visual                           guifg=NONE         guibg=#E4B47E      gui=NONE
hi CursorLine                       guifg=NONE         guibg=#453336      gui=NONE
hi CursorColumn                     guifg=NONE         guibg=#453336      gui=NONE
hi LineNr                           guifg=#7A7286      guibg=NONE         gui=NONE
hi CursorLineNr                     guifg=#CA9062      guibg=NONE         gui=bold
hi Cursor                           guifg=#402E32      guibg=#E4B47E      gui=NONE
hi lCursor                          guifg=#402E32      guibg=#E4B47E      gui=NONE
hi ColorColumn                      guifg=NONE         guibg=#7A7286      gui=NONE
hi SignColumn                       guifg=NONE         guibg=#402E32      gui=NONE
hi VertSplit                        guifg=#7A7286      guibg=#402E32      gui=NONE
hi WinSeparator                     guifg=#7A7286      guibg=#402E32      gui=NONE
hi Folded                           guifg=#7A7286      guibg=#342428      gui=NONE
hi FoldColumn                       guifg=#7A7286      guibg=#402E32      gui=NONE
hi MatchParen                       guifg=#E4B47E      guibg=NONE         gui=bold,underline
hi Conceal                          guifg=#7A7286      guibg=NONE         gui=NONE
hi NonText                          guifg=#7A7286      guibg=NONE         gui=NONE
hi Whitespace                       guifg=#7A7286      guibg=NONE         gui=NONE
hi SpecialKey                       guifg=#7A7286      guibg=NONE         gui=NONE
hi EndOfBuffer                      guifg=#7A7286      guibg=NONE         gui=NONE

" ─── Syntax ────────────────────────────────────────────────────────────────
hi Comment                          guifg=#8A8090      guibg=NONE         gui=italic
hi String                           guifg=#E4B47E      guibg=NONE         gui=NONE
hi Character                        guifg=#E4B47E      guibg=NONE         gui=NONE
hi Number                           guifg=#6ABEBE      guibg=NONE         gui=NONE
hi Float                            guifg=#6ABEBE      guibg=NONE         gui=NONE
hi Boolean                          guifg=#6ABEBE      guibg=NONE         gui=NONE
hi Constant                         guifg=#6ABEBE      guibg=NONE         gui=NONE
hi Keyword                          guifg=#D47A7A      guibg=NONE         gui=NONE
hi Statement                        guifg=#D47A7A      guibg=NONE         gui=NONE
hi Conditional                      guifg=#D47A7A      guibg=NONE         gui=NONE
hi Repeat                           guifg=#D47A7A      guibg=NONE         gui=NONE
hi Exception                        guifg=#D47A7A      guibg=NONE         gui=NONE
hi Operator                         guifg=#7A7286      guibg=NONE         gui=NONE
hi StorageClass                     guifg=#D47A7A      guibg=NONE         gui=NONE
hi Typedef                          guifg=#D47A7A      guibg=NONE         gui=NONE
hi Structure                        guifg=#78AACC      guibg=NONE         gui=NONE
hi Type                             guifg=#78AACC      guibg=NONE         gui=NONE
hi Function                         guifg=#90AC74      guibg=NONE         gui=NONE
hi Identifier                       guifg=#E0DCE8      guibg=NONE         gui=NONE
hi PreProc                          guifg=#D47A7A      guibg=NONE         gui=NONE
hi Include                          guifg=#D47A7A      guibg=NONE         gui=NONE
hi Define                           guifg=#D47A7A      guibg=NONE         gui=NONE
hi Macro                            guifg=#6ABEBE      guibg=NONE         gui=NONE
hi Special                          guifg=#CA9062      guibg=NONE         gui=NONE
hi SpecialChar                      guifg=#CA9062      guibg=NONE         gui=NONE
hi Tag                              guifg=#D47A7A      guibg=NONE         gui=NONE
hi Delimiter                        guifg=#7A7286      guibg=NONE         gui=NONE
hi SpecialComment                   guifg=#a097a5      guibg=NONE         gui=bold,italic
hi Underlined                       guifg=NONE         guibg=NONE         gui=underline
hi Error                            guifg=#D47A7A      guibg=NONE         gui=bold
hi Todo                             guifg=#402E32      guibg=#CA9062      gui=bold
hi Debug                            guifg=#CA9062      guibg=NONE         gui=NONE

" ─── UI ───────────────────────────────────────────────────────────────────
hi StatusLine                       guifg=#E0DCE8      guibg=#342428      gui=NONE
hi StatusLineNC                     guifg=#7A7286      guibg=#342428      gui=NONE
hi TabLine                          guifg=#7A7286      guibg=#342428      gui=NONE
hi TabLineSel                       guifg=#E0DCE8      guibg=#402E32      gui=NONE
hi TabLineFill                      guifg=NONE         guibg=#342428      gui=NONE
hi Pmenu                            guifg=#E0DCE8      guibg=#4C3A3C      gui=NONE
hi PmenuSel                         guifg=#402E32      guibg=#E4B47E      gui=bold
hi PmenuSbar                        guifg=NONE         guibg=#7A7286      gui=NONE
hi PmenuThumb                       guifg=NONE         guibg=#E4B47E      gui=NONE
hi Search                           guifg=#402E32      guibg=#E4B47E      gui=bold
hi IncSearch                        guifg=#402E32      guibg=#E4B47E      gui=bold
hi CurSearch                        guifg=#402E32      guibg=#E4B47E      gui=bold
hi Substitute                       guifg=#402E32      guibg=#D47A7A      gui=bold
hi WildMenu                         guifg=#402E32      guibg=#E4B47E      gui=bold
hi Directory                        guifg=#90AC74      guibg=NONE         gui=NONE
hi Title                            guifg=#ffffff      guibg=NONE         gui=bold
hi Question                         guifg=#90AC74      guibg=NONE         gui=NONE
hi MoreMsg                          guifg=#90AC74      guibg=NONE         gui=NONE
hi ModeMsg                          guifg=#E0DCE8      guibg=NONE         gui=bold
hi WarningMsg                       guifg=#CA9062      guibg=NONE         gui=NONE
hi ErrorMsg                         guifg=#D47A7A      guibg=NONE         gui=bold
hi SpellBad                         guifg=NONE         guibg=NONE         gui=undercurl guisp=#D47A7A
hi SpellCap                         guifg=NONE         guibg=NONE         gui=undercurl guisp=#CA9062
hi SpellRare                        guifg=NONE         guibg=NONE         gui=undercurl guisp=#78AACC
hi SpellLocal                       guifg=NONE         guibg=NONE         gui=undercurl guisp=#78AACC

" ─── Diff ─────────────────────────────────────────────────────────────────
hi DiffAdd                          guifg=#90AC74      guibg=#90AC74      gui=NONE
hi DiffDelete                       guifg=#D47A7A      guibg=#D47A7A      gui=NONE
hi DiffChange                       guifg=#78AACC      guibg=#78AACC      gui=NONE
hi DiffText                         guifg=#78AACC      guibg=NONE         gui=bold

" ─── Gitsigns ──────────────────────────────────────────────────────────────
hi GitSignsAdd                      guifg=#90AC74      guibg=NONE         gui=NONE
hi GitSignsChange                   guifg=#78AACC      guibg=NONE         gui=NONE
hi GitSignsDelete                   guifg=#D47A7A      guibg=NONE         gui=NONE


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
hi @function                        guifg=#90AC74      guibg=NONE         gui=NONE
hi @function.call                   guifg=#90AC74      guibg=NONE         gui=NONE
hi @function.builtin                guifg=#CA9062      guibg=NONE         gui=NONE
hi @function.macro                  guifg=#6ABEBE      guibg=NONE         gui=NONE
hi @method                          guifg=#90AC74      guibg=NONE         gui=NONE
hi @method.call                     guifg=#90AC74      guibg=NONE         gui=NONE
hi @constructor                     guifg=#78AACC      guibg=NONE         gui=NONE
hi @type                            guifg=#78AACC      guibg=NONE         gui=NONE
hi @type.builtin                    guifg=#78AACC      guibg=NONE         gui=NONE
hi @type.qualifier                  guifg=#78AACC      guibg=NONE         gui=NONE
hi @storageclass                    guifg=#D47A7A      guibg=NONE         gui=NONE
hi @namespace                       guifg=#A29EAE      guibg=NONE         gui=italic
hi @variable                        guifg=#E0DCE8      guibg=NONE         gui=NONE
hi @variable.builtin                guifg=#CA9062      guibg=NONE         gui=italic
hi @parameter                       guifg=#A29EAE      guibg=NONE         gui=italic
hi @field                           guifg=#A29EAE      guibg=NONE         gui=NONE
hi @property                        guifg=#A29EAE      guibg=NONE         gui=NONE
hi @attribute                       guifg=#CA9062      guibg=NONE         gui=NONE
hi @preproc                         guifg=#D47A7A      guibg=NONE         gui=NONE
hi @define                          guifg=#D47A7A      guibg=NONE         gui=NONE
hi @include                         guifg=#D47A7A      guibg=NONE         gui=NONE
hi @label                           guifg=#D47A7A      guibg=NONE         gui=NONE
hi @tag                             guifg=#D47A7A      guibg=NONE         gui=NONE
hi @tag.attribute                   guifg=#90AC74      guibg=NONE         gui=NONE
hi @tag.delimiter                   guifg=#7A7286      guibg=NONE         gui=NONE
hi @text                            guifg=#E0DCE8      guibg=NONE         gui=NONE
hi @text.title                      guifg=#ffffff      guibg=NONE         gui=bold
hi @text.emphasis                   guifg=#E4B47E      guibg=NONE         gui=italic
hi @text.strong                     guifg=#E0DCE8      guibg=NONE         gui=bold
hi @text.strike                     guifg=#7A7286      guibg=NONE         gui=strikethrough
hi @text.uri                        guifg=#78AACC      guibg=NONE         gui=underline
hi @text.reference                  guifg=#90AC74      guibg=NONE         gui=NONE
hi @text.literal                    guifg=#E4B47E      guibg=NONE         gui=NONE

" ─── LSP / Diagnostics ─────────────────────────────────────────────────────
hi! link LspReferenceText                 Visual
hi! link LspReferenceRead                 Visual
hi! link LspReferenceWrite                Visual
hi DiagnosticError                  guifg=#D47A7A      guibg=NONE         gui=NONE
hi DiagnosticWarn                   guifg=#CA9062      guibg=NONE         gui=NONE
hi DiagnosticInfo                   guifg=#78AACC      guibg=NONE         gui=NONE
hi DiagnosticHint                   guifg=#7A7286      guibg=NONE         gui=NONE
hi DiagnosticUnderlineError         guifg=NONE         guibg=NONE         gui=undercurl guisp=#D47A7A
hi DiagnosticUnderlineWarn          guifg=NONE         guibg=NONE         gui=undercurl guisp=#CA9062
hi DiagnosticUnderlineInfo          guifg=NONE         guibg=NONE         gui=undercurl guisp=#78AACC
hi DiagnosticUnderlineHint          guifg=NONE         guibg=NONE         gui=undercurl guisp=#7A7286

endif

" vim: set ft=vim: