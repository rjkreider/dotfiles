set number
set ruler
highlight ColorColumn ctermbg=magenta
set nobackup nowritebackup noswapfile autoread
set hlsearch incsearch ignorecase smartcase
set nofoldenable
set scrolloff=10
set textwidth=80
set shiftwidth=2 tabstop=2 softtabstop=2 expandtab autoindent
autocmd filetype c,asm,python setlocal shiftwidth=4 tabstop=4 softtabstop=4
autocmd BufWinEnter * :call matchadd('colorColumn','\%81v',100)