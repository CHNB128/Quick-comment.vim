command ToggleComment call toggle_comment#excute()

inoremap <silent> <PLug>(QuickComment) <A-/> :call ToggleComment()<cr>
nnoremap <silent> <PLug>(QuickComment) <A-/> :call ToggleComment()<cr>
vnoremap <silent> <PLug>(QuickComment) <A-/> :call ToggleComment()<cr>
