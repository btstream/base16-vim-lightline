let s:base00 = [ '#282a36',  0 ] " black
let s:base01 = [ '#34353e', 18 ]
let s:base02 = [ '#43454f', 19 ]
let s:base03 = [ '#78787e',  8 ]
let s:base04 = [ '#a5a5a9', 20 ]
let s:base05 = [ '#e2e4e5',  7 ]
let s:base06 = [ '#eff0eb', 21 ]
let s:base07 = [ '#f1f1f0', 15 ] " white

let s:base08 = [ '#ff5c57',  1 ] " red
let s:base09 = [ '#ff9f43', 16 ] " orange
let s:base0A = [ '#f3f99d',  3 ] " yellow
let s:base0B = [ '#5af78e',  2 ] " green
let s:base0C = [ '#9aedfe',  6 ] " teal
let s:base0D = [ '#57c7ff',  4 ] " blue
let s:base0E = [ '#ff6ac1',  5 ] " pink
let s:base0F = [ '#b2643c', 17 ] " brown

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

let g:lightline#colorscheme#base16_snazzy#palette = lightline#colorscheme#flatten(s:p)
