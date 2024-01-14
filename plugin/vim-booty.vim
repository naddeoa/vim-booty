" Autoload the filetype for specific file extensions
augroup filetype_booty
    autocmd!
    autocmd BufRead,BufNewFile *.booty setlocal filetype=booty commentstring=#\ %s
augroup END

