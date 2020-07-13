let s:base00 = [ '#101010',  0 ] " black
let s:base01 = [ '#252525', 18 ]
let s:base02 = [ '#464646', 19 ]
let s:base03 = [ '#525252',  8 ]
let s:base04 = [ '#ababab', 20 ]
let s:base05 = [ '#b9b9b9',  7 ]
let s:base06 = [ '#e3e3e3', 21 ]
let s:base07 = [ '#f7f7f7', 15 ] " white

let s:base08 = [ '#7c7c7c',  1 ] " red
let s:base09 = [ '#999999', 16 ] " orange
let s:base0A = [ '#a0a0a0',  3 ] " yellow
let s:base0B = [ '#8e8e8e',  2 ] " green
let s:base0C = [ '#868686',  6 ] " teal
let s:base0D = [ '#686868',  4 ] " blue
let s:base0E = [ '#747474',  5 ] " pink
let s:base0F = [ '#5e5e5e', 17 ] " brown

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

let g:lightline#colorscheme#base16_grayscale_dark#palette = lightline#colorscheme#flatten(s:p)
