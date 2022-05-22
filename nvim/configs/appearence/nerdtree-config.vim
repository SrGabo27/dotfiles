let NERDTreeShowHidden=1 "To show the hidden files on nerdtree

autocmd BufWinEnter * silent NERDTreeMirror

"<<<<<<<<<<<<<<<<<<<<<< Icons >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
let g:webdevicons_enable_nerdtree = 1
let g:webdevicons_conceal_nerdtree_brackets = 1

"<<<<<<<<<<<<<<<<<<<<<< Folders
let g:WebDevIconsUnicodeDecorateFolderNodes = 1
let g:NERDTreeDirArrowExpandable = ' '
let g:NERDTreeDirArrowCollapsible = ' '
let g:DevIconsEnableFoldersOpenClose = 1
let g:DevIconsEnableFolderExtensionPatternMatching = 1
let g:WebDevIconsNerdTreeAfterGlyphPadding = ' '
let g:NERDTreeHighlightFoldersFullName = 1
let g:webdevicons_conceal_nerdtree_brackets = 1
let g:WebDevIconsUnicodeDecorateFolderNodesDefaultSymbol = ''
let g:DevIconsDefaultFolderOpenSymbol = ''

"<<<<<<<<<<<<<<<<<<<<<< File extensions 
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols = {} " needed
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['js'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ts'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['html'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['css'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['c'] = ''

"<<<<<<<<<<<<<<<<<<<<<< Specific terminations file names
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols = {} " needed
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*module.*\.ts$'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*component\.ts$'] = ''


"<<<<<<<<<<<<<<<<<<<<<< Specific file names
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols = {} " needed
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.gitignore'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['angular.json'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['package.json'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['package-lock.json'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['karma.conf.js'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['module.ts'] = ''

"<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
