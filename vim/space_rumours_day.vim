" Tamp: Tamp: Space Rumours · Day
" Part of the tamp themes collection — https://github.com/tamp-workshop/themes
" MIT License

set background=light
hi clear
if exists("syntax_on") | syntax reset | endif
let g:colors_name = "space_rumours_day"

" ─── Core ──────────────────────────────────────────────────────────────────
hi Normal                           guifg=#24292E      guibg=#FAFBFC      gui=NONE
hi NormalFloat                      guifg=#24292E      guibg=#F3F4F6      gui=NONE
hi NormalNC                         guifg=#6A737D      guibg=#FAFBFC      gui=NONE
hi Visual                           guifg=NONE         guibg=#C8D1D966      gui=NONE
hi CursorLine                       guifg=NONE         guibg=#F3F4F6      gui=NONE
hi CursorColumn                     guifg=NONE         guibg=#F3F4F6      gui=NONE
hi LineNr                           guifg=#BFC4CA      guibg=NONE         gui=NONE
hi CursorLineNr                     guifg=#24292E      guibg=NONE         gui=bold
hi Cursor                           guifg=#FAFBFC      guibg=#24292E      gui=NONE
hi lCursor                          guifg=#FAFBFC      guibg=#24292E      gui=NONE
hi ColorColumn                      guifg=NONE         guibg=#6A737D      gui=NONE
hi SignColumn                       guifg=NONE         guibg=#FAFBFC      gui=NONE
hi VertSplit                        guifg=#D1D5DA      guibg=#FAFBFC      gui=NONE
hi WinSeparator                     guifg=#D1D5DA      guibg=#FAFBFC      gui=NONE
hi Folded                           guifg=#6A737D      guibg=#EBEDF0      gui=NONE
hi FoldColumn                       guifg=#6A737D      guibg=#FAFBFC      gui=NONE
hi MatchParen                       guifg=#24292E      guibg=NONE         gui=bold,underline
hi Conceal                          guifg=#6A737D      guibg=NONE         gui=NONE
hi NonText                          guifg=#6A737D      guibg=NONE         gui=NONE
hi Whitespace                       guifg=#6A737D      guibg=NONE         gui=NONE
hi SpecialKey                       guifg=#6A737D      guibg=NONE         gui=NONE
hi EndOfBuffer                      guifg=#6A737D      guibg=NONE         gui=NONE

" ─── Syntax ────────────────────────────────────────────────────────────────
hi Comment                          guifg=#6A737D      guibg=NONE         gui=italic
hi String                           guifg=#8F5E4D      guibg=NONE         gui=NONE
hi Character                        guifg=#8F5E4D      guibg=NONE         gui=NONE
hi Number                           guifg=#586069      guibg=NONE         gui=NONE
hi Float                            guifg=#586069      guibg=NONE         gui=NONE
hi Boolean                          guifg=#586069      guibg=NONE         gui=NONE
hi Constant                         guifg=#586069      guibg=NONE         gui=NONE
hi Keyword                          guifg=#24292E      guibg=NONE         gui=bold
hi Statement                        guifg=#24292E      guibg=NONE         gui=bold
hi Conditional                      guifg=#24292E      guibg=NONE         gui=bold
hi Repeat                           guifg=#24292E      guibg=NONE         gui=bold
hi Exception                        guifg=#24292E      guibg=NONE         gui=bold
hi Operator                         guifg=#6A737D      guibg=NONE         gui=NONE
hi StorageClass                     guifg=#24292E      guibg=NONE         gui=bold
hi Typedef                          guifg=#24292E      guibg=NONE         gui=bold
hi Structure                        guifg=#586069      guibg=NONE         gui=italic
hi Type                             guifg=#586069      guibg=NONE         gui=italic
hi Function                         guifg=#444D56      guibg=NONE         gui=NONE
hi Identifier                       guifg=#24292E      guibg=NONE         gui=NONE
hi PreProc                          guifg=#24292E      guibg=NONE         gui=bold
hi Include                          guifg=#24292E      guibg=NONE         gui=bold
hi Define                           guifg=#24292E      guibg=NONE         gui=bold
hi Macro                            guifg=#586069      guibg=NONE         gui=NONE
hi Special                          guifg=#586069      guibg=NONE         gui=NONE
hi SpecialChar                      guifg=#586069      guibg=NONE         gui=NONE
hi Tag                              guifg=#24292E      guibg=NONE         gui=bold
hi Delimiter                        guifg=#6A737D      guibg=NONE         gui=NONE
hi SpecialComment                   guifg=#6A737D      guibg=NONE         gui=bold,italic
hi Underlined                       guifg=NONE         guibg=NONE         gui=underline
hi Error                            guifg=#D73A49      guibg=NONE         gui=bold
hi Todo                             guifg=#FAFBFC      guibg=#586069      gui=bold
hi Debug                            guifg=#586069      guibg=NONE         gui=NONE

