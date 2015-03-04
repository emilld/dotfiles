syntax enable " enable the syntax highlight
set hidden " leave hidden buffers open
set history=100 " stores 100 lines in memory instead of default 8
set number " line numbering
map <leader>rr :source ~/.vimrc<CR>

execute pathogen#infect()
filetype plugin indent on
