let s:base00 = [ '#282b35',  0 ] " black
let s:base01 = [ '#3d4048', 18 ]
let s:base02 = [ '#53555d', 19 ]
let s:base03 = [ '#686a71',  8 ]
let s:base04 = [ '#7e8086', 20 ]
let s:base05 = [ '#939599',  7 ]
let s:base06 = [ '#a9aaae', 21 ]
let s:base07 = [ '#bebfc2', 15 ] " white

let s:base08 = [ '#b21889',  1 ] " red
let s:base09 = [ '#786dc5', 16 ] " orange
let s:base0A = [ '#438288',  3 ] " yellow
let s:base0B = [ '#df0002',  2 ] " green
let s:base0C = [ '#00a0be',  6 ] " teal
let s:base0D = [ '#790ead',  4 ] " blue
let s:base0E = [ '#b21889',  5 ] " pink
let s:base0F = [ '#c77c48', 17 ] " brown

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
let s:p.inactive.right  = [ [ s:base01, s:base00 ] ]

let s:p.normal.error    = [ [ s:base07, s:base08 ] ]
let s:p.normal.warning  = [ [ s:base07, s:base09 ] ]

let s:p.tabline.left    = [ [ s:base05, s:base02 ] ]
let s:p.tabline.middle  = [ [ s:base05, s:base01 ] ]
let s:p.tabline.right   = [ [ s:base05, s:base02 ] ]
let s:p.tabline.tabsel  = [ [ s:base02, s:base0A ] ]

let g:lightline#colorscheme#base16_xcode_dusk#palette = lightline#colorscheme#flatten(s:p)
