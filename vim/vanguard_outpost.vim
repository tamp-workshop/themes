" Tamp: Vanguard Outpost
" Part of the tamp themes collection — https://github.com/tamp-workshop/themes
" Generated from vanguard-outpost.json · MIT License

set background=dark
hi clear
if exists("syntax_on") | syntax reset | endif
let g:colors_name = "vanguard_outpost"

" ─── Core ──────────────────────────────────────────────────────────────────
hi Normal                           guifg=#DDDCE6      guibg=#2A1C28      gui=NONE
hi NormalFloat                      guifg=#DDDCE6      guibg=#342234      gui=NONE
hi NormalNC                         guifg=#746E80      guibg=#2A1C28      gui=NONE
hi Visual                           guifg=NONE         guibg=#E2B07C      gui=NONE
hi CursorLine                       guifg=NONE         guibg=#2e1f2d      gui=NONE
hi CursorColumn                     guifg=NONE         guibg=#2e1f2d      gui=NONE
hi LineNr                           guifg=#746E80      guibg=NONE         gui=NONE
hi CursorLineNr                     guifg=#C88E60      guibg=NONE         gui=bold
hi Cursor                           guifg=#2A1C28      guibg=#E2B07C      gui=NONE
hi lCursor                          guifg=#2A1C28      guibg=#E2B07C      gui=NONE
hi ColorColumn                      guifg=NONE         guibg=#746E80      gui=NONE
hi SignColumn                       guifg=NONE         guibg=#2A1C28      gui=NONE
hi VertSplit                        guifg=#746E80      guibg=#2A1C28      gui=NONE
hi WinSeparator                     guifg=#746E80      guibg=#2A1C28      gui=NONE
hi Folded                           guifg=#746E80      guibg=#221622      gui=NONE
hi FoldColumn                       guifg=#746E80      guibg=#2A1C28      gui=NONE
hi MatchParen                       guifg=#E2B07C      guibg=NONE         gui=bold,underline
hi Conceal                          guifg=#746E80      guibg=NONE         gui=NONE
hi NonText                          guifg=#746E80      guibg=NONE         gui=NONE
hi Whitespace                       guifg=#746E80      guibg=NONE         gui=NONE
hi SpecialKey                       guifg=#746E80      guibg=NONE         gui=NONE
hi EndOfBuffer                      guifg=#746E80      guibg=NONE         gui=NONE

" ─── Syntax ────────────────────────────────────────────────────────────────
hi Comment                          guifg=#726A7A      guibg=NONE         gui=italic
hi String                           guifg=#E2B07C      guibg=NONE         gui=NONE
hi Character                        guifg=#E2B07C      guibg=NONE         gui=NONE
hi Number                           guifg=#68BCBA      guibg=NONE         gui=NONE
hi Float                            guifg=#68BCBA      guibg=NONE         gui=NONE
hi Boolean                          guifg=#68BCBA      guibg=NONE         gui=NONE
hi Constant                         guifg=#68BCBA      guibg=NONE         gui=NONE
hi Keyword                          guifg=#D07878      guibg=NONE         gui=NONE
hi Statement                        guifg=#D07878      guibg=NONE         gui=NONE
hi Conditional                      guifg=#D07878      guibg=NONE         gui=NONE
hi Repeat                           guifg=#D07878      guibg=NONE         gui=NONE
hi Exception                        guifg=#D07878      guibg=NONE         gui=NONE
hi Operator                         guifg=#746E80      guibg=NONE         gui=NONE
hi StorageClass                     guifg=#D07878      guibg=NONE         gui=NONE
hi Typedef                          guifg=#D07878      guibg=NONE         gui=NONE
hi Structure                        guifg=#76A8C8      guibg=NONE         gui=NONE
hi Type                             guifg=#76A8C8      guibg=NONE         gui=NONE
hi Function                         guifg=#8CA870      guibg=NONE         gui=NONE
hi Identifier                       guifg=#DDDCE6      guibg=NONE         gui=NONE
hi PreProc                          guifg=#D07878      guibg=NONE         gui=NONE
hi Include                          guifg=#D07878      guibg=NONE         gui=NONE
hi Define                           guifg=#D07878      guibg=NONE         gui=NONE
hi Macro                            guifg=#68BCBA      guibg=NONE         gui=NONE
hi Special                          guifg=#C88E60      guibg=NONE         gui=NONE
hi SpecialChar                      guifg=#C88E60      guibg=NONE         gui=NONE
hi Tag                              guifg=#D07878      guibg=NONE         gui=NONE
hi Delimiter                        guifg=#746E80      guibg=NONE         gui=NONE
hi SpecialComment                   guifg=#8a8192      guibg=NONE         gui=bold,italic
hi Underlined                       guifg=NONE         guibg=NONE         gui=underline
hi Error                            guifg=#D07878      guibg=NONE         gui=bold
hi Todo                             guifg=#2A1C28      guibg=#C88E60      gui=bold
hi Debug                            guifg=#C88E60      guibg=NONE         gui=NONE

