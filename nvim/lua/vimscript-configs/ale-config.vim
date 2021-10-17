"<<<<<<<<<<<<<<<<<<<<<<<<< ALE >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
function! LinterStatus() abort
    let l:counts = ale#statusline#Count(bufnr(''))

    let l:all_errors = l:counts.error + l:counts.style_error
    let l:all_non_errors = l:counts.total - l:all_errors

    return l:counts.total == 0 ? 'OK' : printf(
    \   '%dW %dE',
    \   all_non_errors,
    \   all_errors
    \)
endfunction

 let g:ale_fix_on_save = 1
"
let g:ale_sign_error = '●'
let g:ale_sign_warning = '.'

let g:ale_linters = {
      \'python': ['flake8', 'pylint'],
      \'javascript': ['eslint'],
      \'typescript': ['typescript-eslint'],
      \'cs': ['OmniSharp'],
      \}
let g:ale_fixers = {
      \'javascript': ['eslint'],
      \'typescript': ['prettier'],
      \'python': ['black','yapf'],
      \'html': ['prettier'],
      \'cs': ['uncrustify'],
      \'css': ['prettier'],
      \}

set statusline=%{LinterStatus()}
">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
