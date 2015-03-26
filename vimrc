execute pathogen#infect()
syntax on
filetype plugin indent on

for prefix in ['i', 'n', 'v']
    for key in ['<Up>', '<Down>', '<Left>', '<Right>']
        exe prefix . "noremap " . key . " <Nop>"
    endfor
endfor

set pastetoggle=<F2>
set clipboard=unnamed
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set number
