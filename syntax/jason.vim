" syntax/jason.vim
runtime! syntax/json.vim

" Highlight #params
syntax match jasonParam "#\w\+"
highlight link jasonParam Identifier

" Highlight includes <...>
syntax match jasonInclude "<[^>]+>"
highlight link jasonInclude Special

