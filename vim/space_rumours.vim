" Tamp: Tamp: Space Rumours
" Part of the tamp themes collection — https://github.com/tamp-workshop/themes
" MIT License

set background=dark
hi clear
if exists("syntax_on") | syntax reset | endif
let g:colors_name = "space_rumours"

" ─── Core ──────────────────────────────────────────────────────────────────
hi Normal                           guifg=#D4CFC8      guibg=#252A2E      gui=NONE
hi NormalFloat                      guifg=#D4CFC8      guibg=#2C3135      gui=NONE
hi NormalNC                         guifg=#6E7378      guibg=#252A2E      gui=NONE
hi Visual                           guifg=NONE         guibg=#3A4044      gui=NONE
hi CursorLine                       guifg=NONE         guibg=#282d31      gui=NONE
hi CursorColumn                     guifg=NONE         guibg=#282d31      gui=NONE
hi LineNr                           guifg=#6E7378      guibg=NONE         gui=NONE
hi CursorLineNr                     guifg=#D4CFC8      guibg=NONE         gui=bold
hi Cursor                           guifg=#252A2E      guibg=#FFFFFF      gui=NONE
hi lCursor                          guifg=#252A2E      guibg=#FFFFFF      gui=NONE
hi ColorColumn                      guifg=NONE         guibg=#6E7378      gui=NONE
hi SignColumn                       guifg=NONE         guibg=#252A2E      gui=NONE
hi VertSplit                        guifg=#6E7378      guibg=#252A2E      gui=NONE
hi WinSeparator                     guifg=#6E7378      guibg=#252A2E      gui=NONE
hi Folded                           guifg=#6E7378      guibg=#1E2124      gui=NONE
hi FoldColumn                       guifg=#6E7378      guibg=#252A2E      gui=NONE
hi MatchParen                       guifg=#D4CFC8      guibg=NONE         gui=bold,underline
hi Conceal                          guifg=#6E7378      guibg=NONE         gui=NONE
hi NonText                          guifg=#6E7378      guibg=NONE         gui=NONE
hi Whitespace                       guifg=#6E7378      guibg=NONE         gui=NONE
hi SpecialKey                       guifg=#6E7378      guibg=NONE         gui=NONE
hi EndOfBuffer                      guifg=#6E7378      guibg=NONE         gui=NONE

" ─── Syntax ────────────────────────────────────────────────────────────────
hi Comment                          guifg=#787E84      guibg=NONE         gui=italic
hi String                           guifg=#EEE4D4      guibg=NONE         gui=NONE
hi Character                        guifg=#EEE4D4      guibg=NONE         gui=NONE
hi Number                           guifg=#98A0A6      guibg=NONE         gui=NONE
hi Float                            guifg=#98A0A6      guibg=NONE         gui=NONE
hi Boolean                          guifg=#98A0A6      guibg=NONE         gui=NONE
hi Constant                         guifg=#98A0A6      guibg=NONE         gui=NONE
hi Keyword                          guifg=#D4CFC8      guibg=NONE         gui=bold
hi Statement                        guifg=#D4CFC8      guibg=NONE         gui=bold
hi Conditional                      guifg=#D4CFC8      guibg=NONE         gui=bold
hi Repeat                           guifg=#D4CFC8      guibg=NONE         gui=bold
hi Exception                        guifg=#D4CFC8      guibg=NONE         gui=bold
hi Operator                         guifg=#6E7378      guibg=NONE         gui=NONE
hi StorageClass                     guifg=#D4CFC8      guibg=NONE         gui=bold
hi Typedef                          guifg=#D4CFC8      guibg=NONE         gui=bold
hi Structure                        guifg=#BEC4C8      guibg=NONE         gui=italic
hi Type                             guifg=#BEC4C8      guibg=NONE         gui=italic
hi Function                         guifg=#EDE8E0      guibg=NONE         gui=NONE
hi Identifier                       guifg=#D4CFC8      guibg=NONE         gui=NONE
hi PreProc                          guifg=#D4CFC8      guibg=NONE         gui=bold
hi Include                          guifg=#D4CFC8      guibg=NONE         gui=bold
hi Define                           guifg=#D4CFC8      guibg=NONE         gui=bold
hi Macro                            guifg=#98A0A6      guibg=NONE         gui=NONE
hi Special                          guifg=#BEC4C8      guibg=NONE         gui=NONE
hi SpecialChar                      guifg=#BEC4C8      guibg=NONE         gui=NONE
hi Tag                              guifg=#D4CFC8      guibg=NONE         gui=bold
hi Delimiter                        guifg=#6E7378      guibg=NONE         gui=NONE
hi SpecialComment                   guifg=#787E84      guibg=NONE         gui=bold,italic
hi Underlined                       guifg=NONE         guibg=NONE         gui=underline
hi Error                            guifg=#C87878      guibg=NONE         gui=bold
hi Todo                             guifg=#252A2E      guibg=#BEC4C8      gui=bold
hi Debug                            guifg=#BEC4C8      guibg=NONE         gui=NONE

