" Load JSON syntax as base
runtime! syntax/json.vim

" Highlight #params
syntax match jasonParam "#\w\+"
highlight link jasonParam Identifier

" Highlight file path in <... | ...> as a string
syntax match jasonInclude "<[^|>]\+"
highlight link jasonInclude String

