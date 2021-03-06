let s:base00 = [ '#1c1e26',  0 ] " black
let s:base01 = [ '#232530', 18 ]
let s:base02 = [ '#2e303e', 19 ]
let s:base03 = [ '#6f6f70',  8 ]
let s:base04 = [ '#9da0a2', 20 ]
let s:base05 = [ '#cbced0',  7 ]
let s:base06 = [ '#dcdfe4', 21 ]
let s:base07 = [ '#e3e6ee', 15 ] " white

let s:base08 = [ '#e95678',  1 ] " red
let s:base09 = [ '#fab795', 16 ] " orange
let s:base0A = [ '#fac29a',  3 ] " yellow
let s:base0B = [ '#29d398',  2 ] " green
let s:base0C = [ '#59e1e3',  6 ] " teal
let s:base0D = [ '#26bbd9',  4 ] " blue
let s:base0E = [ '#ee64ac',  5 ] " pink
let s:base0F = [ '#f09383', 17 ] " brown

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

let g:lightline#colorscheme#base16_horizon_terminal_dark#palette = lightline#colorscheme#flatten(s:p)