" ─── UI ───────────────────────────────────────────────────────────────────
hi StatusLine                       guifg=#D4CFC8      guibg=#1E2124      gui=NONE
hi StatusLineNC                     guifg=#6E7378      guibg=#1E2124      gui=NONE
hi TabLine                          guifg=#6E7378      guibg=#1E2124      gui=NONE
hi TabLineSel                       guifg=#D4CFC8      guibg=#252A2E      gui=NONE
hi TabLineFill                      guifg=NONE         guibg=#1E2124      gui=NONE
hi Pmenu                            guifg=#D4CFC8      guibg=#2C3135      gui=NONE
hi PmenuSel                         guifg=#252A2E      guibg=#D4CFC8      gui=bold
hi PmenuSbar                        guifg=NONE         guibg=#6E7378      gui=NONE
hi PmenuThumb                       guifg=NONE         guibg=#D4CFC8      gui=NONE
hi Search                           guifg=#252A2E      guibg=#D4CFC8      gui=bold
hi IncSearch                        guifg=#252A2E      guibg=#D4CFC8      gui=bold
hi CurSearch                        guifg=#252A2E      guibg=#D4CFC8      gui=bold
hi Substitute                       guifg=#252A2E      guibg=#D4CFC8      gui=bold
hi WildMenu                         guifg=#252A2E      guibg=#D4CFC8      gui=bold
hi Directory                        guifg=#EDE8E0      guibg=NONE         gui=NONE
hi Title                            guifg=#D4CFC8      guibg=NONE         gui=bold
hi Question                         guifg=#EDE8E0      guibg=NONE         gui=NONE
hi MoreMsg                          guifg=#EDE8E0      guibg=NONE         gui=NONE
hi ModeMsg                          guifg=#D4CFC8      guibg=NONE         gui=bold
hi WarningMsg                       guifg=#BEC4C8      guibg=NONE         gui=NONE
hi ErrorMsg                         guifg=#C87878      guibg=NONE         gui=bold
hi SpellBad                         guifg=NONE         guibg=NONE         gui=undercurl guisp=#C87878
hi SpellCap                         guifg=NONE         guibg=NONE         gui=undercurl guisp=#BEC4C8
hi SpellRare                        guifg=NONE         guibg=NONE         gui=undercurl guisp=#BEC4C8
hi SpellLocal                       guifg=NONE         guibg=NONE         gui=undercurl guisp=#BEC4C8

" ─── Diff ─────────────────────────────────────────────────────────────────
hi DiffAdd                          guifg=#EDE8E0      guibg=NONE         gui=NONE
hi DiffDelete                       guifg=#C87878      guibg=NONE         gui=NONE
hi DiffChange                       guifg=#BEC4C8      guibg=NONE         gui=NONE
hi DiffText                         guifg=#BEC4C8      guibg=NONE         gui=bold

