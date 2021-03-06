let s:base00 = [ '#f4ecec',  0 ] " black
let s:base01 = [ '#e7dfdf', 18 ]
let s:base02 = [ '#8a8585', 19 ]
let s:base03 = [ '#7e7777',  8 ]
let s:base04 = [ '#655d5d', 20 ]
let s:base05 = [ '#585050',  7 ]
let s:base06 = [ '#292424', 21 ]
let s:base07 = [ '#1b1818', 15 ] " white

let s:base08 = [ '#ca4949',  1 ] " red
let s:base09 = [ '#b45a3c', 16 ] " orange
let s:base0A = [ '#a06e3b',  3 ] " yellow
let s:base0B = [ '#4b8b8b',  2 ] " green
let s:base0C = [ '#5485b6',  6 ] " teal
let s:base0D = [ '#7272ca',  4 ] " blue
let s:base0E = [ '#8464c4',  5 ] " pink
let s:base0F = [ '#bd5187', 17 ] " brown

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

let g:lightline#colorscheme#base16_atelier_plateau_light#palette = lightline#colorscheme#flatten(s:p)
