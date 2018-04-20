
execute pathogen#infect()
syntax on
filetype plugin indent on

set nu
set background=dark
color desert

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Colemak-Vim Mappings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" HNEI arrows.
  noremap n j|noremap e k|noremap i l|noremap gn gj|noremap ge gk
" In(s)ert. The default s/S is synonymous with cl/cc and is not very useful.
  noremap s i|noremap S I
" Last search.
  noremap j n|noremap J N
" BOL/EOL/Join Lines.
  noremap l ^|noremap <C-l> J
" _r_ = inneR text objects.
  onoremap r i
" End of word.
  noremap k e|noremap K E


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Other Colemak Arrow-Based Mappings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Switch tabs.
"  nnoremap <C-i> <C-PageDown>|nnoremap <C-h> <C-PageUp>
" Switch panes.
"  noremap H <C-w>h|noremap I <C-w>l|noremap N <C-w>j|noremap E <C-w>k
" Moving windows around.
"  noremap <C-w>N <C-w>J|noremap <C-w>E <C-w>K|noremap <C-w>I <C-w>L
" High/Low/Mid. Note that <C-m> is equivalent to the enter key.
"  noremap <C-e> H|noremap <C-n> L|noremap <C-m> M
" Scroll up/down.
"  noremap zn <C-y>|noremap ze <C-e>
" Back and forth in jumplist and changelist.
"  nnoremap gh <C-o>|nnoremap gi <C-i>|nnoremap gH g;|nnoremap gI g,


"""""""""""""""""""""""""""
" Other Darragh keymappings
""""""""""""""""""""""""""

imap kk <Esc>
vnoremap <C-c> "+y

""""""""""""""""""""""""""
"Python VIM Binding"
autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4 cc=80