" ─── Gitsigns ──────────────────────────────────────────────────────────────
hi GitSignsAdd                      guifg=#EDE8E0      guibg=NONE         gui=NONE
hi GitSignsChange                   guifg=#BEC4C8      guibg=NONE         gui=NONE
hi GitSignsDelete                   guifg=#C87878      guibg=NONE         gui=NONE


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
hi @function.builtin                guifg=#F2EEE8      guibg=NONE         gui=NONE
hi @function.macro                  guifg=#98A0A6      guibg=NONE         gui=NONE
hi @method                          guifg=#EDE8E0      guibg=NONE         gui=NONE
hi @method.call                     guifg=#EDE8E0      guibg=NONE         gui=NONE
hi @constructor                     guifg=#BEC4C8      guibg=NONE         gui=italic
hi @type                            guifg=#BEC4C8      guibg=NONE         gui=italic
hi @type.builtin                    guifg=#BEC4C8      guibg=NONE         gui=italic
hi @type.qualifier                  guifg=#BEC4C8      guibg=NONE         gui=italic
hi @storageclass                    guifg=#D4CFC8      guibg=NONE         gui=bold
hi @namespace                       guifg=#BEC4C8      guibg=NONE         gui=italic
hi @variable                        guifg=#D4CFC8      guibg=NONE         gui=NONE
hi @variable.builtin                guifg=#BEC4C8      guibg=NONE         gui=italic
hi @parameter                       guifg=#BEC4C8      guibg=NONE         gui=italic
hi @field                           guifg=#BEC4C8      guibg=NONE         gui=NONE
hi @property                        guifg=#BEC4C8      guibg=NONE         gui=NONE
hi @attribute                       guifg=#BEC4C8      guibg=NONE         gui=italic
hi @preproc                         guifg=#D4CFC8      guibg=NONE         gui=bold
hi @define                          guifg=#D4CFC8      guibg=NONE         gui=bold
hi @include                         guifg=#D4CFC8      guibg=NONE         gui=bold
hi @label                           guifg=#D4CFC8      guibg=NONE         gui=bold
hi @tag                             guifg=#D4CFC8      guibg=NONE         gui=bold
hi @tag.attribute                   guifg=#EDE8E0      guibg=NONE         gui=NONE
hi @tag.delimiter                   guifg=#6E7378      guibg=NONE         gui=NONE
hi @text                            guifg=#D4CFC8      guibg=NONE         gui=NONE
hi @text.title                      guifg=#D4CFC8      guibg=NONE         gui=bold
hi @text.emphasis                   guifg=#EEE4D4      guibg=NONE         gui=italic
hi @text.strong                     guifg=#D4CFC8      guibg=NONE         gui=bold
hi @text.strike                     guifg=#787E84      guibg=NONE         gui=strikethrough
hi @text.uri                        guifg=#BEC4C8      guibg=NONE         gui=underline
hi @text.reference                  guifg=#EDE8E0      guibg=NONE         gui=NONE
hi @text.literal                    guifg=#EEE4D4      guibg=NONE         gui=NONE

" ─── LSP / Diagnostics ─────────────────────────────────────────────────────
hi! link LspReferenceText                 Visual
hi! link LspReferenceRead                 Visual
hi! link LspReferenceWrite                Visual
hi DiagnosticError                  guifg=#C87878      guibg=NONE         gui=NONE
hi DiagnosticWarn                   guifg=#BEC4C8      guibg=NONE         gui=NONE
hi DiagnosticInfo                   guifg=#BEC4C8      guibg=NONE         gui=NONE
hi DiagnosticHint                   guifg=#6E7378      guibg=NONE         gui=NONE
hi DiagnosticUnderlineError         guifg=NONE         guibg=NONE         gui=undercurl guisp=#C87878
hi DiagnosticUnderlineWarn          guifg=NONE         guibg=NONE         gui=undercurl guisp=#BEC4C8
hi DiagnosticUnderlineInfo          guifg=NONE         guibg=NONE         gui=undercurl guisp=#BEC4C8
hi DiagnosticUnderlineHint          guifg=NONE         guibg=NONE         gui=undercurl guisp=#6E7378

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
hi @lsp.mod.deprecated                guifg=#787E84      guibg=NONE         gui=strikethrough
hi @lsp.mod.readonly                  guifg=#BEC4C8      guibg=NONE         gui=italic
hi @lsp.mod.static                    guifg=#EDE8E0      guibg=NONE         gui=bold
hi @lsp.mod.async                     guifg=#EDE8E0      guibg=NONE         gui=italic
hi @lsp.mod.abstract                  guifg=#BEC4C8      guibg=NONE         gui=italic

endif

" vim: set ft=vim: