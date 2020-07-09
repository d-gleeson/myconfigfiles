"""
"Aesthetics
"""
syntax on

set nu
set cursorline
hi CursorLine cterm=None
hi ColorColumn ctermbg=lightgrey guibg=lightgrey

"""
"Performance
"""
filetype plugin indent on
set nrformats=

"""""""""""""""""""""""""""
" Personal keymappings
""""""""""""""""""""""""""

imap kk <Esc>
map <F7> :tabp<CR>
map <F8> :tabn<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Colemak-Vim Mappings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" HNEI arrows.
  noremap n j|noremap e k|noremap i l|noremap gn gj|noremap ge gk
" In(s)ert. The default s/S is synonymous with cl/cc and is not very useful.
  noremap s i|noremap S I
" Last search.
  noremap k n|noremap K N
" BOL/EOL/Join Lines.
  noremap l ^|noremap L $|noremap <C-l> J
" _r_ = inneR text objects.
  onoremap r i
" End of word.
  noremap j e|noremap J E


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Other Colemak Arrow-Based Mappings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Switch tabs.
  nnoremap <C-i> <C-PageDown>|nnoremap <C-h> <C-PageUp>
" Switch panes.
  noremap H <C-w>h|noremap I <C-w>l|noremap N <C-w>j|noremap E <C-w>k
" Moving windows around.
  noremap <C-w>N <C-w>J|noremap <C-w>E <C-w>K|noremap <C-w>I <C-w>L
" High/Low/Mid. Note that <C-m> is equivalent to the enter key.
  noremap <C-e> H|noremap <C-n> L|noremap <C-m> M
" Scroll up/down.
  noremap zn <C-y>|noremap ze <C-e>
" Back and forth in jumplist and changelist.
  nnoremap gh <C-o>|nnoremap gi <C-i>|nnoremap gH g;|nnoremap gI g,




""""""""""""""""""""""""""
"Python VIM Binding"
autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4 cc=80