" ─── UI ───────────────────────────────────────────────────────────────────
hi StatusLine                       guifg=#DDDCE6      guibg=#221622      gui=NONE
hi StatusLineNC                     guifg=#746E80      guibg=#221622      gui=NONE
hi TabLine                          guifg=#746E80      guibg=#221622      gui=NONE
hi TabLineSel                       guifg=#DDDCE6      guibg=#2A1C28      gui=NONE
hi TabLineFill                      guifg=NONE         guibg=#221622      gui=NONE
hi Pmenu                            guifg=#DDDCE6      guibg=#342234      gui=NONE
hi PmenuSel                         guifg=#2A1C28      guibg=#E2B07C      gui=bold
hi PmenuSbar                        guifg=NONE         guibg=#746E80      gui=NONE
hi PmenuThumb                       guifg=NONE         guibg=#E2B07C      gui=NONE
hi Search                           guifg=#2A1C28      guibg=#E2B07C      gui=bold
hi IncSearch                        guifg=#2A1C28      guibg=#E2B07C      gui=bold
hi CurSearch                        guifg=#2A1C28      guibg=#E2B07C      gui=bold
hi Substitute                       guifg=#2A1C28      guibg=#D07878      gui=bold
hi WildMenu                         guifg=#2A1C28      guibg=#E2B07C      gui=bold
hi Directory                        guifg=#8CA870      guibg=NONE         gui=NONE
hi Title                            guifg=#ffffff      guibg=NONE         gui=bold
hi Question                         guifg=#8CA870      guibg=NONE         gui=NONE
hi MoreMsg                          guifg=#8CA870      guibg=NONE         gui=NONE
hi ModeMsg                          guifg=#DDDCE6      guibg=NONE         gui=bold
hi WarningMsg                       guifg=#C88E60      guibg=NONE         gui=NONE
hi ErrorMsg                         guifg=#D07878      guibg=NONE         gui=bold
hi SpellBad                         guifg=NONE         guibg=NONE         gui=undercurl guisp=#D07878
hi SpellCap                         guifg=NONE         guibg=NONE         gui=undercurl guisp=#C88E60
hi SpellRare                        guifg=NONE         guibg=NONE         gui=undercurl guisp=#76A8C8
hi SpellLocal                       guifg=NONE         guibg=NONE         gui=undercurl guisp=#76A8C8

" ─── Diff ─────────────────────────────────────────────────────────────────
hi DiffAdd                          guifg=#8CA870      guibg=#8CA870      gui=NONE
hi DiffDelete                       guifg=#D07878      guibg=#D07878      gui=NONE
hi DiffChange                       guifg=#76A8C8      guibg=#76A8C8      gui=NONE
hi DiffText                         guifg=#76A8C8      guibg=NONE         gui=bold

" ─── Gitsigns ──────────────────────────────────────────────────────────────
hi GitSignsAdd                      guifg=#8CA870      guibg=NONE         gui=NONE
hi GitSignsChange                   guifg=#76A8C8      guibg=NONE         gui=NONE
hi GitSignsDelete                   guifg=#D07878      guibg=NONE         gui=NONE

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
hi @function                        guifg=#8CA870      guibg=NONE         gui=NONE
hi @function.call                   guifg=#8CA870      guibg=NONE         gui=NONE
hi @function.builtin                guifg=#C88E60      guibg=NONE         gui=NONE
hi @function.macro                  guifg=#68BCBA      guibg=NONE         gui=NONE
hi @method                          guifg=#8CA870      guibg=NONE         gui=NONE
hi @method.call                     guifg=#8CA870      guibg=NONE         gui=NONE
hi @constructor                     guifg=#76A8C8      guibg=NONE         gui=NONE
hi @type                            guifg=#76A8C8      guibg=NONE         gui=NONE
hi @type.builtin                    guifg=#76A8C8      guibg=NONE         gui=NONE
hi @type.qualifier                  guifg=#76A8C8      guibg=NONE         gui=NONE
hi @storageclass                    guifg=#D07878      guibg=NONE         gui=NONE
hi @namespace                       guifg=#9E98AA      guibg=NONE         gui=italic
hi @variable                        guifg=#DDDCE6      guibg=NONE         gui=NONE
hi @variable.builtin                guifg=#C88E60      guibg=NONE         gui=italic
hi @parameter                       guifg=#9E98AA      guibg=NONE         gui=italic
hi @field                           guifg=#9E98AA      guibg=NONE         gui=NONE
hi @property                        guifg=#9E98AA      guibg=NONE         gui=NONE
hi @attribute                       guifg=#C88E60      guibg=NONE         gui=NONE
hi @preproc                         guifg=#D07878      guibg=NONE         gui=NONE
hi @define                          guifg=#D07878      guibg=NONE         gui=NONE
hi @include                         guifg=#D07878      guibg=NONE         gui=NONE
hi @label                           guifg=#D07878      guibg=NONE         gui=NONE
hi @tag                             guifg=#D07878      guibg=NONE         gui=NONE
hi @tag.attribute                   guifg=#8CA870      guibg=NONE         gui=NONE
hi @tag.delimiter                   guifg=#746E80      guibg=NONE         gui=NONE
hi @text                            guifg=#DDDCE6      guibg=NONE         gui=NONE
hi @text.title                      guifg=#ffffff      guibg=NONE         gui=bold
hi @text.emphasis                   guifg=#E2B07C      guibg=NONE         gui=italic
hi @text.strong                     guifg=#DDDCE6      guibg=NONE         gui=bold
hi @text.strike                     guifg=#746E80      guibg=NONE         gui=strikethrough
hi @text.uri                        guifg=#76A8C8      guibg=NONE         gui=underline
hi @text.reference                  guifg=#8CA870      guibg=NONE         gui=NONE
hi @text.literal                    guifg=#E2B07C      guibg=NONE         gui=NONE

" ─── LSP / Diagnostics ─────────────────────────────────────────────────────
hi! link LspReferenceText                 Visual
hi! link LspReferenceRead                 Visual
hi! link LspReferenceWrite                Visual
hi DiagnosticError                  guifg=#D07878      guibg=NONE         gui=NONE
hi DiagnosticWarn                   guifg=#C88E60      guibg=NONE         gui=NONE
hi DiagnosticInfo                   guifg=#76A8C8      guibg=NONE         gui=NONE
hi DiagnosticHint                   guifg=#746E80      guibg=NONE         gui=NONE
hi DiagnosticUnderlineError         guifg=NONE         guibg=NONE         gui=undercurl guisp=#D07878
hi DiagnosticUnderlineWarn          guifg=NONE         guibg=NONE         gui=undercurl guisp=#C88E60
hi DiagnosticUnderlineInfo          guifg=NONE         guibg=NONE         gui=undercurl guisp=#76A8C8
hi DiagnosticUnderlineHint          guifg=NONE         guibg=NONE         gui=undercurl guisp=#746E80

" vim: set ft=vim: