" set <name> - turn it on
" ser no<name> - turn it off
" set <name>? - see its value
" set <name>=<value> - assign <value> to it
"
" using 'set', the <value> should be literal value
" Thus using 'let' instead can use full power of vimscript
"
" 'source' command tells vim to read its content and execute it as vimscript
"  ex. :source ~/.vimrc
"
"  'autocmd' command is a way to tell vim to run certain commands whenever certain events
"  occur

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-fugitive'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'altercation/vim-colors-solarized'
Plug 'majutsushi/tagbar'
Plug 'valloric/youcompleteme'
Plug 'elzr/vim-json'
Plug 'powerline/fonts'

call plug#end()

set background=light
set t_Co=256
let g:solarized_termcolors = 256
colorscheme solarized

source ~/.vim/settings/keysmap.vim
source ~/.vim/settings/nerdtree.vim
source ~/.vim/settings/airline.vim
source ~/.vim/settings/syntastic.vim
source ~/.vim/settings/ycm.vim
