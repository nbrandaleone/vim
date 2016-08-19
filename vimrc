" Nick's Vim configuration file
" Copy or symlink to ~/.vimrc

" Using Tim Pope's amazing package mangager pathogen
execute pathogen#infect()       
syntax enable                   " Turn on syntax highlighting
set background=dark
colorscheme solarized           " Use solarized color scheme
filetype plugin indent on       " Turn on file type detections
let g:rainbow_active = 1        " 0 if you want to enable it later via :RainbowToggle
let g:airline_powerline_fonts=1 " Install powerline fonts
set tabstop=8 softtabstop=0 expandtab shiftwidth=2 smarttab

set wrap                        " Turn on line wrapping
set number                      " Show line numbers
set scrolloff=3                 " Show 3 lines of context around the cursor
set ignorecase                  " Case-insensitive searching

" UNCOMMENT TO USE
" "set tabstop=2                    " Global tab width.
" "set shiftwidth=2                 " And again, related.
" "set expandtab                    " Use spaces instead of tabs
"
" set laststatus=2                  " Show the status line all the time
" " Useful status information at bottom of screen
" set statusline=[%n]\ %<%.99f\ %h%w%m%r%y\
" %{exists('*CapsLockStatusline')?CapsLockStatusline():''}%=%-16(\ %l,%c-%v\
" %)%P
"
" " Or use vividchalk
" colorscheme topfunky-light
"
" " Tab mappings.
" map <leader>tt :tabnew<cr>
" map <leader>te :tabedit
" map <leader>tc :tabclose<cr>
" map <leader>to :tabonly<cr>
" map <leader>tn :tabnext<cr>
" map <leader>tp :tabprevious<cr>
" map <leader>tf :tabfirst<cr>
" map <leader>tl :tablast<cr>
" map <leader>tm :tabmove
