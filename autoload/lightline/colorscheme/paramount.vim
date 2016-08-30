" =============================================================================
" Filename: autoload/lightline/colorscheme/paramount.vim
" Author: gavocanov@gmail.com
" License: Unlicense
" =============================================================================
let s:base0   = [ '#262626', 235 ] " black
let s:base1   = [ '#303030', 236 ] " subtle black
let s:base2   = [ '#A8A8A8', 248 ] " light gray
let s:base3   = [ '#C6C6C6', 251 ] " lighter gray

let s:yellow  = [ '#F3E430', 11 ]
let s:orange  = [ '#D75F5F', 167 ]
let s:red     = [ '#C30771', 1 ]
let s:magenta = [ '#fb007a', 9 ]
let s:violet  = [ '#af5fd7', 134 ]
let s:blue    = [ '#20BBFC', 12 ]
let s:cyan    = [ '#20A5BA', 6 ]
let s:green   = [ '#10A778', 2 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left     = [ [ s:base0, s:violet ], [ s:base2, s:base0 ] ]
let s:p.normal.right    = [ [ s:base0, s:violet ], [ s:base2, s:base0 ] ]
let s:p.normal.middle   = [ [ s:base3, s:base1  ] ]
let s:p.normal.error    = [ [ s:base2, s:red    ] ]
let s:p.normal.warning  = [ [ s:base2, s:yellow ] ]

" let s:p.inactive.left   = [ [ s:orange, s:orange ], [ s:base0, s:base2 ] ]
" let s:p.inactive.right  = [ [ s:orange, s:orange ], [ s:base0, s:base2 ] ]
" let s:p.inactive.middle = [ [ s:orange, s:orange ] ]

let s:p.insert.left     = [ [ s:base0, s:green ], [ s:base2, s:base0 ] ]
let s:p.insert.right    = [ [ s:base0, s:green ], [ s:base2, s:base0 ] ]

let s:p.replace.left    = [ [ s:base3, s:red ], [ s:base2, s:base0 ] ]
let s:p.replace.right   = [ [ s:base3, s:red ], [ s:base2, s:base0 ] ]

let s:p.visual.left     = [ [ s:base0, s:yellow ], [ s:base2, s:base0 ] ]
let s:p.visual.right    = [ [ s:base0, s:yellow ], [ s:base2, s:base0 ] ]

" let s:p.tabline.left    = [ [ s:base2, s:base1 ] ]
" let s:p.tabline.tabsel  = [ [ s:base2, s:base2 ] ]
" let s:p.tabline.middle  = [ [ s:base1, s:base2 ] ]
" let s:p.tabline.right   = copy(s:p.normal.right)

let g:lightline#colorscheme#paramount#palette = lightline#colorscheme#flatten(s:p)