" ─── UI ───────────────────────────────────────────────────────────────────
hi StatusLine                       guifg=#24292E      guibg=#EBEDF0      gui=NONE
hi StatusLineNC                     guifg=#6A737D      guibg=#EBEDF0      gui=NONE
hi TabLine                          guifg=#6A737D      guibg=#EBEDF0      gui=NONE
hi TabLineSel                       guifg=#24292E      guibg=#FAFBFC      gui=NONE
hi TabLineFill                      guifg=NONE         guibg=#EBEDF0      gui=NONE
hi Pmenu                            guifg=#24292E      guibg=#F3F4F6      gui=NONE
hi PmenuSel                         guifg=#FAFBFC      guibg=#24292E      gui=bold
hi PmenuSbar                        guifg=NONE         guibg=#6A737D      gui=NONE
hi PmenuThumb                       guifg=NONE         guibg=#24292E      gui=NONE
hi Search                           guifg=#FAFBFC      guibg=#24292E      gui=bold
hi IncSearch                        guifg=#FAFBFC      guibg=#24292E      gui=bold
hi CurSearch                        guifg=#FAFBFC      guibg=#24292E      gui=bold
hi Substitute                       guifg=#FAFBFC      guibg=#24292E      gui=bold
hi WildMenu                         guifg=#FAFBFC      guibg=#24292E      gui=bold
hi Directory                        guifg=#444D56      guibg=NONE         gui=NONE
hi Title                            guifg=#24292E      guibg=NONE         gui=bold
hi Question                         guifg=#444D56      guibg=NONE         gui=NONE
hi MoreMsg                          guifg=#444D56      guibg=NONE         gui=NONE
hi ModeMsg                          guifg=#24292E      guibg=NONE         gui=bold
hi WarningMsg                       guifg=#586069      guibg=NONE         gui=NONE
hi ErrorMsg                         guifg=#D73A49      guibg=NONE         gui=bold
hi SpellBad                         guifg=NONE         guibg=NONE         gui=undercurl guisp=#D73A49
hi SpellCap                         guifg=NONE         guibg=NONE         gui=undercurl guisp=#586069
hi SpellRare                        guifg=NONE         guibg=NONE         gui=undercurl guisp=#586069
hi SpellLocal                       guifg=NONE         guibg=NONE         gui=undercurl guisp=#586069

" ─── Diff ─────────────────────────────────────────────────────────────────
hi DiffAdd                          guifg=#444D56      guibg=NONE         gui=NONE
hi DiffDelete                       guifg=#D73A49      guibg=NONE         gui=NONE
hi DiffChange                       guifg=#586069      guibg=NONE         gui=NONE
hi DiffText                         guifg=#586069      guibg=NONE         gui=bold

