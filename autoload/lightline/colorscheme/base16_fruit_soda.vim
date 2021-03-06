let s:base00 = [ '#f1ecf1',  0 ] " black
let s:base01 = [ '#e0dee0', 18 ]
let s:base02 = [ '#d8d5d5', 19 ]
let s:base03 = [ '#b5b4b6',  8 ]
let s:base04 = [ '#979598', 20 ]
let s:base05 = [ '#515151',  7 ]
let s:base06 = [ '#474545', 21 ]
let s:base07 = [ '#2d2c2c', 15 ] " white

let s:base08 = [ '#fe3e31',  1 ] " red
let s:base09 = [ '#fe6d08', 16 ] " orange
let s:base0A = [ '#f7e203',  3 ] " yellow
let s:base0B = [ '#47f74c',  2 ] " green
let s:base0C = [ '#0f9cfd',  6 ] " teal
let s:base0D = [ '#2931df',  4 ] " blue
let s:base0E = [ '#611fce',  5 ] " pink
let s:base0F = [ '#b16f40', 17 ] " brown

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

let g:lightline#colorscheme#base16_fruit_soda#palette = lightline#colorscheme#flatten(s:p)
