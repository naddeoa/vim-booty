" Autoload the filetype for specific file extensions
augroup filetype_yourfiletype
    autocmd!
    autocmd BufRead,BufNewFile *.booty set filetype=booty
augroup END

