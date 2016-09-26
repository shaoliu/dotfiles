" {{{ Modified jellybeans theme
let s:base03    = [ '#151513', 233 ]
let s:base02    = [ '#30302c', 236 ]
let s:base01    = [ '#4e4e43', 237 ]
let s:base00    = [ '#666656', 242 ]
let s:base0     = [ '#808070', 244 ]
let s:base1     = [ '#949484', 246 ]
let s:base2     = [ '#a8a897', 248 ]
let s:base3     = [ '#e8e8d3', 253 ]
let s:yellow    = [ '#ffb964', 215 ]
let s:red       = [ '#cf6a4c', 167 ]
let s:magenta   = [ '#f0a0c0', 217 ]
let s:blue      = [ '#7697D6', 4   ]
let s:orange    = [ '#ffb964', 215 ]
let s:green     = [ '#99ad6a', 107 ]
let s:white     = [ '#FCFCFC', 15  ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}, 'terminal': {}}
let s:p.normal.left     = [ [ s:white, s:blue ], [ s:base3, s:base02 ] ]
let s:p.normal.right    = [ [ s:base02, s:base1 ], [ s:base3, s:base02 ] ]
let s:p.inactive.right  = [ [ s:base02, s:base00 ], [ s:base0, s:base02 ] ]
let s:p.inactive.left   = [ [ s:base0, s:base02 ], [ s:base00, s:base02 ] ]
let s:p.insert.left     = [ [ s:base02, s:orange ], [ s:base3, s:base01 ] ]
let s:p.replace.left    = [ [ s:base02, s:red ], [ s:base3, s:base01 ] ]
let s:p.visual.left     = [ [ s:base02, s:magenta ], [ s:base3, s:base01 ] ]
let s:p.terminal.left   = [ [ s:base02, s:green ], [ s:base3, s:base01 ] ]
let s:p.normal.middle   = [ [ s:base0, s:base03 ] ]
let s:p.inactive.middle = [ [ s:base00, s:base02 ] ]
let s:p.tabline.left    = [ [ s:base3, s:base02 ] ]
let s:p.tabline.tabsel  = [ [ s:white, s:blue ] ]
let s:p.tabline.middle  = [ [ s:base01, s:base03 ] ]
let s:p.tabline.right   = [ [ s:base03, s:base03 ], [ s:base03, s:base03 ] ]
let s:p.normal.error    = [ [ s:red, s:base02 ] ]
let s:p.normal.warning  = [ [ s:yellow, s:base01 ] ]
" }}}