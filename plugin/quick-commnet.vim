command! ToggleComment call toggle_comment#excute()

inoremap <silent> <PLug>(QuickComment) <M-/> :ToggleComment()<CR>
nnoremap <silent> <PLug>(QuickComment) <M-/> :ToggleComment()<CR>
vnoremap <silent> <PLug>(QuickComment) <M-/> :ToggleComment()<CR>
