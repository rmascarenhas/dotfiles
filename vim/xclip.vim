nmap <silent> <leader>y :call system('xclip', @")<cr>
nmap <silent> <leader>x :call XClipRead()<cr>
function! XClipRead()
    let s = system('xclip -o')
    if v:shell_error
        return
    endif
    call setreg('"', s)
endfunction
