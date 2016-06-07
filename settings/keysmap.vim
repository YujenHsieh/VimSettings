" Syntax: {cmd} {attr} {lhs} {rhs}
"
" cmd:
" map - work in normal, visual, select and operator pending modes
" map! - work in insert and command-line modes
" nmap - normal mode, imap - insert mode, vmap - visual mode and select mode, smap - select mode
" xmap - visual mode, cmap - command line mode, omap - operator pending mode
" removing a keymap => unmap, nunmap, iunmap, ...
" clearing all mapped key => mapclear, nmapclear, ...
" Prevent vim from recursively replacing the mapped keys in the {rhs} of map
" => noremap, nnoremap, ....
"
" attr: <buffer>, <silent>, <special>, <script>, <expr>, <unique>
" <buffer> - mapped key is applicable on the buffer where we define it
" <silent> - No executed commands are shown on the screen
" <special> - this is useful if the side effect of setting 'cpoptions' is not
" desired
" <expr> - To map command to invoke a Vim function and use the returned value
" as the key sequence to execute
" <script> -
" <unique> - the mapped key is unique or failure occurs
"
" lhs: mappable key
"
" rhs: executable command

noremap <silent> <F2> :NERDTreeToggle<CR>
noremap <silent> <F3> :TagbarToggle<CR>
