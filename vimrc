"For Ctrl + P 
set runtimepath^=~/.vim/bundle/ctrlp.vim
"let g:ctrlp_prompt_mappings = {
"    \ 'AcceptSelection("e")': ['<c-t>'],
"    \ 'AcceptSelection("t")': ['<cr>', '<2-LeftMouse>'],
"    \ }
"let g:CommandTAcceptSelectionMap = '<C-t>'" need plugin
"let g:CommandTAcceptSelectionTabMap = '<CR>' "http://stackoverflow.com/questions/6159555/macvim-command-t-plugin-how-open-in-new-tab-by-default

"set ts=4
"set sw=4
set tabstop=4 shiftwidth=4 expandtab
"set nu

"set ic
set wrap!


"# Below options just to experiment !
"map <A-c> viw"+y
"map <Esc-c> yow http://vim.wikia.com/wiki/Copy,_cut_and_paste 
"map <yw> bvw
"map <p> op
"map <S> viw  "http://vim.1045645.n5.nabble.com/select-the-word-under-the-cursor-td1149121.html
"Tried to define macros :  http://stackoverflow.com/questions/17086362/insert-predefined-text-on-keyboard-shortcut
"
"Need a way for searching current word. A short cut way to replace a word globally (if possible locally also)
"Need a short key for replacing, current word
"Deleting and and navigating cursor one word at a time.
"Need to explore if its fine to override the default behavior of vim commands in various modes
"Explore the uses of Macros key mappings(Sophesticated ones). 
"Explore defining path with Ctrl + P.
"Shortkey for switching the application in remote machine (Not really vim stuff)
"Delete one tab at a time if possible 
" good to go through : http://www.integralist.co.uk/posts/vim-3.html
" Maximize minimize window and switch windows (system level )

" Explore option of navigating left-right and deleting one word at a time.
" Explore vsplit for splitting the screen and navigating control back and forth to partitions



" Explore short key for commenting/uncommenting the line under current cursor position
" Explore the shorcut for navigating to the begining of current function/class definition




let @i = "oimport pdb; pdb.set_trace()"
let @s = "ofrom pprint import pprint as pp; pp(    )"



set showmatch     " set show matching parenthesis
set ignorecase    " ignore case when searching
"set smartcase     " ignore case if search pattern is all lowercase,
                  "     case-sensitive otherwise
"set smarttab      " insert tabs on the start of a line according to
                  "     shiftwidth, not tabstop
set hlsearch      " highlight search terms
set incsearch     " show search matches as you type
set history=1000  " remember more commands and search history
set autoindent

" Below 2 lines for displaying full file path 
set laststatus=2
set statusline+=%F
"http://unix.stackexchange.com/questions/111558/how-can-i-constantly-see-the-current-filename-in-vim

"How to copy cut and paste across the tabs of vim
"A plugin for auto indentation before running write command. 