" ─── Gitsigns ──────────────────────────────────────────────────────────────
hi GitSignsAdd                      guifg=#444D56      guibg=NONE         gui=NONE
hi GitSignsChange                   guifg=#586069      guibg=NONE         gui=NONE
hi GitSignsDelete                   guifg=#D73A49      guibg=NONE         gui=NONE


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
hi @function                        guifg=#444D56      guibg=NONE         gui=NONE
hi @function.call                   guifg=#444D56      guibg=NONE         gui=NONE
hi @function.builtin                guifg=#444D56      guibg=NONE         gui=NONE
hi @function.macro                  guifg=#586069      guibg=NONE         gui=NONE
hi @method                          guifg=#444D56      guibg=NONE         gui=NONE
hi @method.call                     guifg=#444D56      guibg=NONE         gui=NONE
hi @constructor                     guifg=#586069      guibg=NONE         gui=italic
hi @type                            guifg=#586069      guibg=NONE         gui=italic
hi @type.builtin                    guifg=#586069      guibg=NONE         gui=italic
hi @type.qualifier                  guifg=#586069      guibg=NONE         gui=italic
hi @storageclass                    guifg=#24292E      guibg=NONE         gui=bold
hi @namespace                       guifg=#586069      guibg=NONE         gui=italic
hi @variable                        guifg=#24292E      guibg=NONE         gui=NONE
hi @variable.builtin                guifg=#586069      guibg=NONE         gui=italic
hi @parameter                       guifg=#586069      guibg=NONE         gui=italic
hi @field                           guifg=#444D56      guibg=NONE         gui=NONE
hi @property                        guifg=#444D56      guibg=NONE         gui=NONE
hi @attribute                       guifg=#586069      guibg=NONE         gui=italic
hi @preproc                         guifg=#24292E      guibg=NONE         gui=bold
hi @define                          guifg=#24292E      guibg=NONE         gui=bold
hi @include                         guifg=#24292E      guibg=NONE         gui=bold
hi @label                           guifg=#24292E      guibg=NONE         gui=bold
hi @tag                             guifg=#24292E      guibg=NONE         gui=bold
hi @tag.attribute                   guifg=#444D56      guibg=NONE         gui=NONE
hi @tag.delimiter                   guifg=#6A737D      guibg=NONE         gui=NONE
hi @text                            guifg=#24292E      guibg=NONE         gui=NONE
hi @text.title                      guifg=#24292E      guibg=NONE         gui=bold
hi @text.emphasis                   guifg=#8F5E4D      guibg=NONE         gui=italic
hi @text.strong                     guifg=#24292E      guibg=NONE         gui=bold
hi @text.strike                     guifg=#848A94      guibg=NONE         gui=strikethrough
hi @text.uri                        guifg=#586069      guibg=NONE         gui=underline
hi @text.reference                  guifg=#444D56      guibg=NONE         gui=NONE
hi @text.literal                    guifg=#8F5E4D      guibg=NONE         gui=NONE

" ─── LSP / Diagnostics ─────────────────────────────────────────────────────
hi! link LspReferenceText                 Visual
hi! link LspReferenceRead                 Visual
hi! link LspReferenceWrite                Visual
hi DiagnosticError                  guifg=#D73A49      guibg=NONE         gui=NONE
hi DiagnosticWarn                   guifg=#586069      guibg=NONE         gui=NONE
hi DiagnosticInfo                   guifg=#586069      guibg=NONE         gui=NONE
hi DiagnosticHint                   guifg=#6A737D      guibg=NONE         gui=NONE
hi DiagnosticUnderlineError         guifg=NONE         guibg=NONE         gui=undercurl guisp=#D73A49
hi DiagnosticUnderlineWarn          guifg=NONE         guibg=NONE         gui=undercurl guisp=#586069
hi DiagnosticUnderlineInfo          guifg=NONE         guibg=NONE         gui=undercurl guisp=#586069
hi DiagnosticUnderlineHint          guifg=NONE         guibg=NONE         gui=undercurl guisp=#6A737D

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
hi @lsp.mod.deprecated                guifg=#848A94      guibg=NONE         gui=strikethrough
hi @lsp.mod.readonly                  guifg=#586069      guibg=NONE         gui=italic
hi @lsp.mod.static                    guifg=#444D56      guibg=NONE         gui=bold
hi @lsp.mod.async                     guifg=#444D56      guibg=NONE         gui=italic
hi @lsp.mod.abstract                  guifg=#586069      guibg=NONE         gui=italic

endif

" vim: set ft=vim: