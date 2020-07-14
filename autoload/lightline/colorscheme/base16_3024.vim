let s:base00 = [ '#090300',  0 ] " black
let s:base01 = [ '#3a3432', 18 ]
let s:base02 = [ '#4a4543', 19 ]
let s:base03 = [ '#5c5855',  8 ]
let s:base04 = [ '#807d7c', 20 ]
let s:base05 = [ '#a5a2a2',  7 ]
let s:base06 = [ '#d6d5d4', 21 ]
let s:base07 = [ '#f7f7f7', 15 ] " white

let s:base08 = [ '#db2d20',  1 ] " red
let s:base09 = [ '#e8bbd0', 16 ] " orange
let s:base0A = [ '#fded02',  3 ] " yellow
let s:base0B = [ '#01a252',  2 ] " green
let s:base0C = [ '#b5e4f4',  6 ] " teal
let s:base0D = [ '#01a0e4',  4 ] " blue
let s:base0E = [ '#a16a94',  5 ] " pink
let s:base0F = [ '#cdab53', 17 ] " brown

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left     = [ [ s:base00, s:base0D ], [ s:base05, s:base02 ] ]
let s:p.insert.left     = [ [ s:base01, s:base0B ], [ s:base05, s:base02 ] ]
let s:p.visual.left     = [ [ s:base00, s:base09 ], [ s:base05, s:base02 ] ]
let s:p.replace.left    = [ [ s:base00, s:base08 ], [ s:base05, s:base02 ] ]
let s:p.inactive.left   = [ [ s:base02, s:base00 ] ]

let s:p.normal.middle   = [ [ s:base07, s:base01 ] ]
let s:p.inactive.middle = [ [ s:base01, s:base00 ] ]

let s:p.normal.right    = [ [ s:base01, s:base03 ], [ s:base06, s:base02 ] ]
let s:p.insert.right    = [ [ s:base01, s:base03 ], [ s:base06, s:base02 ] ]
let s:p.visual.right    = [ [ s:base01, s:base03 ], [ s:base06, s:base02 ] ]
let s:p.inactive.right  = [ [ s:base01, s:base00 ] ]

let s:p.normal.error    = [ [ s:base07, s:base08 ] ]
let s:p.normal.warning  = [ [ s:base07, s:base09 ] ]

let s:p.tabline.left    = [ [ s:base05, s:base02 ] ]
let s:p.tabline.middle  = [ [ s:base05, s:base01 ] ]
let s:p.tabline.right   = [ [ s:base05, s:base02 ] ]
let s:p.tabline.tabsel  = [ [ s:base02, s:base0A ] ]

let g:lightline#colorscheme#base16_3024#palette = lightline#colorscheme#flatten(s:p)
