" Vim syntax file
" Language: CDS Definition Language
" Maintainer: Christian Volk
" Latest Revision: 24 August 2023

if exists('b:current_syntax') | finish|  endif

" Keywords
syn keyword cdlKeyword define entity type aspect service namespace context extend using
syn keyword cdlKeyword optional key action function event

" Predefined types
syn keyword cdlType String Integer Decimal Boolean Timestamp Association

" Operators
syn match cdlOperator "\v[:=]"

" Identifiers and literals
syn match cdlIdentifier "\v[a-zA-Z_][a-zA-Z0-9_]*"
syn match cdlString "\v'.*'"
syn match cdlNumber "\v\d+"

" Comments
syn match cdlComment "\v//.*$"
syn region cdlMultilineComment start="/\*" end="\*/"

" Linking the syntax with color scheme
highlight default link cdlKeyword Keyword
highlight default link cdlType Type
highlight default link cdlOperator Operator
highlight default link cdlIdentifier Identifier
highlight default link cdlString String
highlight default link cdlNumber Number
highlight default link cdlComment Comment
highlight default link cdlMultilineComment Comment
