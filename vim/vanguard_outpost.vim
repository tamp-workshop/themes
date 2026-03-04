" Tamp: Tamp: Vanguard Outpost
" Part of the tamp themes collection — https://github.com/tamp-workshop/themes
" MIT License

set background=dark
hi clear
if exists("syntax_on") | syntax reset | endif
let g:colors_name = "vanguard_outpost"

" ─── Core ──────────────────────────────────────────────────────────────────
hi Normal                           guifg=#DDDCE6      guibg=#2A1C28      gui=NONE
hi NormalFloat                      guifg=#DDDCE6      guibg=#341E30      gui=NONE
hi NormalNC                         guifg=#9088A0      guibg=#2A1C28      gui=NONE
hi Visual                           guifg=NONE         guibg=#E2B07C33      gui=NONE
hi CursorLine                       guifg=NONE         guibg=#2f2030      gui=NONE
hi CursorColumn                     guifg=NONE         guibg=#2f2030      gui=NONE
hi LineNr                           guifg=#9088A0      guibg=NONE         gui=NONE
hi CursorLineNr                     guifg=#DDDCE6      guibg=NONE         gui=bold
hi Cursor                           guifg=#2A1C28      guibg=#F0F0F8      gui=NONE
hi lCursor                          guifg=#2A1C28      guibg=#F0F0F8      gui=NONE
hi ColorColumn                      guifg=NONE         guibg=#9088A0      gui=NONE
hi SignColumn                       guifg=NONE         guibg=#2A1C28      gui=NONE
hi VertSplit                        guifg=#9088A0      guibg=#2A1C28      gui=NONE
hi WinSeparator                     guifg=#9088A0      guibg=#2A1C28      gui=NONE
hi Folded                           guifg=#9088A0      guibg=#221622      gui=NONE
hi FoldColumn                       guifg=#9088A0      guibg=#2A1C28      gui=NONE
hi MatchParen                       guifg=#E2B07C      guibg=NONE         gui=bold,underline
hi Conceal                          guifg=#9088A0      guibg=NONE         gui=NONE
hi NonText                          guifg=#9088A0      guibg=NONE         gui=NONE
hi Whitespace                       guifg=#9088A0      guibg=NONE         gui=NONE
hi SpecialKey                       guifg=#9088A0      guibg=NONE         gui=NONE
hi EndOfBuffer                      guifg=#9088A0      guibg=NONE         gui=NONE

" ─── Syntax ────────────────────────────────────────────────────────────────
hi Comment                          guifg=#9088A0      guibg=NONE         gui=italic
hi String                           guifg=#E2B07C      guibg=NONE         gui=NONE
hi Character                        guifg=#E2B07C      guibg=NONE         gui=NONE
hi Number                           guifg=#68BCBA      guibg=NONE         gui=NONE
hi Float                            guifg=#68BCBA      guibg=NONE         gui=NONE
hi Boolean                          guifg=#68BCBA      guibg=NONE         gui=NONE
hi Constant                         guifg=#68BCBA      guibg=NONE         gui=NONE
hi Keyword                          guifg=#D07878      guibg=NONE         gui=bold
hi Statement                        guifg=#D07878      guibg=NONE         gui=bold
hi Conditional                      guifg=#D07878      guibg=NONE         gui=bold
hi Repeat                           guifg=#D07878      guibg=NONE         gui=bold
hi Exception                        guifg=#D07878      guibg=NONE         gui=bold
hi Operator                         guifg=#9088A0      guibg=NONE         gui=NONE
hi StorageClass                     guifg=#D07878      guibg=NONE         gui=bold
hi Typedef                          guifg=#D07878      guibg=NONE         gui=bold
hi Structure                        guifg=#76A8C8      guibg=NONE         gui=italic
hi Type                             guifg=#76A8C8      guibg=NONE         gui=italic
hi Function                         guifg=#8CA870      guibg=NONE         gui=NONE
hi Identifier                       guifg=#DDDCE6      guibg=NONE         gui=NONE
hi PreProc                          guifg=#D07878      guibg=NONE         gui=bold
hi Include                          guifg=#D07878      guibg=NONE         gui=bold
hi Define                           guifg=#D07878      guibg=NONE         gui=bold
hi Macro                            guifg=#68BCBA      guibg=NONE         gui=NONE
hi Special                          guifg=#C89060      guibg=NONE         gui=NONE
hi SpecialChar                      guifg=#C89060      guibg=NONE         gui=NONE
hi Tag                              guifg=#D07878      guibg=NONE         gui=bold
hi Delimiter                        guifg=#9088A0      guibg=NONE         gui=NONE
hi SpecialComment                   guifg=#9088A0      guibg=NONE         gui=bold,italic
hi Underlined                       guifg=NONE         guibg=NONE         gui=underline
hi Error                            guifg=#D07878      guibg=NONE         gui=bold
hi Todo                             guifg=#2A1C28      guibg=#C89060      gui=bold
hi Debug                            guifg=#C89060      guibg=NONE         gui=NONE

" ─── UI ───────────────────────────────────────────────────────────────────
hi StatusLine                       guifg=#DDDCE6      guibg=#221622      gui=NONE
hi StatusLineNC                     guifg=#9088A0      guibg=#221622      gui=NONE
hi TabLine                          guifg=#9088A0      guibg=#221622      gui=NONE
hi TabLineSel                       guifg=#DDDCE6      guibg=#2A1C28      gui=NONE
hi TabLineFill                      guifg=NONE         guibg=#221622      gui=NONE
hi Pmenu                            guifg=#DDDCE6      guibg=#341E30      gui=NONE
hi PmenuSel                         guifg=#2A1C28      guibg=#E2B07C      gui=bold
hi PmenuSbar                        guifg=NONE         guibg=#9088A0      gui=NONE
hi PmenuThumb                       guifg=NONE         guibg=#E2B07C      gui=NONE
hi Search                           guifg=#2A1C28      guibg=#E2B07C      gui=bold
hi IncSearch                        guifg=#2A1C28      guibg=#E2B07C      gui=bold
hi CurSearch                        guifg=#2A1C28      guibg=#E2B07C      gui=bold
hi Substitute                       guifg=#2A1C28      guibg=#D07878      gui=bold
hi WildMenu                         guifg=#2A1C28      guibg=#E2B07C      gui=bold
hi Directory                        guifg=#8CA870      guibg=NONE         gui=NONE
hi Title                            guifg=#DDDCE6      guibg=NONE         gui=bold
hi Question                         guifg=#8CA870      guibg=NONE         gui=NONE
hi MoreMsg                          guifg=#8CA870      guibg=NONE         gui=NONE
hi ModeMsg                          guifg=#DDDCE6      guibg=NONE         gui=bold
hi WarningMsg                       guifg=#C89060      guibg=NONE         gui=NONE
hi ErrorMsg                         guifg=#D07878      guibg=NONE         gui=bold
hi SpellBad                         guifg=NONE         guibg=NONE         gui=undercurl guisp=#D07878
hi SpellCap                         guifg=NONE         guibg=NONE         gui=undercurl guisp=#C89060
hi SpellRare                        guifg=NONE         guibg=NONE         gui=undercurl guisp=#76A8C8
hi SpellLocal                       guifg=NONE         guibg=NONE         gui=undercurl guisp=#76A8C8

" ─── Diff ─────────────────────────────────────────────────────────────────
hi DiffAdd                          guifg=#8CA870      guibg=NONE         gui=NONE
hi DiffDelete                       guifg=#D07878      guibg=NONE         gui=NONE
hi DiffChange                       guifg=#76A8C8      guibg=NONE         gui=NONE
hi DiffText                         guifg=#76A8C8      guibg=NONE         gui=bold

" ─── Gitsigns ──────────────────────────────────────────────────────────────
hi GitSignsAdd                      guifg=#8CA870      guibg=NONE         gui=NONE
hi GitSignsChange                   guifg=#76A8C8      guibg=NONE         gui=NONE
hi GitSignsDelete                   guifg=#D07878      guibg=NONE         gui=NONE


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
hi @function                        guifg=#8CA870      guibg=NONE         gui=NONE
hi @function.call                   guifg=#8CA870      guibg=NONE         gui=NONE
hi @function.builtin                guifg=#9AB87E      guibg=NONE         gui=NONE
hi @function.macro                  guifg=#68BCBA      guibg=NONE         gui=NONE
hi @method                          guifg=#8CA870      guibg=NONE         gui=NONE
hi @method.call                     guifg=#8CA870      guibg=NONE         gui=NONE
hi @constructor                     guifg=#76A8C8      guibg=NONE         gui=italic
hi @type                            guifg=#76A8C8      guibg=NONE         gui=italic
hi @type.builtin                    guifg=#76A8C8      guibg=NONE         gui=italic
hi @type.qualifier                  guifg=#76A8C8      guibg=NONE         gui=italic
hi @storageclass                    guifg=#D07878      guibg=NONE         gui=bold
hi @namespace                       guifg=#76A8C8      guibg=NONE         gui=italic
hi @variable                        guifg=#DDDCE6      guibg=NONE         gui=NONE
hi @variable.builtin                guifg=#C89060      guibg=NONE         gui=italic
hi @parameter                       guifg=#9E98AA      guibg=NONE         gui=italic
hi @field                           guifg=#9E98AA      guibg=NONE         gui=NONE
hi @property                        guifg=#9E98AA      guibg=NONE         gui=NONE
hi @attribute                       guifg=#C89060      guibg=NONE         gui=italic
hi @preproc                         guifg=#D07878      guibg=NONE         gui=bold
hi @define                          guifg=#D07878      guibg=NONE         gui=bold
hi @include                         guifg=#D07878      guibg=NONE         gui=bold
hi @label                           guifg=#D07878      guibg=NONE         gui=bold
hi @tag                             guifg=#D07878      guibg=NONE         gui=bold
hi @tag.attribute                   guifg=#8CA870      guibg=NONE         gui=NONE
hi @tag.delimiter                   guifg=#9088A0      guibg=NONE         gui=NONE
hi @text                            guifg=#DDDCE6      guibg=NONE         gui=NONE
hi @text.title                      guifg=#DDDCE6      guibg=NONE         gui=bold
hi @text.emphasis                   guifg=#E2B07C      guibg=NONE         gui=italic
hi @text.strong                     guifg=#DDDCE6      guibg=NONE         gui=bold
hi @text.strike                     guifg=#8A8098      guibg=NONE         gui=strikethrough
hi @text.uri                        guifg=#76A8C8      guibg=NONE         gui=underline
hi @text.reference                  guifg=#8CA870      guibg=NONE         gui=NONE
hi @text.literal                    guifg=#E2B07C      guibg=NONE         gui=NONE

" ─── LSP / Diagnostics ─────────────────────────────────────────────────────
hi! link LspReferenceText                 Visual
hi! link LspReferenceRead                 Visual
hi! link LspReferenceWrite                Visual
hi DiagnosticError                  guifg=#D07878      guibg=NONE         gui=NONE
hi DiagnosticWarn                   guifg=#C89060      guibg=NONE         gui=NONE
hi DiagnosticInfo                   guifg=#76A8C8      guibg=NONE         gui=NONE
hi DiagnosticHint                   guifg=#9088A0      guibg=NONE         gui=NONE
hi DiagnosticUnderlineError         guifg=NONE         guibg=NONE         gui=undercurl guisp=#D07878
hi DiagnosticUnderlineWarn          guifg=NONE         guibg=NONE         gui=undercurl guisp=#C89060
hi DiagnosticUnderlineInfo          guifg=NONE         guibg=NONE         gui=undercurl guisp=#76A8C8
hi DiagnosticUnderlineHint          guifg=NONE         guibg=NONE         gui=undercurl guisp=#9088A0

" ─── LSP Semantic Tokens ───────────────────────────────────────────────────
hi! link @lsp.type.class              @type
hi! link @lsp.type.interface          @type
hi! link @lsp.type.enum               @type
hi! link @lsp.type.namespace          @namespace
hi! link @lsp.type.parameter          @parameter
hi! link @lsp.type.property           @property
hi! link @lsp.type.function           @function
hi! link @lsp.type.method             @method
hi! link @lsp.type.variable           @variable
hi! link @lsp.type.keyword            @keyword
hi @lsp.mod.deprecated                guifg=#8A8098      guibg=NONE         gui=strikethrough
hi @lsp.mod.readonly                  guifg=#76A8C8      guibg=NONE         gui=italic
hi @lsp.mod.static                    guifg=#8CA870      guibg=NONE         gui=bold
hi @lsp.mod.async                     guifg=#8CA870      guibg=NONE         gui=italic
hi @lsp.mod.abstract                  guifg=#76A8C8      guibg=NONE         gui=italic

endif

" vim: set ft=vim: